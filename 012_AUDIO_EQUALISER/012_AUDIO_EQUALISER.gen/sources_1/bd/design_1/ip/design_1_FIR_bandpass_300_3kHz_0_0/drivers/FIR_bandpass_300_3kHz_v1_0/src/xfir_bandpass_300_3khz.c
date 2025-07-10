// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfir_bandpass_300_3khz.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFir_bandpass_300_3khz_CfgInitialize(XFir_bandpass_300_3khz *InstancePtr, XFir_bandpass_300_3khz_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Fir_io_BaseAddress = ConfigPtr->Fir_io_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFir_bandpass_300_3khz_Start(XFir_bandpass_300_3khz *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_bandpass_300_3khz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_AP_CTRL) & 0x80;
    XFir_bandpass_300_3khz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFir_bandpass_300_3khz_IsDone(XFir_bandpass_300_3khz *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_bandpass_300_3khz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFir_bandpass_300_3khz_IsIdle(XFir_bandpass_300_3khz *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_bandpass_300_3khz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFir_bandpass_300_3khz_IsReady(XFir_bandpass_300_3khz *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_bandpass_300_3khz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFir_bandpass_300_3khz_EnableAutoRestart(XFir_bandpass_300_3khz *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_bandpass_300_3khz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_AP_CTRL, 0x80);
}

void XFir_bandpass_300_3khz_DisableAutoRestart(XFir_bandpass_300_3khz *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_bandpass_300_3khz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_AP_CTRL, 0);
}

u32 XFir_bandpass_300_3khz_Get_y(XFir_bandpass_300_3khz *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_bandpass_300_3khz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_Y_DATA);
    return Data;
}

u32 XFir_bandpass_300_3khz_Get_y_vld(XFir_bandpass_300_3khz *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_bandpass_300_3khz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_Y_CTRL);
    return Data & 0x1;
}

void XFir_bandpass_300_3khz_Set_x(XFir_bandpass_300_3khz *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_bandpass_300_3khz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_X_DATA, Data);
}

u32 XFir_bandpass_300_3khz_Get_x(XFir_bandpass_300_3khz *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_bandpass_300_3khz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_X_DATA);
    return Data;
}

void XFir_bandpass_300_3khz_InterruptGlobalEnable(XFir_bandpass_300_3khz *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_bandpass_300_3khz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_GIE, 1);
}

void XFir_bandpass_300_3khz_InterruptGlobalDisable(XFir_bandpass_300_3khz *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_bandpass_300_3khz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_GIE, 0);
}

void XFir_bandpass_300_3khz_InterruptEnable(XFir_bandpass_300_3khz *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_bandpass_300_3khz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_IER);
    XFir_bandpass_300_3khz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_IER, Register | Mask);
}

void XFir_bandpass_300_3khz_InterruptDisable(XFir_bandpass_300_3khz *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_bandpass_300_3khz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_IER);
    XFir_bandpass_300_3khz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_IER, Register & (~Mask));
}

void XFir_bandpass_300_3khz_InterruptClear(XFir_bandpass_300_3khz *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_bandpass_300_3khz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_ISR, Mask);
}

u32 XFir_bandpass_300_3khz_InterruptGetEnabled(XFir_bandpass_300_3khz *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_bandpass_300_3khz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_IER);
}

u32 XFir_bandpass_300_3khz_InterruptGetStatus(XFir_bandpass_300_3khz *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_bandpass_300_3khz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_BANDPASS_300_3KHZ_FIR_IO_ADDR_ISR);
}

