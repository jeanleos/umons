// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSCALE_H
#define XSCALE_H

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
#include "xscale_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Ctrl_BaseAddress;
} XScale_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XScale;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XScale_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XScale_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XScale_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XScale_ReadReg(BaseAddress, RegOffset) \
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
#ifdef SDT
int XScale_Initialize(XScale *InstancePtr, UINTPTR BaseAddress);
XScale_Config* XScale_LookupConfig(UINTPTR BaseAddress);
#else
int XScale_Initialize(XScale *InstancePtr, u16 DeviceId);
XScale_Config* XScale_LookupConfig(u16 DeviceId);
#endif
int XScale_CfgInitialize(XScale *InstancePtr, XScale_Config *ConfigPtr);
#else
int XScale_Initialize(XScale *InstancePtr, const char* InstanceName);
int XScale_Release(XScale *InstancePtr);
#endif

void XScale_Start(XScale *InstancePtr);
u32 XScale_IsDone(XScale *InstancePtr);
u32 XScale_IsIdle(XScale *InstancePtr);
u32 XScale_IsReady(XScale *InstancePtr);
void XScale_EnableAutoRestart(XScale *InstancePtr);
void XScale_DisableAutoRestart(XScale *InstancePtr);
u32 XScale_Get_return(XScale *InstancePtr);

void XScale_Set_scale_factor(XScale *InstancePtr, u32 Data);
u32 XScale_Get_scale_factor(XScale *InstancePtr);
void XScale_Set_width(XScale *InstancePtr, u32 Data);
u32 XScale_Get_width(XScale *InstancePtr);
void XScale_Set_height(XScale *InstancePtr, u32 Data);
u32 XScale_Get_height(XScale *InstancePtr);

void XScale_InterruptGlobalEnable(XScale *InstancePtr);
void XScale_InterruptGlobalDisable(XScale *InstancePtr);
void XScale_InterruptEnable(XScale *InstancePtr, u32 Mask);
void XScale_InterruptDisable(XScale *InstancePtr, u32 Mask);
void XScale_InterruptClear(XScale *InstancePtr, u32 Mask);
u32 XScale_InterruptGetEnabled(XScale *InstancePtr);
u32 XScale_InterruptGetStatus(XScale *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
