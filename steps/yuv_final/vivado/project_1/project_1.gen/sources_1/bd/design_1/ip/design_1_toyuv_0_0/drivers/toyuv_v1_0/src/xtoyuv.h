// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XTOYUV_H
#define XTOYUV_H

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
#include "xtoyuv_hw.h"

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
    u64 Control_BaseAddress;
} XToyuv_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XToyuv;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XToyuv_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XToyuv_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XToyuv_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XToyuv_ReadReg(BaseAddress, RegOffset) \
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
int XToyuv_Initialize(XToyuv *InstancePtr, UINTPTR BaseAddress);
XToyuv_Config* XToyuv_LookupConfig(UINTPTR BaseAddress);
#else
int XToyuv_Initialize(XToyuv *InstancePtr, u16 DeviceId);
XToyuv_Config* XToyuv_LookupConfig(u16 DeviceId);
#endif
int XToyuv_CfgInitialize(XToyuv *InstancePtr, XToyuv_Config *ConfigPtr);
#else
int XToyuv_Initialize(XToyuv *InstancePtr, const char* InstanceName);
int XToyuv_Release(XToyuv *InstancePtr);
#endif

void XToyuv_Start(XToyuv *InstancePtr);
u32 XToyuv_IsDone(XToyuv *InstancePtr);
u32 XToyuv_IsIdle(XToyuv *InstancePtr);
u32 XToyuv_IsReady(XToyuv *InstancePtr);
void XToyuv_EnableAutoRestart(XToyuv *InstancePtr);
void XToyuv_DisableAutoRestart(XToyuv *InstancePtr);
u32 XToyuv_Get_return(XToyuv *InstancePtr);

void XToyuv_Set_width(XToyuv *InstancePtr, u32 Data);
u32 XToyuv_Get_width(XToyuv *InstancePtr);
void XToyuv_Set_height(XToyuv *InstancePtr, u32 Data);
u32 XToyuv_Get_height(XToyuv *InstancePtr);

void XToyuv_InterruptGlobalEnable(XToyuv *InstancePtr);
void XToyuv_InterruptGlobalDisable(XToyuv *InstancePtr);
void XToyuv_InterruptEnable(XToyuv *InstancePtr, u32 Mask);
void XToyuv_InterruptDisable(XToyuv *InstancePtr, u32 Mask);
void XToyuv_InterruptClear(XToyuv *InstancePtr, u32 Mask);
u32 XToyuv_InterruptGetEnabled(XToyuv *InstancePtr);
u32 XToyuv_InterruptGetStatus(XToyuv *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
