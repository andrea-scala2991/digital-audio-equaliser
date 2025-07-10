#include "zybo_audio.h"
#include <stdio.h>
#include <xil_io.h>
#include <sleep.h>
#include "xiicps.h"
#include <xil_printf.h>
#include <xparameters.h>
#include "xfir_lowpass_300hz.h"
#include "xfir_bandpass_300_3khz.h"
#include "xfir_bandpass_3k_20khz.h"
#include "xuartps.h"
#include "xscutimer.h"
#include "xscugic.h"

typedef short		Xint16;
typedef long		Xint32;
#define TIMER_FREQ_HZ (XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ / 2)

unsigned char IicConfig(unsigned int DeviceIdPS);
void AudioWriteToReg(unsigned char u8RegAddr, short u16Data);
void LineinLineoutConfig();

XIicPs Iic;
XScuTimer TimerInstance;

// HLS FIR HW instances
XFir_lowpass_300hz HlsFir_low_left, HlsFir_low_right;
XFir_bandpass_300_3khz HlsFir_mid_left, HlsFir_mid_right;
XFir_bandpass_3k_20khz HlsFir_high_left, HlsFir_high_right;

//Global variables used by ISRs
int ResultLow_left, ResultMid_left, ResultHigh_left;
int ResultLow_right, ResultMid_right, ResultHigh_right;

//Interrupt Controller Instance
XScuGic ScuGic;


int hls_fir_init(
    XFir_lowpass_300hz *fir_low_left,
	XFir_bandpass_300_3khz *fir_mid_left,
	XFir_bandpass_3k_20khz *fir_high_left,
	XFir_lowpass_300hz *fir_low_right,
	XFir_bandpass_300_3khz *fir_mid_right,
	XFir_bandpass_3k_20khz *fir_high_right
) {
	XFir_lowpass_300hz_Config *cfg_low;

    // Initialize LEFT LOW
    cfg_low = XFir_lowpass_300hz_LookupConfig(XPAR_FIR_LOWPASS_300HZ_LEFT_DEVICE_ID);
    if (!cfg_low) {
        xil_printf("ERROR: Lookup of FIR_LOW_LEFT failed.\n\r");
        return XST_FAILURE;
    }
    if (XFir_lowpass_300hz_CfgInitialize(fir_low_left, cfg_low) != XST_SUCCESS) {
        xil_printf("ERROR: Init of FIR_LOW_LEFT failed.\n\r");
        return XST_FAILURE;
    }

    // Initialize RIGHT LOW
    cfg_low = XFir_lowpass_300hz_LookupConfig(XPAR_FIR_LOWPASS_300HZ_RIGHT_DEVICE_ID);
    if (!cfg_low) {
        xil_printf("ERROR: Lookup of FIR_LOW_RIGHT failed.\n\r");
        return XST_FAILURE;
    }
    if (XFir_lowpass_300hz_CfgInitialize(fir_low_right, cfg_low) != XST_SUCCESS) {
        xil_printf("ERROR: Init of FIR_LOW_RIGHT failed.\n\r");
        return XST_FAILURE;
    }

	XFir_bandpass_300_3khz_Config *cfg_mid;

    // Initialize LEFT MID
    cfg_mid = XFir_bandpass_300_3khz_LookupConfig(XPAR_FIR_BANDPASS_300_3KHZ_LEFT_DEVICE_ID);
    if (!cfg_mid) {
        xil_printf("ERROR: Lookup of FIR_MID_LEFT failed.\n\r");
        return XST_FAILURE;
    }
    if (XFir_bandpass_300_3khz_CfgInitialize(fir_mid_left, cfg_mid) != XST_SUCCESS) {
        xil_printf("ERROR: Init of FIR_MID_LEFT failed.\n\r");
        return XST_FAILURE;
    }

    // Initialize RIGHT MID
    cfg_mid = XFir_bandpass_300_3khz_LookupConfig(XPAR_FIR_BANDPASS_300_3KHZ_RIGHT_DEVICE_ID);
    if (!cfg_mid) {
        xil_printf("ERROR: Lookup of FIR_MID_RIGHT failed.\n\r");
        return XST_FAILURE;
    }
    if (XFir_bandpass_300_3khz_CfgInitialize(fir_mid_right, cfg_mid) != XST_SUCCESS) {
        xil_printf("ERROR: Init of FIR_MID_RIGHT failed.\n\r");
        return XST_FAILURE;
    }

	XFir_bandpass_3k_20khz_Config *cfg_high;

    // Initialize LEFT HIGH
    cfg_high = XFir_bandpass_3k_20khz_LookupConfig(XPAR_FIR_BANDPASS_3K_20KHZ_LEFT_DEVICE_ID);
    if (!cfg_high) {
        xil_printf("ERROR: Lookup of FIR_HIGH_LEFT failed.\n\r");
        return XST_FAILURE;
    }
    if (XFir_bandpass_3k_20khz_CfgInitialize(fir_high_left, cfg_high) != XST_SUCCESS) {
        xil_printf("ERROR: Init of FIR_HIGH_LEFT failed.\n\r");
        return XST_FAILURE;
    }

    // Initialize RIGHT HIGH
    cfg_high = XFir_bandpass_3k_20khz_LookupConfig(XPAR_FIR_BANDPASS_3K_20KHZ_RIGHT_DEVICE_ID);
    if (!cfg_high) {
        xil_printf("ERROR: Lookup of FIR_HIGH_RIGHT failed.\n\r");
        return XST_FAILURE;
    }
    if (XFir_bandpass_3k_20khz_CfgInitialize(fir_high_right, cfg_high) != XST_SUCCESS) {
        xil_printf("ERROR: Init of FIR_HIGH_RIGHT failed.\n\r");
        return XST_FAILURE;
    }

    return XST_SUCCESS;
}



