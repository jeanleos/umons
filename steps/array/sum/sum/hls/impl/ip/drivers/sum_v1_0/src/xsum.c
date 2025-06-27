// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xsum.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSum_CfgInitialize(XSum *InstancePtr, XSum_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_bus_BaseAddress = ConfigPtr->Ctrl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSum_Start(XSum *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSum_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_AP_CTRL) & 0x80;
    XSum_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSum_IsDone(XSum *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSum_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSum_IsIdle(XSum *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSum_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSum_IsReady(XSum *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSum_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSum_EnableAutoRestart(XSum *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSum_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_AP_CTRL, 0x80);
}

void XSum_DisableAutoRestart(XSum *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSum_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_AP_CTRL, 0);
}

u32 XSum_Get_res(XSum *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSum_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_RES_DATA);
    return Data;
}

u32 XSum_Get_res_vld(XSum *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSum_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_RES_CTRL);
    return Data & 0x1;
}

u32 XSum_Get_mat_BaseAddress(XSum *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_bus_BaseAddress + XSUM_CTRL_BUS_ADDR_MAT_BASE);
}

u32 XSum_Get_mat_HighAddress(XSum *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Ctrl_bus_BaseAddress + XSUM_CTRL_BUS_ADDR_MAT_HIGH);
}

u32 XSum_Get_mat_TotalBytes(XSum *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSUM_CTRL_BUS_ADDR_MAT_HIGH - XSUM_CTRL_BUS_ADDR_MAT_BASE + 1);
}

u32 XSum_Get_mat_BitWidth(XSum *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSUM_CTRL_BUS_WIDTH_MAT;
}

u32 XSum_Get_mat_Depth(XSum *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSUM_CTRL_BUS_DEPTH_MAT;
}

u32 XSum_Write_mat_Words(XSum *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSUM_CTRL_BUS_ADDR_MAT_HIGH - XSUM_CTRL_BUS_ADDR_MAT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Ctrl_bus_BaseAddress + XSUM_CTRL_BUS_ADDR_MAT_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSum_Read_mat_Words(XSum *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSUM_CTRL_BUS_ADDR_MAT_HIGH - XSUM_CTRL_BUS_ADDR_MAT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Ctrl_bus_BaseAddress + XSUM_CTRL_BUS_ADDR_MAT_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSum_Write_mat_Bytes(XSum *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSUM_CTRL_BUS_ADDR_MAT_HIGH - XSUM_CTRL_BUS_ADDR_MAT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Ctrl_bus_BaseAddress + XSUM_CTRL_BUS_ADDR_MAT_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSum_Read_mat_Bytes(XSum *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSUM_CTRL_BUS_ADDR_MAT_HIGH - XSUM_CTRL_BUS_ADDR_MAT_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Ctrl_bus_BaseAddress + XSUM_CTRL_BUS_ADDR_MAT_BASE + offset + i);
    }
    return length;
}

void XSum_InterruptGlobalEnable(XSum *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSum_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_GIE, 1);
}

void XSum_InterruptGlobalDisable(XSum *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSum_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_GIE, 0);
}

void XSum_InterruptEnable(XSum *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSum_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_IER);
    XSum_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_IER, Register | Mask);
}

void XSum_InterruptDisable(XSum *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSum_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_IER);
    XSum_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_IER, Register & (~Mask));
}

void XSum_InterruptClear(XSum *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSum_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_ISR, Mask);
}

u32 XSum_InterruptGetEnabled(XSum *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSum_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_IER);
}

u32 XSum_InterruptGetStatus(XSum *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSum_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XSUM_CTRL_BUS_ADDR_ISR);
}

