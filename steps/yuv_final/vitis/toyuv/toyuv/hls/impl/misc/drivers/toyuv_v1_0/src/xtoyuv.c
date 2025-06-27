// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xtoyuv.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XToyuv_CfgInitialize(XToyuv *InstancePtr, XToyuv_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XToyuv_Start(XToyuv *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XToyuv_ReadReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_AP_CTRL) & 0x80;
    XToyuv_WriteReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XToyuv_IsDone(XToyuv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XToyuv_ReadReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XToyuv_IsIdle(XToyuv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XToyuv_ReadReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XToyuv_IsReady(XToyuv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XToyuv_ReadReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XToyuv_EnableAutoRestart(XToyuv *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XToyuv_WriteReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XToyuv_DisableAutoRestart(XToyuv *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XToyuv_WriteReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_AP_CTRL, 0);
}

u32 XToyuv_Get_return(XToyuv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XToyuv_ReadReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_AP_RETURN);
    return Data;
}
void XToyuv_Set_width(XToyuv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XToyuv_WriteReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_WIDTH_DATA, Data);
}

u32 XToyuv_Get_width(XToyuv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XToyuv_ReadReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_WIDTH_DATA);
    return Data;
}

void XToyuv_Set_height(XToyuv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XToyuv_WriteReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_HEIGHT_DATA, Data);
}

u32 XToyuv_Get_height(XToyuv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XToyuv_ReadReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_HEIGHT_DATA);
    return Data;
}

void XToyuv_InterruptGlobalEnable(XToyuv *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XToyuv_WriteReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_GIE, 1);
}

void XToyuv_InterruptGlobalDisable(XToyuv *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XToyuv_WriteReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_GIE, 0);
}

void XToyuv_InterruptEnable(XToyuv *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XToyuv_ReadReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_IER);
    XToyuv_WriteReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_IER, Register | Mask);
}

void XToyuv_InterruptDisable(XToyuv *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XToyuv_ReadReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_IER);
    XToyuv_WriteReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_IER, Register & (~Mask));
}

void XToyuv_InterruptClear(XToyuv *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XToyuv_WriteReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_ISR, Mask);
}

u32 XToyuv_InterruptGetEnabled(XToyuv *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XToyuv_ReadReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_IER);
}

u32 XToyuv_InterruptGetStatus(XToyuv *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XToyuv_ReadReg(InstancePtr->Control_BaseAddress, XTOYUV_CONTROL_ADDR_ISR);
}