int TimerInitialize(void)
{
	int Status;
	XScuTimer *TimerInstancePtr = &TimerInstance;
	XScuTimer_Config *ConfigTmrPtr;

	/* Initialize the Scu Private Timer driver. */
	ConfigTmrPtr = XScuTimer_LookupConfig(XPAR_PS7_SCUTIMER_0_DEVICE_ID);

	/* This is where the virtual address would be used, this uses physical address. */
	Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigTmrPtr,
			ConfigTmrPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/* Disable Auto reload mode and set prescaler to 1 */
	XScuTimer_SetPrescaler(TimerInstancePtr, 0);

	return Status;
}

void TimerDelay(u32 uSDelay)
{
	u32 timerCnt;

	timerCnt = (TIMER_FREQ_HZ / 1000000) * uSDelay;

	XScuTimer_Stop(&TimerInstance);
	XScuTimer_DisableAutoReload(&TimerInstance);
	XScuTimer_LoadTimer(&TimerInstance, timerCnt);
	XScuTimer_Start(&TimerInstance);
	while (XScuTimer_GetCounterValue(&TimerInstance))
	{}

	return;
}

void hls_fir_low_left_isr(void *InstancePtr) {
	XFir_lowpass_300hz_InterruptClear((XFir_lowpass_300hz *)InstancePtr, 1);
    ResultLow_left = 1;
}

void hls_fir_mid_left_isr(void *InstancePtr) {
    XFir_bandpass_300_3khz_InterruptClear((XFir_bandpass_300_3khz *)InstancePtr, 1);
    ResultMid_left = 1;
}

void hls_fir_high_left_isr(void *InstancePtr) {
    XFir_bandpass_3k_20khz_InterruptClear((XFir_bandpass_3k_20khz *)InstancePtr, 1);
    ResultHigh_left = 1;
}

void hls_fir_low_right_isr(void *InstancePtr) {
	XFir_lowpass_300hz_InterruptClear((XFir_lowpass_300hz *)InstancePtr, 1);
    ResultLow_right = 1;
}

void hls_fir_mid_right_isr(void *InstancePtr) {
	XFir_bandpass_300_3khz_InterruptClear((XFir_bandpass_300_3khz *)InstancePtr, 1);
    ResultMid_right = 1;
}

