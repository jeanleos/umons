// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xtorgb.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTorgb_CfgInitialize(XTorgb *InstancePtr, XTorgb_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XTorgb_Start(XTorgb *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTorgb_ReadReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_AP_CTRL) & 0x80;
    XTorgb_WriteReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XTorgb_IsDone(XTorgb *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTorgb_ReadReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XTorgb_IsIdle(XTorgb *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTorgb_ReadReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XTorgb_IsReady(XTorgb *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTorgb_ReadReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XTorgb_EnableAutoRestart(XTorgb *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTorgb_WriteReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XTorgb_DisableAutoRestart(XTorgb *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTorgb_WriteReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_AP_CTRL, 0);
}

u32 XTorgb_Get_return(XTorgb *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTorgb_ReadReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_AP_RETURN);
    return Data;
}
void XTorgb_Set_width(XTorgb *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTorgb_WriteReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_WIDTH_DATA, Data);
}

u32 XTorgb_Get_width(XTorgb *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTorgb_ReadReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_WIDTH_DATA);
    return Data;
}

void XTorgb_Set_height(XTorgb *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTorgb_WriteReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_HEIGHT_DATA, Data);
}

u32 XTorgb_Get_height(XTorgb *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTorgb_ReadReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_HEIGHT_DATA);
    return Data;
}

void XTorgb_InterruptGlobalEnable(XTorgb *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTorgb_WriteReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_GIE, 1);
}

void XTorgb_InterruptGlobalDisable(XTorgb *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTorgb_WriteReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_GIE, 0);
}

void XTorgb_InterruptEnable(XTorgb *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTorgb_ReadReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_IER);
    XTorgb_WriteReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_IER, Register | Mask);
}

void XTorgb_InterruptDisable(XTorgb *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XTorgb_ReadReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_IER);
    XTorgb_WriteReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_IER, Register & (~Mask));
}

void XTorgb_InterruptClear(XTorgb *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XTorgb_WriteReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_ISR, Mask);
}

u32 XTorgb_InterruptGetEnabled(XTorgb *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTorgb_ReadReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_IER);
}

u32 XTorgb_InterruptGetStatus(XTorgb *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XTorgb_ReadReg(InstancePtr->Control_BaseAddress, XTORGB_CONTROL_ADDR_ISR);
}

