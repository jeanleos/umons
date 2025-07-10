// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:toyuv:1.0
// IP Revision: 2114133282

(* X_CORE_INFO = "toyuv,Vivado 2024.2" *)
(* CHECK_LICENSE_TYPE = "design_1_toyuv_0_0,toyuv,{}" *)
(* CORE_GENERATION_INFO = "design_1_toyuv_0_0,toyuv,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=toyuv,x_ipVersion=1.0,x_ipCoreRevision=2114133282,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=6,C_S_AXI_CONTROL_DATA_WIDTH=32}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_toyuv_0_0 (
  s_axi_control_ARADDR,
  s_axi_control_ARREADY,
  s_axi_control_ARVALID,
  s_axi_control_AWADDR,
  s_axi_control_AWREADY,
  s_axi_control_AWVALID,
  s_axi_control_BREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_RDATA,
  s_axi_control_RREADY,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_WDATA,
  s_axi_control_WREADY,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  ap_clk,
  ap_rst_n,
  interrupt,
  ch_r_TDATA,
  ch_r_TDEST,
  ch_r_TID,
  ch_r_TKEEP,
  ch_r_TLAST,
  ch_r_TREADY,
  ch_r_TSTRB,
  ch_r_TUSER,
  ch_r_TVALID,
  ch_g_TDATA,
  ch_g_TDEST,
  ch_g_TID,
  ch_g_TKEEP,
  ch_g_TLAST,
  ch_g_TREADY,
  ch_g_TSTRB,
  ch_g_TUSER,
  ch_g_TVALID,
  ch_b_TDATA,
  ch_b_TDEST,
  ch_b_TID,
  ch_b_TKEEP,
  ch_b_TLAST,
  ch_b_TREADY,
  ch_b_TSTRB,
  ch_b_TUSER,
  ch_b_TVALID,
  ch_y_TDATA,
  ch_y_TDEST,
  ch_y_TID,
  ch_y_TKEEP,
  ch_y_TLAST,
  ch_y_TREADY,
  ch_y_TSTRB,
  ch_y_TUSER,
  ch_y_TVALID,
  ch_u_TDATA,
  ch_u_TDEST,
  ch_u_TID,
  ch_u_TKEEP,
  ch_u_TLAST,
  ch_u_TREADY,
  ch_u_TSTRB,
  ch_u_TUSER,
  ch_u_TVALID,
  ch_v_TDATA,
  ch_v_TDEST,
  ch_v_TID,
  ch_v_TKEEP,
  ch_v_TLAST,
  ch_v_TREADY,
  ch_v_TSTRB,
  ch_v_TUSER,
  ch_v_TVALID
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_T\
HREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [5 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [5 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:ch_r:ch_g:ch_b:ch_y:ch_u:ch_v, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_r, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [31 : 0] ch_r_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TDEST" *)
input wire [5 : 0] ch_r_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TID" *)
input wire [4 : 0] ch_r_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TKEEP" *)
input wire [3 : 0] ch_r_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TLAST" *)
input wire [0 : 0] ch_r_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TREADY" *)
output wire ch_r_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TSTRB" *)
input wire [3 : 0] ch_r_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TUSER" *)
input wire [1 : 0] ch_r_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TVALID" *)
input wire ch_r_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_g, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [31 : 0] ch_g_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TDEST" *)
input wire [5 : 0] ch_g_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TID" *)
input wire [4 : 0] ch_g_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TKEEP" *)
input wire [3 : 0] ch_g_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TLAST" *)
input wire [0 : 0] ch_g_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TREADY" *)
output wire ch_g_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TSTRB" *)
input wire [3 : 0] ch_g_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TUSER" *)
input wire [1 : 0] ch_g_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TVALID" *)
input wire ch_g_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TDATA" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_b, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire [31 : 0] ch_b_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TDEST" *)
input wire [5 : 0] ch_b_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TID" *)
input wire [4 : 0] ch_b_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TKEEP" *)
input wire [3 : 0] ch_b_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TLAST" *)
input wire [0 : 0] ch_b_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TREADY" *)
output wire ch_b_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TSTRB" *)
input wire [3 : 0] ch_b_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TUSER" *)
input wire [1 : 0] ch_b_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TVALID" *)
input wire ch_b_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_y, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [31 : 0] ch_y_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TDEST" *)
output wire [5 : 0] ch_y_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TID" *)
output wire [4 : 0] ch_y_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TKEEP" *)
output wire [3 : 0] ch_y_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TLAST" *)
output wire [0 : 0] ch_y_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TREADY" *)
input wire ch_y_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TSTRB" *)
output wire [3 : 0] ch_y_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TUSER" *)
output wire [1 : 0] ch_y_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TVALID" *)
output wire ch_y_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_u, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [31 : 0] ch_u_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TDEST" *)
output wire [5 : 0] ch_u_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TID" *)
output wire [4 : 0] ch_u_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TKEEP" *)
output wire [3 : 0] ch_u_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TLAST" *)
output wire [0 : 0] ch_u_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TREADY" *)
input wire ch_u_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TSTRB" *)
output wire [3 : 0] ch_u_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TUSER" *)
output wire [1 : 0] ch_u_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TVALID" *)
output wire ch_u_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_v, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire [31 : 0] ch_v_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TDEST" *)
output wire [5 : 0] ch_v_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TID" *)
output wire [4 : 0] ch_v_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TKEEP" *)
output wire [3 : 0] ch_v_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TLAST" *)
output wire [0 : 0] ch_v_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TREADY" *)
input wire ch_v_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TSTRB" *)
output wire [3 : 0] ch_v_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TUSER" *)
output wire [1 : 0] ch_v_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TVALID" *)
output wire ch_v_TVALID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  toyuv #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(6),
    .C_S_AXI_CONTROL_DATA_WIDTH(32)
  ) inst (
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .ch_r_TDATA(ch_r_TDATA),
    .ch_r_TDEST(ch_r_TDEST),
    .ch_r_TID(ch_r_TID),
    .ch_r_TKEEP(ch_r_TKEEP),
    .ch_r_TLAST(ch_r_TLAST),
    .ch_r_TREADY(ch_r_TREADY),
    .ch_r_TSTRB(ch_r_TSTRB),
    .ch_r_TUSER(ch_r_TUSER),
    .ch_r_TVALID(ch_r_TVALID),
    .ch_g_TDATA(ch_g_TDATA),
    .ch_g_TDEST(ch_g_TDEST),
    .ch_g_TID(ch_g_TID),
    .ch_g_TKEEP(ch_g_TKEEP),
    .ch_g_TLAST(ch_g_TLAST),
    .ch_g_TREADY(ch_g_TREADY),
    .ch_g_TSTRB(ch_g_TSTRB),
    .ch_g_TUSER(ch_g_TUSER),
    .ch_g_TVALID(ch_g_TVALID),
    .ch_b_TDATA(ch_b_TDATA),
    .ch_b_TDEST(ch_b_TDEST),
    .ch_b_TID(ch_b_TID),
    .ch_b_TKEEP(ch_b_TKEEP),
    .ch_b_TLAST(ch_b_TLAST),
    .ch_b_TREADY(ch_b_TREADY),
    .ch_b_TSTRB(ch_b_TSTRB),
    .ch_b_TUSER(ch_b_TUSER),
    .ch_b_TVALID(ch_b_TVALID),
    .ch_y_TDATA(ch_y_TDATA),
    .ch_y_TDEST(ch_y_TDEST),
    .ch_y_TID(ch_y_TID),
    .ch_y_TKEEP(ch_y_TKEEP),
    .ch_y_TLAST(ch_y_TLAST),
    .ch_y_TREADY(ch_y_TREADY),
    .ch_y_TSTRB(ch_y_TSTRB),
    .ch_y_TUSER(ch_y_TUSER),
    .ch_y_TVALID(ch_y_TVALID),
    .ch_u_TDATA(ch_u_TDATA),
    .ch_u_TDEST(ch_u_TDEST),
    .ch_u_TID(ch_u_TID),
    .ch_u_TKEEP(ch_u_TKEEP),
    .ch_u_TLAST(ch_u_TLAST),
    .ch_u_TREADY(ch_u_TREADY),
    .ch_u_TSTRB(ch_u_TSTRB),
    .ch_u_TUSER(ch_u_TUSER),
    .ch_u_TVALID(ch_u_TVALID),
    .ch_v_TDATA(ch_v_TDATA),
    .ch_v_TDEST(ch_v_TDEST),
    .ch_v_TID(ch_v_TID),
    .ch_v_TKEEP(ch_v_TKEEP),
    .ch_v_TLAST(ch_v_TLAST),
    .ch_v_TREADY(ch_v_TREADY),
    .ch_v_TSTRB(ch_v_TSTRB),
    .ch_v_TUSER(ch_v_TUSER),
    .ch_v_TVALID(ch_v_TVALID)
  );
endmodule