void hls_fir_high_right_isr(void *InstancePtr) {
	XFir_bandpass_3k_20khz_InterruptClear((XFir_bandpass_3k_20khz *)InstancePtr, 1);
    ResultHigh_right = 1;
}


int setup_interrupt() {
    int result;
    XScuGic_Config *pCfg = XScuGic_LookupConfig(XPAR_SCUGIC_0_DEVICE_ID);
    if (!pCfg) {
        print("Interrupt Configuration Lookup Failed\n\r");
        return XST_FAILURE;
    }

    result = XScuGic_CfgInitialize(&ScuGic, pCfg, pCfg->CpuBaseAddress);
    if (result != XST_SUCCESS) return result;

    result = XScuGic_SelfTest(&ScuGic);
    if (result != XST_SUCCESS) return result;

    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &ScuGic);
    Xil_ExceptionEnable();

    // Connect each filter ISR
    XScuGic_Connect(&ScuGic, XPAR_FABRIC_FIR_LOWPASS_300HZ_LEFT_INTERRUPT_INTR,  (Xil_InterruptHandler)hls_fir_low_left_isr,  &HlsFir_low_left);
    XScuGic_Connect(&ScuGic, XPAR_FABRIC_FIR_BANDPASS_300_3KHZ_LEFT_INTERRUPT_INTR,  (Xil_InterruptHandler)hls_fir_mid_left_isr,  &HlsFir_mid_left);
    XScuGic_Connect(&ScuGic, XPAR_FABRIC_FIR_BANDPASS_3K_20KHZ_LEFT_INTERRUPT_INTR, (Xil_InterruptHandler)hls_fir_high_left_isr, &HlsFir_high_left);

    XScuGic_Connect(&ScuGic, XPAR_FABRIC_FIR_LOWPASS_300HZ_RIGHT_INTERRUPT_INTR,  (Xil_InterruptHandler)hls_fir_low_right_isr,  &HlsFir_low_right);
    XScuGic_Connect(&ScuGic, XPAR_FABRIC_FIR_BANDPASS_300_3KHZ_RIGHT_INTERRUPT_INTR,  (Xil_InterruptHandler)hls_fir_mid_right_isr,  &HlsFir_mid_right);
    XScuGic_Connect(&ScuGic, XPAR_FABRIC_FIR_BANDPASS_3K_20KHZ_RIGHT_INTERRUPT_INTR, (Xil_InterruptHandler)hls_fir_high_right_isr, &HlsFir_high_right);

    // Enable all interrupts
    XScuGic_Enable(&ScuGic, XPAR_FABRIC_FIR_LOWPASS_300HZ_LEFT_INTERRUPT_INTR);
    XScuGic_Enable(&ScuGic, XPAR_FABRIC_FIR_BANDPASS_300_3KHZ_LEFT_INTERRUPT_INTR);
    XScuGic_Enable(&ScuGic, XPAR_FABRIC_FIR_BANDPASS_3K_20KHZ_LEFT_INTERRUPT_INTR);

    XScuGic_Enable(&ScuGic, XPAR_FABRIC_FIR_LOWPASS_300HZ_RIGHT_INTERRUPT_INTR);
    XScuGic_Enable(&ScuGic, XPAR_FABRIC_FIR_BANDPASS_300_3KHZ_RIGHT_INTERRUPT_INTR);
    XScuGic_Enable(&ScuGic, XPAR_FABRIC_FIR_BANDPASS_3K_20KHZ_RIGHT_INTERRUPT_INTR);

    return XST_SUCCESS;
}


