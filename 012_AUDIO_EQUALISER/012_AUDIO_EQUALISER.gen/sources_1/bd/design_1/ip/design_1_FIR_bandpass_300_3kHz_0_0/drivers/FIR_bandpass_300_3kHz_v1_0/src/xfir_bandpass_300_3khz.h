// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XFIR_BANDPASS_300_3KHZ_H
#define XFIR_BANDPASS_300_3KHZ_H

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
#include "xfir_bandpass_300_3khz_hw.h"

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
} XFir_bandpass_300_3khz_Config;
#endif

typedef struct {
    u64 Fir_io_BaseAddress;
    u32 IsReady;
} XFir_bandpass_300_3khz;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XFir_bandpass_300_3khz_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XFir_bandpass_300_3khz_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XFir_bandpass_300_3khz_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XFir_bandpass_300_3khz_ReadReg(BaseAddress, RegOffset) \
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
int XFir_bandpass_300_3khz_Initialize(XFir_bandpass_300_3khz *InstancePtr, u16 DeviceId);
XFir_bandpass_300_3khz_Config* XFir_bandpass_300_3khz_LookupConfig(u16 DeviceId);
int XFir_bandpass_300_3khz_CfgInitialize(XFir_bandpass_300_3khz *InstancePtr, XFir_bandpass_300_3khz_Config *ConfigPtr);
#else
int XFir_bandpass_300_3khz_Initialize(XFir_bandpass_300_3khz *InstancePtr, const char* InstanceName);
int XFir_bandpass_300_3khz_Release(XFir_bandpass_300_3khz *InstancePtr);
#endif

void XFir_bandpass_300_3khz_Start(XFir_bandpass_300_3khz *InstancePtr);
u32 XFir_bandpass_300_3khz_IsDone(XFir_bandpass_300_3khz *InstancePtr);
u32 XFir_bandpass_300_3khz_IsIdle(XFir_bandpass_300_3khz *InstancePtr);
u32 XFir_bandpass_300_3khz_IsReady(XFir_bandpass_300_3khz *InstancePtr);
void XFir_bandpass_300_3khz_EnableAutoRestart(XFir_bandpass_300_3khz *InstancePtr);
void XFir_bandpass_300_3khz_DisableAutoRestart(XFir_bandpass_300_3khz *InstancePtr);

u32 XFir_bandpass_300_3khz_Get_y(XFir_bandpass_300_3khz *InstancePtr);
u32 XFir_bandpass_300_3khz_Get_y_vld(XFir_bandpass_300_3khz *InstancePtr);
void XFir_bandpass_300_3khz_Set_x(XFir_bandpass_300_3khz *InstancePtr, u32 Data);
u32 XFir_bandpass_300_3khz_Get_x(XFir_bandpass_300_3khz *InstancePtr);

void XFir_bandpass_300_3khz_InterruptGlobalEnable(XFir_bandpass_300_3khz *InstancePtr);
void XFir_bandpass_300_3khz_InterruptGlobalDisable(XFir_bandpass_300_3khz *InstancePtr);
void XFir_bandpass_300_3khz_InterruptEnable(XFir_bandpass_300_3khz *InstancePtr, u32 Mask);
void XFir_bandpass_300_3khz_InterruptDisable(XFir_bandpass_300_3khz *InstancePtr, u32 Mask);
void XFir_bandpass_300_3khz_InterruptClear(XFir_bandpass_300_3khz *InstancePtr, u32 Mask);
u32 XFir_bandpass_300_3khz_InterruptGetEnabled(XFir_bandpass_300_3khz *InstancePtr);
u32 XFir_bandpass_300_3khz_InterruptGetStatus(XFir_bandpass_300_3khz *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
