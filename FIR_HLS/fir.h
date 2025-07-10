#ifndef _FIR_H_
#define _FIR_H_
#include "ap_cint.h"

#define N 136 // number of taps is N+1 //lowpass filter
//#define N 150//300-3000Hz and 3000-20000Hz bandpass filter
#define TEST_SAMPLES N+10 // 10 more samples then N to run the impulse response test

	typedef short coef_t;
	typedef short data_t;
	//typedef int38 acc_t; //bandstop filter 4Khz
	typedef int40 acc_t; //enough for all our filters

#endif