/*void filter_or_bypass_input(void)
{
	unsigned long u32DataL, u32DataR;
	unsigned long u32Temp;
	int sw_check;

	while (1)
	{
		do //wait for RX data to become available
		{ u32Temp = Xil_In32(I2S_STATUS_REG);	}
		while ( u32Temp == 0);

		Xil_Out32(I2S_STATUS_REG, 0x00000001); //Clear data rdy bit
		u32DataL = Xil_In32(I2S_DATA_RX_L_REG);
		u32DataR = Xil_In32(I2S_DATA_RX_R_REG);

		sw_check = Xil_In32(XPAR_AXI_GPIO_0_BASEADDR+8);
		if(sw_check == 1) // SW0=1 then pass the sample through the filter
		{
			// send samples after shifting least significant 8 bits as the filter
			// requires 16 bit input sample
			XFir_Set_x(&HlsFir_left, u32DataL >> 8);
			XFir_Set_x(&HlsFir_right, u32DataR >> 8);
			// Clear done flags
			ResultAvailHlsFir_left = 0;
			ResultAvailHlsFir_right = 0;
			// issue start
			XFir_Start(&HlsFir_left);
			XFir_Start(&HlsFir_right);
			// wait for done interrupt on each channel and then read the corresponding output sample
		    while(!ResultAvailHlsFir_left){};
		    u32DataL = XFir_Get_y(&HlsFir_left);
		    while(!ResultAvailHlsFir_right){};
			u32DataR = XFir_Get_y(&HlsFir_right);
			// shift left by 8 bits as output sample is 16 bit whereas CODEC requires 24 bits
			u32DataL = u32DataL << 8;
			u32DataR = u32DataR << 8;
		}
		Xil_Out32(I2S_DATA_TX_L_REG, u32DataL);
		Xil_Out32(I2S_DATA_TX_R_REG, u32DataR);
	}
}*/

void filter_or_bypass_input(void)
{
	unsigned long u32DataL, u32DataR, u32Temp;
	short inL, inR;
	short y_lowL = 0, y_midL = 0, y_highL = 0;
	short y_lowR = 0, y_midR = 0, y_highR = 0;
	short outL = 0, outR = 0;

	while (1)
	{
		do {
			u32Temp = Xil_In32(I2S_STATUS_REG);
		} while (u32Temp == 0);

		Xil_Out32(I2S_STATUS_REG, 0x00000001); // Clear ready bit
		u32DataL = Xil_In32(I2S_DATA_RX_L_REG);
		u32DataR = Xil_In32(I2S_DATA_RX_R_REG);

		inL = (short)(u32DataL >> 8);  // 24-bit to 16-bit
		inR = (short)(u32DataR >> 8);

		// Read switch states: SW0 = enable low, SW1 = mid, SW2 = high
		u32Temp = Xil_In32(XPAR_AXI_GPIO_0_BASEADDR + 8);
		int enable_low  = (u32Temp >> 0) & 0x1;
		int enable_mid  = (u32Temp >> 1) & 0x1;
		int enable_high = (u32Temp >> 2) & 0x1;

		if (enable_low || enable_mid || enable_high)
		{
			// Reset result flags
			ResultLow_left = ResultMid_left = ResultHigh_left = 0;
			ResultLow_right = ResultMid_right = ResultHigh_right = 0;

			// Start LEFT filters
			if (enable_low) {
				XFir_lowpass_300hz_Set_x(&HlsFir_low_left, inL);
				XFir_lowpass_300hz_Start(&HlsFir_low_left);
			}
			if (enable_mid) {
				XFir_bandpass_300_3khz_Set_x(&HlsFir_mid_left, inL);
				XFir_bandpass_300_3khz_Start(&HlsFir_mid_left);
			}
			if (enable_high) {
				XFir_bandpass_3k_20khz_Set_x(&HlsFir_high_left, inL);
				XFir_bandpass_3k_20khz_Start(&HlsFir_high_left);
			}

			// Start RIGHT filters
			if (enable_low) {
				XFir_lowpass_300hz_Set_x(&HlsFir_low_right, inR);
				XFir_lowpass_300hz_Start(&HlsFir_low_right);
			}
			if (enable_mid) {
				XFir_bandpass_300_3khz_Set_x(&HlsFir_mid_right, inR);
				XFir_bandpass_300_3khz_Start(&HlsFir_mid_right);
			}
			if (enable_high) {
				XFir_bandpass_3k_20khz_Set_x(&HlsFir_high_right, inR);
				XFir_bandpass_3k_20khz_Start(&HlsFir_high_right);
			}

			// Wait for results (LEFT)
			if (enable_low) while (!ResultLow_left);
			if (enable_mid) while (!ResultMid_left);
			if (enable_high) while (!ResultHigh_left);

			// Wait for results (RIGHT)
			if (enable_low) while (!ResultLow_right);
			if (enable_mid) while (!ResultMid_right);
			if (enable_high) while (!ResultHigh_right);

			// Read results
			y_lowL  = enable_low  ? XFir_lowpass_300hz_Get_y(&HlsFir_low_left)  : 0;
			y_midL  = enable_mid  ? XFir_bandpass_300_3khz_Get_y(&HlsFir_mid_left)  : 0;
			y_highL = enable_high ? XFir_bandpass_3k_20khz_Get_y(&HlsFir_high_left) : 0;

			y_lowR  = enable_low  ? XFir_lowpass_300hz_Get_y(&HlsFir_low_right)  : 0;
			y_midR  = enable_mid  ? XFir_bandpass_300_3khz_Get_y(&HlsFir_mid_right)  : 0;
			y_highR = enable_high ? XFir_bandpass_3k_20khz_Get_y(&HlsFir_high_right) : 0;

			// Sum and clamp
			outL = y_lowL + y_midL + y_highL;
			outR = y_lowR + y_midR + y_highR;

			if (outL > 32767) outL = 32767;
			if (outL < -32768) outL = -32768;
			if (outR > 32767) outR = 32767;
			if (outR < -32768) outR = -32768;

			u32DataL = ((unsigned long)outL) << 8;
			u32DataR = ((unsigned long)outR) << 8;
		}
		// Else: all filters are OFF > bypass
		// Send unmodified input to output

		Xil_Out32(I2S_DATA_TX_L_REG, u32DataL);
		Xil_Out32(I2S_DATA_TX_R_REG, u32DataR);
	}
}



