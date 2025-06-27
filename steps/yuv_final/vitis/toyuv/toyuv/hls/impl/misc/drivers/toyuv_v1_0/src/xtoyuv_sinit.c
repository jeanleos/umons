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
#include "xtoyuv.h"

extern XToyuv_Config XToyuv_ConfigTable[];

#ifdef SDT
XToyuv_Config *XToyuv_LookupConfig(UINTPTR BaseAddress) {
	XToyuv_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XToyuv_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XToyuv_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XToyuv_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XToyuv_Initialize(XToyuv *InstancePtr, UINTPTR BaseAddress) {
	XToyuv_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XToyuv_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XToyuv_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XToyuv_Config *XToyuv_LookupConfig(u16 DeviceId) {
	XToyuv_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XTOYUV_NUM_INSTANCES; Index++) {
		if (XToyuv_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XToyuv_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XToyuv_Initialize(XToyuv *InstancePtr, u16 DeviceId) {
	XToyuv_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XToyuv_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XToyuv_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

