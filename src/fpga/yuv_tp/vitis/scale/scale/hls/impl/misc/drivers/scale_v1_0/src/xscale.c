// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xscale.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XScale_CfgInitialize(XScale *InstancePtr, XScale_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XScale_Start(XScale *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScale_ReadReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_AP_CTRL) & 0x80;
    XScale_WriteReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XScale_IsDone(XScale *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScale_ReadReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XScale_IsIdle(XScale *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScale_ReadReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XScale_IsReady(XScale *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScale_ReadReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XScale_EnableAutoRestart(XScale *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScale_WriteReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_AP_CTRL, 0x80);
}

void XScale_DisableAutoRestart(XScale *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScale_WriteReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_AP_CTRL, 0);
}

u32 XScale_Get_return(XScale *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScale_ReadReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_AP_RETURN);
    return Data;
}
void XScale_Set_scale_factor(XScale *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScale_WriteReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_SCALE_FACTOR_DATA, Data);
}

u32 XScale_Get_scale_factor(XScale *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScale_ReadReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_SCALE_FACTOR_DATA);
    return Data;
}

void XScale_Set_width(XScale *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScale_WriteReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XScale_Get_width(XScale *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScale_ReadReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XScale_Set_height(XScale *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScale_WriteReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XScale_Get_height(XScale *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XScale_ReadReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XScale_InterruptGlobalEnable(XScale *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScale_WriteReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_GIE, 1);
}

void XScale_InterruptGlobalDisable(XScale *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScale_WriteReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_GIE, 0);
}

void XScale_InterruptEnable(XScale *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XScale_ReadReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_IER);
    XScale_WriteReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_IER, Register | Mask);
}

void XScale_InterruptDisable(XScale *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XScale_ReadReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_IER);
    XScale_WriteReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_IER, Register & (~Mask));
}

void XScale_InterruptClear(XScale *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XScale_WriteReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_ISR, Mask);
}

u32 XScale_InterruptGetEnabled(XScale *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XScale_ReadReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_IER);
}

u32 XScale_InterruptGetStatus(XScale *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XScale_ReadReg(InstancePtr->Ctrl_BaseAddress, XSCALE_CTRL_ADDR_ISR);
}