int main()
{
    int status;

    //Configure the IIC data structure
	IicConfig(XPAR_XIICPS_0_DEVICE_ID);

	// Initialize PS7 timer
	TimerInitialize();

	//Configure the Line in and Line out ports.
	LineinLineoutConfig();

	xil_printf("ADAU1761 configured\n\r");
	Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR, 0b1);
	Xil_Out32(XPAR_AXI_GPIO_0_BASEADDR + 0x4, 0b0);


    xil_printf("Audio Equalizer - 3 Band FIR Filters\r\n");

    // Initialize all six FIR filter IPs
    status = hls_fir_init(
        &HlsFir_low_left, &HlsFir_mid_left, &HlsFir_high_left,
        &HlsFir_low_right, &HlsFir_mid_right, &HlsFir_high_right
    );
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: HLS FIR initialization failed.\r\n");
        return XST_FAILURE;
    }

    // Initialize interrupt controller and connect ISRs
    status = setup_interrupt();
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: Interrupt setup failed.\r\n");
        return XST_FAILURE;
    }

    // Enable interrupts for each FIR filter
    XFir_lowpass_300hz_InterruptEnable(&HlsFir_low_left, 1);
    XFir_lowpass_300hz_InterruptGlobalEnable(&HlsFir_low_left);

    XFir_bandpass_300_3khz_InterruptEnable(&HlsFir_mid_left, 1);
    XFir_bandpass_300_3khz_InterruptGlobalEnable(&HlsFir_mid_left);

    XFir_bandpass_3k_20khz_InterruptEnable(&HlsFir_high_left, 1);
    XFir_bandpass_3k_20khz_InterruptGlobalEnable(&HlsFir_high_left);

    XFir_lowpass_300hz_InterruptEnable(&HlsFir_low_right, 1);
    XFir_lowpass_300hz_InterruptGlobalEnable(&HlsFir_low_right);

    XFir_bandpass_300_3khz_InterruptEnable(&HlsFir_mid_right, 1);
    XFir_bandpass_300_3khz_InterruptGlobalEnable(&HlsFir_mid_right);

    XFir_bandpass_3k_20khz_InterruptEnable(&HlsFir_high_right, 1);
    XFir_bandpass_3k_20khz_InterruptGlobalEnable(&HlsFir_high_right);

    xil_printf("System initialized. Starting audio processing...\r\n");

    // Start audio processing loop
    filter_or_bypass_input();
    return 0;
}


