// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xtorgb.h"

extern XTorgb_Config XTorgb_ConfigTable[];

#ifdef SDT
XTorgb_Config *XTorgb_LookupConfig(UINTPTR BaseAddress) {
	XTorgb_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XTorgb_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XTorgb_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XTorgb_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTorgb_Initialize(XTorgb *InstancePtr, UINTPTR BaseAddress) {
	XTorgb_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTorgb_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTorgb_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XTorgb_Config *XTorgb_LookupConfig(u16 DeviceId) {
	XTorgb_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTORGB_NUM_INSTANCES; Index++) {
		if (XTorgb_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XTorgb_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XTorgb_Initialize(XTorgb *InstancePtr, u16 DeviceId) {
	XTorgb_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XTorgb_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XTorgb_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

