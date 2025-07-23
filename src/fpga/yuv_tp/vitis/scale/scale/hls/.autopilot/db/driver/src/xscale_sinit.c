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
#include "xscale.h"

extern XScale_Config XScale_ConfigTable[];

#ifdef SDT
XScale_Config *XScale_LookupConfig(UINTPTR BaseAddress) {
	XScale_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XScale_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XScale_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XScale_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XScale_Initialize(XScale *InstancePtr, UINTPTR BaseAddress) {
	XScale_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XScale_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XScale_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XScale_Config *XScale_LookupConfig(u16 DeviceId) {
	XScale_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSCALE_NUM_INSTANCES; Index++) {
		if (XScale_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XScale_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XScale_Initialize(XScale *InstancePtr, u16 DeviceId) {
	XScale_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XScale_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XScale_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

