// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfir_lowpass_300hz.h"

extern XFir_lowpass_300hz_Config XFir_lowpass_300hz_ConfigTable[];

XFir_lowpass_300hz_Config *XFir_lowpass_300hz_LookupConfig(u16 DeviceId) {
	XFir_lowpass_300hz_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFIR_LOWPASS_300HZ_NUM_INSTANCES; Index++) {
		if (XFir_lowpass_300hz_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFir_lowpass_300hz_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFir_lowpass_300hz_Initialize(XFir_lowpass_300hz *InstancePtr, u16 DeviceId) {
	XFir_lowpass_300hz_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFir_lowpass_300hz_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFir_lowpass_300hz_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

