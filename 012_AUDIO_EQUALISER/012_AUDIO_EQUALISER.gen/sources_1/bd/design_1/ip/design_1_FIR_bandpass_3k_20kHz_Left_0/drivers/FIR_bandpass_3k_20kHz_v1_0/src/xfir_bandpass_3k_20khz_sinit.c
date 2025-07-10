// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xfir_bandpass_3k_20khz.h"

extern XFir_bandpass_3k_20khz_Config XFir_bandpass_3k_20khz_ConfigTable[];

XFir_bandpass_3k_20khz_Config *XFir_bandpass_3k_20khz_LookupConfig(u16 DeviceId) {
	XFir_bandpass_3k_20khz_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFIR_BANDPASS_3K_20KHZ_NUM_INSTANCES; Index++) {
		if (XFir_bandpass_3k_20khz_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFir_bandpass_3k_20khz_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFir_bandpass_3k_20khz_Initialize(XFir_bandpass_3k_20khz *InstancePtr, u16 DeviceId) {
	XFir_bandpass_3k_20khz_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFir_bandpass_3k_20khz_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFir_bandpass_3k_20khz_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

