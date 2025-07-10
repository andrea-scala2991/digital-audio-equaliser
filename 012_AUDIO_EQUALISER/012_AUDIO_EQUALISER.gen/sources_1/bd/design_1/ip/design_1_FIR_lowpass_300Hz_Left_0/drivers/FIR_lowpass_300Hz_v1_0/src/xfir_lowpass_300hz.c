// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xfir_lowpass_300hz.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFir_lowpass_300hz_CfgInitialize(XFir_lowpass_300hz *InstancePtr, XFir_lowpass_300hz_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Fir_io_BaseAddress = ConfigPtr->Fir_io_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFir_lowpass_300hz_Start(XFir_lowpass_300hz *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_lowpass_300hz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_AP_CTRL) & 0x80;
    XFir_lowpass_300hz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFir_lowpass_300hz_IsDone(XFir_lowpass_300hz *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_lowpass_300hz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFir_lowpass_300hz_IsIdle(XFir_lowpass_300hz *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_lowpass_300hz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFir_lowpass_300hz_IsReady(XFir_lowpass_300hz *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_lowpass_300hz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFir_lowpass_300hz_EnableAutoRestart(XFir_lowpass_300hz *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_lowpass_300hz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_AP_CTRL, 0x80);
}

void XFir_lowpass_300hz_DisableAutoRestart(XFir_lowpass_300hz *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_lowpass_300hz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_AP_CTRL, 0);
}

u32 XFir_lowpass_300hz_Get_y(XFir_lowpass_300hz *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_lowpass_300hz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_Y_DATA);
    return Data;
}

u32 XFir_lowpass_300hz_Get_y_vld(XFir_lowpass_300hz *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_lowpass_300hz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_Y_CTRL);
    return Data & 0x1;
}

void XFir_lowpass_300hz_Set_x(XFir_lowpass_300hz *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_lowpass_300hz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_X_DATA, Data);
}

u32 XFir_lowpass_300hz_Get_x(XFir_lowpass_300hz *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFir_lowpass_300hz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_X_DATA);
    return Data;
}

void XFir_lowpass_300hz_InterruptGlobalEnable(XFir_lowpass_300hz *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_lowpass_300hz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_GIE, 1);
}

void XFir_lowpass_300hz_InterruptGlobalDisable(XFir_lowpass_300hz *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_lowpass_300hz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_GIE, 0);
}

void XFir_lowpass_300hz_InterruptEnable(XFir_lowpass_300hz *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_lowpass_300hz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_IER);
    XFir_lowpass_300hz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_IER, Register | Mask);
}

void XFir_lowpass_300hz_InterruptDisable(XFir_lowpass_300hz *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFir_lowpass_300hz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_IER);
    XFir_lowpass_300hz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_IER, Register & (~Mask));
}

void XFir_lowpass_300hz_InterruptClear(XFir_lowpass_300hz *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFir_lowpass_300hz_WriteReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_ISR, Mask);
}

u32 XFir_lowpass_300hz_InterruptGetEnabled(XFir_lowpass_300hz *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_lowpass_300hz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_IER);
}

u32 XFir_lowpass_300hz_InterruptGetStatus(XFir_lowpass_300hz *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFir_lowpass_300hz_ReadReg(InstancePtr->Fir_io_BaseAddress, XFIR_LOWPASS_300HZ_FIR_IO_ADDR_ISR);
}

