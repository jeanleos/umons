// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XTORGB_H
#define XTORGB_H

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
#include "xtorgb_hw.h"

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
} XTorgb_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XTorgb;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XTorgb_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XTorgb_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XTorgb_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XTorgb_ReadReg(BaseAddress, RegOffset) \
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
int XTorgb_Initialize(XTorgb *InstancePtr, UINTPTR BaseAddress);
XTorgb_Config* XTorgb_LookupConfig(UINTPTR BaseAddress);
#else
int XTorgb_Initialize(XTorgb *InstancePtr, u16 DeviceId);
XTorgb_Config* XTorgb_LookupConfig(u16 DeviceId);
#endif
int XTorgb_CfgInitialize(XTorgb *InstancePtr, XTorgb_Config *ConfigPtr);
#else
int XTorgb_Initialize(XTorgb *InstancePtr, const char* InstanceName);
int XTorgb_Release(XTorgb *InstancePtr);
#endif

void XTorgb_Start(XTorgb *InstancePtr);
u32 XTorgb_IsDone(XTorgb *InstancePtr);
u32 XTorgb_IsIdle(XTorgb *InstancePtr);
u32 XTorgb_IsReady(XTorgb *InstancePtr);
void XTorgb_EnableAutoRestart(XTorgb *InstancePtr);
void XTorgb_DisableAutoRestart(XTorgb *InstancePtr);
u32 XTorgb_Get_return(XTorgb *InstancePtr);

void XTorgb_Set_width(XTorgb *InstancePtr, u32 Data);
u32 XTorgb_Get_width(XTorgb *InstancePtr);
void XTorgb_Set_height(XTorgb *InstancePtr, u32 Data);
u32 XTorgb_Get_height(XTorgb *InstancePtr);

void XTorgb_InterruptGlobalEnable(XTorgb *InstancePtr);
void XTorgb_InterruptGlobalDisable(XTorgb *InstancePtr);
void XTorgb_InterruptEnable(XTorgb *InstancePtr, u32 Mask);
void XTorgb_InterruptDisable(XTorgb *InstancePtr, u32 Mask);
void XTorgb_InterruptClear(XTorgb *InstancePtr, u32 Mask);
u32 XTorgb_InterruptGetEnabled(XTorgb *InstancePtr);
u32 XTorgb_InterruptGetStatus(XTorgb *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