unsigned char IicConfig(unsigned int DeviceIdPS)
{

	XIicPs_Config *Config;
	int Status;

	//Initialize the IIC driver so that it's ready to use
	//Look up the configuration in the config table, then initialize it.
	Config = XIicPs_LookupConfig(DeviceIdPS);
	if(NULL == Config) {
		return XST_FAILURE;
	}

	Status = XIicPs_CfgInitialize(&Iic, Config, Config->BaseAddress);
	if(Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	//Set the IIC serial clock rate.
	XIicPs_SetSClk(&Iic, IIC_SCLK_RATE);

	return XST_SUCCESS;
}


/******************************************************************************
 * Function to write 9-bits to one of the registers from the audio
 * controller.
 * @param	u8RegAddr is the register address.
 * @param	u16Data is the data word to write ( only least significant 9 bits).
  * @return	none.
 *****************************************************************************/
void AudioWriteToReg(unsigned char u8RegAddr, short u16Data) {

	unsigned char u8TxData[2];

	u8TxData[0] = (u8RegAddr << 1 ) | ((u16Data >> 8) & 0x01); // append msb of 9-bit data to the reg addr after shifting left
	u8TxData[1] = u16Data & 0xFF;

	XIicPs_MasterSendPolled(&Iic, u8TxData, 2, IIC_SLAVE_ADDR);
	while(XIicPs_BusIsBusy(&Iic));
}

/******************************************************************************
 * Configures Line-In input, ADC's, DAC's, Line-Out and HP-Out.
 * @param   none.
 * @return	none.
 *****************************************************************************/
void LineinLineoutConfig() {

	// software reset
	AudioWriteToReg(R15_SOFTWARE_RESET, 0x000);
	TimerDelay(75000);
	// power mgmt: 0_00110010=>0,Power up, power up, OSC dn, out off, DAC up, ADC up, MIC off, LineIn up
	//	AudioWriteToReg(R6_POWER_MANAGEMENT, 0x030);
	AudioWriteToReg(R6_POWER_MANAGEMENT, 0x032);
	// left ADC Input: 0_01010111=>0,mute disable, Line volume 0 dB
	AudioWriteToReg(R0_LEFT_ADC_INPUT,0x017);
	// right ADC Input: 0_00010111=>0,mute disable, Line volume 0 dB
	AudioWriteToReg(R1_RIGHT_ADC_INPUT,0x017);
	AudioWriteToReg(R2_LEFT_DAC_VOLUME,0x079);
	AudioWriteToReg(R3_RIGHT_DAC_VOLUME,0x079);
	// analog audio path: 0_00010010=>0,-6 dB side attenuation, sidetone off, DAC selected, bypass disabled, line input, mic mute disabled, 0 dB mic
	AudioWriteToReg(R4_ANALOG_AUDIO_PATH, 0x012);
	// digital audio path: 0_00000000=>0_000, clear offset, no mute, no de-emphasize, adc high-pass filter enabled
	AudioWriteToReg(R5_DIGITAL_AUDIO_PATH, 0x000);
	// digital audio interface: 0_00001110=>0, BCLK not inverted, slave mode, no l-r swap, normal LRC and PBRC, 24-bit, I2S mode
	AudioWriteToReg(R7_DIGITAL_AUDIO_INTERFACE, 0x00A);
	TimerDelay(75000);
	// Digital core:0_00000001=>0_0000000, activate core
	AudioWriteToReg(R9_ACTIVE, 0x001);
	// power mgmt: 0_00100010 0_Power up, power up, OSC dn, out ON, DAC up, ADC up, MIC off, LineIn up
	AudioWriteToReg(R6_POWER_MANAGEMENT, 0x022); // power mgmt: 001100010 turn on OUT

}

