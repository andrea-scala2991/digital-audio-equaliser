/*
* Top-level FIR filter function to be synthesized with Vitis HLS.
* Inputs:
* x - new input sample.
* passed by value. no need to change it by the function.
* If x is passed as a pointer (data_t *x), the tool treats it as a memory read port,
* which requires extra logic for dereferencing and latency handling.
* Passing by value maps directly to an input wire in hardware.
*
* Outputs:
* y - filtered output sample
* Passed by reference. Output that maps directly to a register in the AXI interface.
* A pointer is the best way to indicate this behavior
*/
#include "fir.h"

void FIR_lowpass_300Hz (
			data_t *y,  // Pointer to output result
			data_t x    // Current input sample
		)
{
#pragma HLS INTERFACE mode=s_axilite bundle=fir_io port=return
#pragma HLS INTERFACE mode=s_axilite bundle=fir_io port=y
#pragma HLS INTERFACE mode=s_axilite bundle=fir_io port=x
#pragma HLS TOP name=FIR_lowpass_300Hz
	// Coefficients for FIR filter. Loaded from external file during synthesis.
	// c[0] is the newest coefficient (applied to most recent sample), c[N] is oldest.
	const coef_t c[N+1] = {
		#include "lowpass_300hz.dat"  // This file contains a list of N+1 constant coefficients
		//#include "bandpass_300_3kHz.dat" // 300-3000Hz bandpass
		//#include "bandpass_3k_20kHz.dat" // 3000-20000Hz bandpass
	};

	// Declare and initialize a static shift register to store past input samples.
	// This allows the filter to retain state between function calls (important in streaming).
	static data_t shift_reg[N];

	acc_t acc;  // Accumulator for the multiply-accumulate operation (high-precision to avoid overflow)
	int i;

	// First multiply-accumulate (MAC) operation: last value in shift register × oldest coefficient
	// Motivation: initialize the accumulator with the oldest input sample's contribution
	// There is no need to shift the content of shift_reg[N-1] since this will be discarded
	acc = (acc_t)shift_reg[N-1] * (acc_t)c[N];

	// Loop through shift register and coefficients in reverse order (excluding last element)
	// Multiply each delayed sample with its corresponding coefficient and add to accumulator
	loop: for (i = N-1; i != 0; i--) {
		acc += (acc_t)shift_reg[i-1] * (acc_t)c[i];  // MAC operation
		shift_reg[i] = shift_reg[i-1];
	}

	// Handle the newest input sample
	// Shift the register (move samples
	acc += (acc_t)x * (acc_t)c[0];  // Add contribution of current input
	shift_reg[0] = x;

	// Store new input at the front of the shift register
	// Output the result, applying a right shift (bit shift acts as scaling).
	// Motivation: coefficients are scaled up (fixed-point Q(15,0) format), shift down to restore range.
	*y = acc >> 15;  // Equivalent to dividing by 2^15
}
