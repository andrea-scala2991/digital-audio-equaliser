// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFIR_LOWPASS_300HZ_H
#define XFIR_LOWPASS_300HZ_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xfir_lowpass_300hz_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Fir_io_BaseAddress;
} XFir_lowpass_300hz_Config;
#endif

typedef struct {
    u64 Fir_io_BaseAddress;
    u32 IsReady;
} XFir_lowpass_300hz;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFir_lowpass_300hz_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFir_lowpass_300hz_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFir_lowpass_300hz_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFir_lowpass_300hz_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XFir_lowpass_300hz_Initialize(XFir_lowpass_300hz *InstancePtr, u16 DeviceId);
XFir_lowpass_300hz_Config* XFir_lowpass_300hz_LookupConfig(u16 DeviceId);
int XFir_lowpass_300hz_CfgInitialize(XFir_lowpass_300hz *InstancePtr, XFir_lowpass_300hz_Config *ConfigPtr);
#else
int XFir_lowpass_300hz_Initialize(XFir_lowpass_300hz *InstancePtr, const char* InstanceName);
int XFir_lowpass_300hz_Release(XFir_lowpass_300hz *InstancePtr);
#endif

void XFir_lowpass_300hz_Start(XFir_lowpass_300hz *InstancePtr);
u32 XFir_lowpass_300hz_IsDone(XFir_lowpass_300hz *InstancePtr);
u32 XFir_lowpass_300hz_IsIdle(XFir_lowpass_300hz *InstancePtr);
u32 XFir_lowpass_300hz_IsReady(XFir_lowpass_300hz *InstancePtr);
void XFir_lowpass_300hz_EnableAutoRestart(XFir_lowpass_300hz *InstancePtr);
void XFir_lowpass_300hz_DisableAutoRestart(XFir_lowpass_300hz *InstancePtr);

u32 XFir_lowpass_300hz_Get_y(XFir_lowpass_300hz *InstancePtr);
u32 XFir_lowpass_300hz_Get_y_vld(XFir_lowpass_300hz *InstancePtr);
void XFir_lowpass_300hz_Set_x(XFir_lowpass_300hz *InstancePtr, u32 Data);
u32 XFir_lowpass_300hz_Get_x(XFir_lowpass_300hz *InstancePtr);

void XFir_lowpass_300hz_InterruptGlobalEnable(XFir_lowpass_300hz *InstancePtr);
void XFir_lowpass_300hz_InterruptGlobalDisable(XFir_lowpass_300hz *InstancePtr);
void XFir_lowpass_300hz_InterruptEnable(XFir_lowpass_300hz *InstancePtr, u32 Mask);
void XFir_lowpass_300hz_InterruptDisable(XFir_lowpass_300hz *InstancePtr, u32 Mask);
void XFir_lowpass_300hz_InterruptClear(XFir_lowpass_300hz *InstancePtr, u32 Mask);
u32 XFir_lowpass_300hz_InterruptGetEnabled(XFir_lowpass_300hz *InstancePtr);
u32 XFir_lowpass_300hz_InterruptGetStatus(XFir_lowpass_300hz *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
