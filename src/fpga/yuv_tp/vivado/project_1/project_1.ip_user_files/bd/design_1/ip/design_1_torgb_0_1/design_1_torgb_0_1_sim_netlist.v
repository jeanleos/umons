// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul 23 17:11:56 2025
// Host        : administrateur-ThinkStation-P2-Tower running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_torgb_0_1 -prefix
//               design_1_torgb_0_1_ design_1_torgb_0_1_sim_netlist.v
// Design      : design_1_torgb_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_torgb_0_1,torgb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "torgb,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_torgb_0_1
   (s_axi_control_ARADDR,
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
    ch_v_TVALID,
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
    ch_b_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:ch_y:ch_u:ch_v:ch_r:ch_g:ch_b, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_y, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]ch_y_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TDEST" *) input [5:0]ch_y_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TID" *) input [4:0]ch_y_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TKEEP" *) input [3:0]ch_y_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TLAST" *) input [0:0]ch_y_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TREADY" *) output ch_y_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TSTRB" *) input [3:0]ch_y_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TUSER" *) input [1:0]ch_y_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TVALID" *) input ch_y_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_u, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]ch_u_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TDEST" *) input [5:0]ch_u_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TID" *) input [4:0]ch_u_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TKEEP" *) input [3:0]ch_u_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TLAST" *) input [0:0]ch_u_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TREADY" *) output ch_u_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TSTRB" *) input [3:0]ch_u_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TUSER" *) input [1:0]ch_u_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TVALID" *) input ch_u_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_v, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]ch_v_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TDEST" *) input [5:0]ch_v_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TID" *) input [4:0]ch_v_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TKEEP" *) input [3:0]ch_v_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TLAST" *) input [0:0]ch_v_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TREADY" *) output ch_v_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TSTRB" *) input [3:0]ch_v_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TUSER" *) input [1:0]ch_v_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TVALID" *) input ch_v_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_r, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]ch_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TDEST" *) output [5:0]ch_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TID" *) output [4:0]ch_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TKEEP" *) output [3:0]ch_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TLAST" *) output [0:0]ch_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TREADY" *) input ch_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TSTRB" *) output [3:0]ch_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TUSER" *) output [1:0]ch_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TVALID" *) output ch_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_g, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]ch_g_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TDEST" *) output [5:0]ch_g_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TID" *) output [4:0]ch_g_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TKEEP" *) output [3:0]ch_g_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TLAST" *) output [0:0]ch_g_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TREADY" *) input ch_g_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TSTRB" *) output [3:0]ch_g_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TUSER" *) output [1:0]ch_g_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TVALID" *) output ch_g_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_b, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]ch_b_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TDEST" *) output [5:0]ch_b_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TID" *) output [4:0]ch_b_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TKEEP" *) output [3:0]ch_b_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TLAST" *) output [0:0]ch_b_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TREADY" *) input ch_b_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TSTRB" *) output [3:0]ch_b_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TUSER" *) output [1:0]ch_b_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TVALID" *) output ch_b_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]\^ch_b_TDATA ;
  wire [5:0]ch_b_TDEST;
  wire [4:0]ch_b_TID;
  wire [3:0]ch_b_TKEEP;
  wire [0:0]ch_b_TLAST;
  wire ch_b_TREADY;
  wire [3:0]ch_b_TSTRB;
  wire [1:0]ch_b_TUSER;
  wire ch_b_TVALID;
  wire [7:0]\^ch_g_TDATA ;
  wire [5:0]ch_g_TDEST;
  wire [4:0]ch_g_TID;
  wire [3:0]ch_g_TKEEP;
  wire [0:0]ch_g_TLAST;
  wire ch_g_TREADY;
  wire [3:0]ch_g_TSTRB;
  wire [1:0]ch_g_TUSER;
  wire ch_g_TVALID;
  wire [7:0]\^ch_r_TDATA ;
  wire [5:0]ch_r_TDEST;
  wire [4:0]ch_r_TID;
  wire [3:0]ch_r_TKEEP;
  wire [0:0]ch_r_TLAST;
  wire ch_r_TREADY;
  wire [3:0]ch_r_TSTRB;
  wire [1:0]ch_r_TUSER;
  wire ch_r_TVALID;
  wire [5:0]ch_u_TDEST;
  wire [4:0]ch_u_TID;
  wire [3:0]ch_u_TKEEP;
  wire [0:0]ch_u_TLAST;
  wire ch_u_TREADY;
  wire [3:0]ch_u_TSTRB;
  wire [1:0]ch_u_TUSER;
  wire ch_u_TVALID;
  wire [5:0]ch_v_TDEST;
  wire [4:0]ch_v_TID;
  wire [3:0]ch_v_TKEEP;
  wire [0:0]ch_v_TLAST;
  wire ch_v_TREADY;
  wire [3:0]ch_v_TSTRB;
  wire [1:0]ch_v_TUSER;
  wire ch_v_TVALID;
  wire [5:0]ch_y_TDEST;
  wire [4:0]ch_y_TID;
  wire [3:0]ch_y_TKEEP;
  wire [0:0]ch_y_TLAST;
  wire ch_y_TREADY;
  wire [3:0]ch_y_TSTRB;
  wire [1:0]ch_y_TUSER;
  wire ch_y_TVALID;
  wire interrupt;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [31:8]NLW_inst_ch_b_TDATA_UNCONNECTED;
  wire [31:8]NLW_inst_ch_g_TDATA_UNCONNECTED;
  wire [31:8]NLW_inst_ch_r_TDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign ch_b_TDATA[31] = \<const0> ;
  assign ch_b_TDATA[30] = \<const0> ;
  assign ch_b_TDATA[29] = \<const0> ;
  assign ch_b_TDATA[28] = \<const0> ;
  assign ch_b_TDATA[27] = \<const0> ;
  assign ch_b_TDATA[26] = \<const0> ;
  assign ch_b_TDATA[25] = \<const0> ;
  assign ch_b_TDATA[24] = \<const0> ;
  assign ch_b_TDATA[23] = \<const0> ;
  assign ch_b_TDATA[22] = \<const0> ;
  assign ch_b_TDATA[21] = \<const0> ;
  assign ch_b_TDATA[20] = \<const0> ;
  assign ch_b_TDATA[19] = \<const0> ;
  assign ch_b_TDATA[18] = \<const0> ;
  assign ch_b_TDATA[17] = \<const0> ;
  assign ch_b_TDATA[16] = \<const0> ;
  assign ch_b_TDATA[15] = \<const0> ;
  assign ch_b_TDATA[14] = \<const0> ;
  assign ch_b_TDATA[13] = \<const0> ;
  assign ch_b_TDATA[12] = \<const0> ;
  assign ch_b_TDATA[11] = \<const0> ;
  assign ch_b_TDATA[10] = \<const0> ;
  assign ch_b_TDATA[9] = \<const0> ;
  assign ch_b_TDATA[8] = \<const0> ;
  assign ch_b_TDATA[7:0] = \^ch_b_TDATA [7:0];
  assign ch_g_TDATA[31] = \<const0> ;
  assign ch_g_TDATA[30] = \<const0> ;
  assign ch_g_TDATA[29] = \<const0> ;
  assign ch_g_TDATA[28] = \<const0> ;
  assign ch_g_TDATA[27] = \<const0> ;
  assign ch_g_TDATA[26] = \<const0> ;
  assign ch_g_TDATA[25] = \<const0> ;
  assign ch_g_TDATA[24] = \<const0> ;
  assign ch_g_TDATA[23] = \<const0> ;
  assign ch_g_TDATA[22] = \<const0> ;
  assign ch_g_TDATA[21] = \<const0> ;
  assign ch_g_TDATA[20] = \<const0> ;
  assign ch_g_TDATA[19] = \<const0> ;
  assign ch_g_TDATA[18] = \<const0> ;
  assign ch_g_TDATA[17] = \<const0> ;
  assign ch_g_TDATA[16] = \<const0> ;
  assign ch_g_TDATA[15] = \<const0> ;
  assign ch_g_TDATA[14] = \<const0> ;
  assign ch_g_TDATA[13] = \<const0> ;
  assign ch_g_TDATA[12] = \<const0> ;
  assign ch_g_TDATA[11] = \<const0> ;
  assign ch_g_TDATA[10] = \<const0> ;
  assign ch_g_TDATA[9] = \<const0> ;
  assign ch_g_TDATA[8] = \<const0> ;
  assign ch_g_TDATA[7:0] = \^ch_g_TDATA [7:0];
  assign ch_r_TDATA[31] = \<const0> ;
  assign ch_r_TDATA[30] = \<const0> ;
  assign ch_r_TDATA[29] = \<const0> ;
  assign ch_r_TDATA[28] = \<const0> ;
  assign ch_r_TDATA[27] = \<const0> ;
  assign ch_r_TDATA[26] = \<const0> ;
  assign ch_r_TDATA[25] = \<const0> ;
  assign ch_r_TDATA[24] = \<const0> ;
  assign ch_r_TDATA[23] = \<const0> ;
  assign ch_r_TDATA[22] = \<const0> ;
  assign ch_r_TDATA[21] = \<const0> ;
  assign ch_r_TDATA[20] = \<const0> ;
  assign ch_r_TDATA[19] = \<const0> ;
  assign ch_r_TDATA[18] = \<const0> ;
  assign ch_r_TDATA[17] = \<const0> ;
  assign ch_r_TDATA[16] = \<const0> ;
  assign ch_r_TDATA[15] = \<const0> ;
  assign ch_r_TDATA[14] = \<const0> ;
  assign ch_r_TDATA[13] = \<const0> ;
  assign ch_r_TDATA[12] = \<const0> ;
  assign ch_r_TDATA[11] = \<const0> ;
  assign ch_r_TDATA[10] = \<const0> ;
  assign ch_r_TDATA[9] = \<const0> ;
  assign ch_r_TDATA[8] = \<const0> ;
  assign ch_r_TDATA[7:0] = \^ch_r_TDATA [7:0];
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  design_1_torgb_0_1_torgb inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ch_b_TDATA({NLW_inst_ch_b_TDATA_UNCONNECTED[31:8],\^ch_b_TDATA }),
        .ch_b_TDEST(ch_b_TDEST),
        .ch_b_TID(ch_b_TID),
        .ch_b_TKEEP(ch_b_TKEEP),
        .ch_b_TLAST(ch_b_TLAST),
        .ch_b_TREADY(ch_b_TREADY),
        .ch_b_TSTRB(ch_b_TSTRB),
        .ch_b_TUSER(ch_b_TUSER),
        .ch_b_TVALID(ch_b_TVALID),
        .ch_g_TDATA({NLW_inst_ch_g_TDATA_UNCONNECTED[31:8],\^ch_g_TDATA }),
        .ch_g_TDEST(ch_g_TDEST),
        .ch_g_TID(ch_g_TID),
        .ch_g_TKEEP(ch_g_TKEEP),
        .ch_g_TLAST(ch_g_TLAST),
        .ch_g_TREADY(ch_g_TREADY),
        .ch_g_TSTRB(ch_g_TSTRB),
        .ch_g_TUSER(ch_g_TUSER),
        .ch_g_TVALID(ch_g_TVALID),
        .ch_r_TDATA({NLW_inst_ch_r_TDATA_UNCONNECTED[31:8],\^ch_r_TDATA }),
        .ch_r_TDEST(ch_r_TDEST),
        .ch_r_TID(ch_r_TID),
        .ch_r_TKEEP(ch_r_TKEEP),
        .ch_r_TLAST(ch_r_TLAST),
        .ch_r_TREADY(ch_r_TREADY),
        .ch_r_TSTRB(ch_r_TSTRB),
        .ch_r_TUSER(ch_r_TUSER),
        .ch_r_TVALID(ch_r_TVALID),
        .ch_u_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch_u_TDEST(ch_u_TDEST),
        .ch_u_TID(ch_u_TID),
        .ch_u_TKEEP(ch_u_TKEEP),
        .ch_u_TLAST(ch_u_TLAST),
        .ch_u_TREADY(ch_u_TREADY),
        .ch_u_TSTRB(ch_u_TSTRB),
        .ch_u_TUSER(ch_u_TUSER),
        .ch_u_TVALID(ch_u_TVALID),
        .ch_v_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch_v_TDEST(ch_v_TDEST),
        .ch_v_TID(ch_v_TID),
        .ch_v_TKEEP(ch_v_TKEEP),
        .ch_v_TLAST(ch_v_TLAST),
        .ch_v_TREADY(ch_v_TREADY),
        .ch_v_TSTRB(ch_v_TSTRB),
        .ch_v_TUSER(ch_v_TUSER),
        .ch_v_TVALID(ch_v_TVALID),
        .ch_y_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch_y_TDEST(ch_y_TDEST),
        .ch_y_TID(ch_y_TID),
        .ch_y_TKEEP(ch_y_TKEEP),
        .ch_y_TLAST(ch_y_TLAST),
        .ch_y_TREADY(ch_y_TREADY),
        .ch_y_TSTRB(ch_y_TSTRB),
        .ch_y_TUSER(ch_y_TUSER),
        .ch_y_TVALID(ch_y_TVALID),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[5:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "6'b000001" *) 
(* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) (* ap_ST_fsm_state4 = "6'b001000" *) 
(* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) (* hls_module = "yes" *) 
module design_1_torgb_0_1_torgb
   (ap_clk,
    ap_rst_n,
    ch_y_TDATA,
    ch_y_TVALID,
    ch_y_TREADY,
    ch_y_TKEEP,
    ch_y_TSTRB,
    ch_y_TUSER,
    ch_y_TLAST,
    ch_y_TID,
    ch_y_TDEST,
    ch_u_TDATA,
    ch_u_TVALID,
    ch_u_TREADY,
    ch_u_TKEEP,
    ch_u_TSTRB,
    ch_u_TUSER,
    ch_u_TLAST,
    ch_u_TID,
    ch_u_TDEST,
    ch_v_TDATA,
    ch_v_TVALID,
    ch_v_TREADY,
    ch_v_TKEEP,
    ch_v_TSTRB,
    ch_v_TUSER,
    ch_v_TLAST,
    ch_v_TID,
    ch_v_TDEST,
    ch_r_TDATA,
    ch_r_TVALID,
    ch_r_TREADY,
    ch_r_TKEEP,
    ch_r_TSTRB,
    ch_r_TUSER,
    ch_r_TLAST,
    ch_r_TID,
    ch_r_TDEST,
    ch_g_TDATA,
    ch_g_TVALID,
    ch_g_TREADY,
    ch_g_TKEEP,
    ch_g_TSTRB,
    ch_g_TUSER,
    ch_g_TLAST,
    ch_g_TID,
    ch_g_TDEST,
    ch_b_TDATA,
    ch_b_TVALID,
    ch_b_TREADY,
    ch_b_TKEEP,
    ch_b_TSTRB,
    ch_b_TUSER,
    ch_b_TLAST,
    ch_b_TID,
    ch_b_TDEST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]ch_y_TDATA;
  input ch_y_TVALID;
  output ch_y_TREADY;
  input [3:0]ch_y_TKEEP;
  input [3:0]ch_y_TSTRB;
  input [1:0]ch_y_TUSER;
  input [0:0]ch_y_TLAST;
  input [4:0]ch_y_TID;
  input [5:0]ch_y_TDEST;
  input [31:0]ch_u_TDATA;
  input ch_u_TVALID;
  output ch_u_TREADY;
  input [3:0]ch_u_TKEEP;
  input [3:0]ch_u_TSTRB;
  input [1:0]ch_u_TUSER;
  input [0:0]ch_u_TLAST;
  input [4:0]ch_u_TID;
  input [5:0]ch_u_TDEST;
  input [31:0]ch_v_TDATA;
  input ch_v_TVALID;
  output ch_v_TREADY;
  input [3:0]ch_v_TKEEP;
  input [3:0]ch_v_TSTRB;
  input [1:0]ch_v_TUSER;
  input [0:0]ch_v_TLAST;
  input [4:0]ch_v_TID;
  input [5:0]ch_v_TDEST;
  output [31:0]ch_r_TDATA;
  output ch_r_TVALID;
  input ch_r_TREADY;
  output [3:0]ch_r_TKEEP;
  output [3:0]ch_r_TSTRB;
  output [1:0]ch_r_TUSER;
  output [0:0]ch_r_TLAST;
  output [4:0]ch_r_TID;
  output [5:0]ch_r_TDEST;
  output [31:0]ch_g_TDATA;
  output ch_g_TVALID;
  input ch_g_TREADY;
  output [3:0]ch_g_TKEEP;
  output [3:0]ch_g_TSTRB;
  output [1:0]ch_g_TUSER;
  output [0:0]ch_g_TLAST;
  output [4:0]ch_g_TID;
  output [5:0]ch_g_TDEST;
  output [31:0]ch_b_TDATA;
  output ch_b_TVALID;
  input ch_b_TREADY;
  output [3:0]ch_b_TKEEP;
  output [3:0]ch_b_TSTRB;
  output [1:0]ch_b_TUSER;
  output [0:0]ch_b_TLAST;
  output [4:0]ch_b_TID;
  output [5:0]ch_b_TDEST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:16]buff0_reg__1;
  wire [6:6]\^ch_b_TDATA ;
  wire [5:0]ch_b_TDEST;
  wire [5:0]ch_b_TDEST_reg;
  wire [4:0]ch_b_TID;
  wire [4:0]ch_b_TID_reg;
  wire [3:0]ch_b_TKEEP;
  wire [3:0]ch_b_TKEEP_reg;
  wire [0:0]ch_b_TLAST;
  wire ch_b_TLAST_reg;
  wire ch_b_TREADY;
  wire ch_b_TREADY_int_regslice;
  wire [3:0]ch_b_TSTRB;
  wire [3:0]ch_b_TSTRB_reg;
  wire [1:0]ch_b_TUSER;
  wire [1:0]ch_b_TUSER_reg;
  wire ch_b_TVALID;
  wire [6:6]\^ch_g_TDATA ;
  wire [5:0]ch_g_TDEST;
  wire [5:0]ch_g_TDEST_reg;
  wire [4:0]ch_g_TID;
  wire [4:0]ch_g_TID_reg;
  wire [3:0]ch_g_TKEEP;
  wire [3:0]ch_g_TKEEP_reg;
  wire [0:0]ch_g_TLAST;
  wire ch_g_TLAST_reg;
  wire ch_g_TREADY;
  wire ch_g_TREADY_int_regslice;
  wire [3:0]ch_g_TSTRB;
  wire [3:0]ch_g_TSTRB_reg;
  wire [1:0]ch_g_TUSER;
  wire [1:0]ch_g_TUSER_reg;
  wire ch_g_TVALID;
  wire [6:6]\^ch_r_TDATA ;
  wire [5:0]ch_r_TDEST;
  wire [5:0]ch_r_TDEST_reg;
  wire [4:0]ch_r_TID;
  wire [4:0]ch_r_TID_reg;
  wire [3:0]ch_r_TKEEP;
  wire [3:0]ch_r_TKEEP_reg;
  wire [0:0]ch_r_TLAST;
  wire ch_r_TLAST_reg;
  wire ch_r_TREADY;
  wire ch_r_TREADY_int_regslice;
  wire [3:0]ch_r_TSTRB;
  wire [3:0]ch_r_TSTRB_reg;
  wire [1:0]ch_r_TUSER;
  wire [1:0]ch_r_TUSER_reg;
  wire ch_r_TVALID;
  wire [5:0]ch_u_TDEST;
  wire [5:0]ch_u_TDEST_int_regslice;
  wire [4:0]ch_u_TID;
  wire [4:0]ch_u_TID_int_regslice;
  wire [3:0]ch_u_TKEEP;
  wire [3:0]ch_u_TKEEP_int_regslice;
  wire [0:0]ch_u_TLAST;
  wire ch_u_TLAST_int_regslice;
  wire ch_u_TREADY;
  wire ch_u_TREADY_int_regslice;
  wire [3:0]ch_u_TSTRB;
  wire [3:0]ch_u_TSTRB_int_regslice;
  wire [1:0]ch_u_TUSER;
  wire [1:0]ch_u_TUSER_int_regslice;
  wire ch_u_TVALID;
  wire ch_u_TVALID_int_regslice;
  wire [5:0]ch_v_TDEST;
  wire [5:0]ch_v_TDEST_int_regslice;
  wire [4:0]ch_v_TID;
  wire [4:0]ch_v_TID_int_regslice;
  wire [3:0]ch_v_TKEEP;
  wire [3:0]ch_v_TKEEP_int_regslice;
  wire [0:0]ch_v_TLAST;
  wire ch_v_TLAST_int_regslice;
  wire ch_v_TREADY;
  wire ch_v_TREADY_int_regslice;
  wire [3:0]ch_v_TSTRB;
  wire [3:0]ch_v_TSTRB_int_regslice;
  wire [1:0]ch_v_TUSER;
  wire [1:0]ch_v_TUSER_int_regslice;
  wire ch_v_TVALID;
  wire ch_v_TVALID_int_regslice;
  wire [5:0]ch_y_TDEST;
  wire [5:0]ch_y_TDEST_int_regslice;
  wire [4:0]ch_y_TID;
  wire [4:0]ch_y_TID_int_regslice;
  wire [3:0]ch_y_TKEEP;
  wire [3:0]ch_y_TKEEP_int_regslice;
  wire [0:0]ch_y_TLAST;
  wire ch_y_TLAST_int_regslice;
  wire ch_y_TREADY;
  wire ch_y_TREADY_int_regslice;
  wire [3:0]ch_y_TSTRB;
  wire [3:0]ch_y_TSTRB_int_regslice;
  wire [1:0]ch_y_TUSER;
  wire [1:0]ch_y_TUSER_int_regslice;
  wire ch_y_TVALID;
  wire ch_y_TVALID_int_regslice;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_0;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_1;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_2;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_29;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_3;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_4;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_5;
  wire [31:0]height;
  wire interrupt;
  wire load_p2;
  wire load_p2_0;
  wire load_p2_1;
  wire load_p2_10;
  wire load_p2_11;
  wire load_p2_12;
  wire load_p2_13;
  wire load_p2_2;
  wire load_p2_3;
  wire load_p2_4;
  wire load_p2_5;
  wire load_p2_6;
  wire load_p2_7;
  wire load_p2_8;
  wire load_p2_9;
  wire mul_32s_32s_32_2_1_U44_n_16;
  wire mul_32s_32s_32_2_1_U44_n_17;
  wire mul_32s_32s_32_2_1_U44_n_18;
  wire mul_32s_32s_32_2_1_U44_n_19;
  wire mul_32s_32s_32_2_1_U44_n_20;
  wire mul_32s_32s_32_2_1_U44_n_21;
  wire mul_32s_32s_32_2_1_U44_n_22;
  wire mul_32s_32s_32_2_1_U44_n_23;
  wire mul_32s_32s_32_2_1_U44_n_24;
  wire mul_32s_32s_32_2_1_U44_n_25;
  wire mul_32s_32s_32_2_1_U44_n_26;
  wire mul_32s_32s_32_2_1_U44_n_27;
  wire mul_32s_32s_32_2_1_U44_n_28;
  wire mul_32s_32s_32_2_1_U44_n_29;
  wire mul_32s_32s_32_2_1_U44_n_30;
  wire mul_32s_32s_32_2_1_U44_n_31;
  wire regslice_both_ch_b_V_data_V_U_n_4;
  wire regslice_both_ch_b_V_dest_V_U_n_0;
  wire regslice_both_ch_b_V_id_V_U_n_0;
  wire regslice_both_ch_b_V_keep_V_U_n_0;
  wire regslice_both_ch_b_V_strb_V_U_n_0;
  wire regslice_both_ch_g_V_dest_V_U_n_0;
  wire regslice_both_ch_g_V_id_V_U_n_0;
  wire regslice_both_ch_g_V_keep_V_U_n_0;
  wire regslice_both_ch_g_V_strb_V_U_n_0;
  wire regslice_both_ch_r_V_data_V_U_n_3;
  wire regslice_both_ch_r_V_dest_V_U_n_0;
  wire regslice_both_ch_r_V_id_V_U_n_0;
  wire regslice_both_ch_r_V_keep_V_U_n_0;
  wire regslice_both_ch_r_V_strb_V_U_n_0;
  wire regslice_both_ch_u_V_data_V_U_n_2;
  wire regslice_both_ch_u_V_dest_V_U_n_0;
  wire regslice_both_ch_u_V_dest_V_U_n_1;
  wire regslice_both_ch_u_V_dest_V_U_n_2;
  wire regslice_both_ch_u_V_dest_V_U_n_3;
  wire regslice_both_ch_u_V_dest_V_U_n_4;
  wire regslice_both_ch_u_V_dest_V_U_n_5;
  wire regslice_both_ch_u_V_id_V_U_n_0;
  wire regslice_both_ch_u_V_id_V_U_n_1;
  wire regslice_both_ch_u_V_id_V_U_n_2;
  wire regslice_both_ch_u_V_id_V_U_n_3;
  wire regslice_both_ch_u_V_id_V_U_n_4;
  wire regslice_both_ch_u_V_keep_V_U_n_0;
  wire regslice_both_ch_u_V_keep_V_U_n_1;
  wire regslice_both_ch_u_V_keep_V_U_n_2;
  wire regslice_both_ch_u_V_keep_V_U_n_3;
  wire regslice_both_ch_u_V_strb_V_U_n_0;
  wire regslice_both_ch_u_V_strb_V_U_n_1;
  wire regslice_both_ch_u_V_strb_V_U_n_2;
  wire regslice_both_ch_u_V_strb_V_U_n_3;
  wire regslice_both_ch_u_V_user_V_U_n_0;
  wire regslice_both_ch_u_V_user_V_U_n_3;
  wire regslice_both_ch_v_V_data_V_U_n_2;
  wire regslice_both_ch_v_V_dest_V_U_n_0;
  wire regslice_both_ch_v_V_dest_V_U_n_1;
  wire regslice_both_ch_v_V_dest_V_U_n_2;
  wire regslice_both_ch_v_V_dest_V_U_n_3;
  wire regslice_both_ch_v_V_dest_V_U_n_4;
  wire regslice_both_ch_v_V_dest_V_U_n_5;
  wire regslice_both_ch_v_V_id_V_U_n_0;
  wire regslice_both_ch_v_V_id_V_U_n_1;
  wire regslice_both_ch_v_V_id_V_U_n_2;
  wire regslice_both_ch_v_V_id_V_U_n_3;
  wire regslice_both_ch_v_V_id_V_U_n_4;
  wire regslice_both_ch_v_V_keep_V_U_n_0;
  wire regslice_both_ch_v_V_keep_V_U_n_1;
  wire regslice_both_ch_v_V_keep_V_U_n_2;
  wire regslice_both_ch_v_V_keep_V_U_n_3;
  wire regslice_both_ch_v_V_strb_V_U_n_0;
  wire regslice_both_ch_v_V_strb_V_U_n_1;
  wire regslice_both_ch_v_V_strb_V_U_n_2;
  wire regslice_both_ch_v_V_strb_V_U_n_3;
  wire regslice_both_ch_v_V_user_V_U_n_0;
  wire regslice_both_ch_v_V_user_V_U_n_3;
  wire regslice_both_ch_y_V_data_V_U_n_2;
  wire regslice_both_ch_y_V_dest_V_U_n_0;
  wire regslice_both_ch_y_V_dest_V_U_n_1;
  wire regslice_both_ch_y_V_dest_V_U_n_2;
  wire regslice_both_ch_y_V_dest_V_U_n_3;
  wire regslice_both_ch_y_V_dest_V_U_n_4;
  wire regslice_both_ch_y_V_dest_V_U_n_5;
  wire regslice_both_ch_y_V_id_V_U_n_0;
  wire regslice_both_ch_y_V_id_V_U_n_1;
  wire regslice_both_ch_y_V_id_V_U_n_2;
  wire regslice_both_ch_y_V_id_V_U_n_3;
  wire regslice_both_ch_y_V_id_V_U_n_4;
  wire regslice_both_ch_y_V_keep_V_U_n_0;
  wire regslice_both_ch_y_V_keep_V_U_n_1;
  wire regslice_both_ch_y_V_keep_V_U_n_2;
  wire regslice_both_ch_y_V_keep_V_U_n_3;
  wire regslice_both_ch_y_V_strb_V_U_n_0;
  wire regslice_both_ch_y_V_strb_V_U_n_1;
  wire regslice_both_ch_y_V_strb_V_U_n_2;
  wire regslice_both_ch_y_V_strb_V_U_n_3;
  wire regslice_both_ch_y_V_user_V_U_n_0;
  wire regslice_both_ch_y_V_user_V_U_n_3;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [1:0]state__0;
  wire [31:0]total_reg_253;
  wire [31:0]width;

  assign ch_b_TDATA[31] = \<const0> ;
  assign ch_b_TDATA[30] = \<const0> ;
  assign ch_b_TDATA[29] = \<const0> ;
  assign ch_b_TDATA[28] = \<const0> ;
  assign ch_b_TDATA[27] = \<const0> ;
  assign ch_b_TDATA[26] = \<const0> ;
  assign ch_b_TDATA[25] = \<const0> ;
  assign ch_b_TDATA[24] = \<const0> ;
  assign ch_b_TDATA[23] = \<const0> ;
  assign ch_b_TDATA[22] = \<const0> ;
  assign ch_b_TDATA[21] = \<const0> ;
  assign ch_b_TDATA[20] = \<const0> ;
  assign ch_b_TDATA[19] = \<const0> ;
  assign ch_b_TDATA[18] = \<const0> ;
  assign ch_b_TDATA[17] = \<const0> ;
  assign ch_b_TDATA[16] = \<const0> ;
  assign ch_b_TDATA[15] = \<const0> ;
  assign ch_b_TDATA[14] = \<const0> ;
  assign ch_b_TDATA[13] = \<const0> ;
  assign ch_b_TDATA[12] = \<const0> ;
  assign ch_b_TDATA[11] = \<const0> ;
  assign ch_b_TDATA[10] = \<const0> ;
  assign ch_b_TDATA[9] = \<const0> ;
  assign ch_b_TDATA[8] = \<const0> ;
  assign ch_b_TDATA[7] = \^ch_b_TDATA [6];
  assign ch_b_TDATA[6] = \^ch_b_TDATA [6];
  assign ch_b_TDATA[5] = \^ch_b_TDATA [6];
  assign ch_b_TDATA[4] = \^ch_b_TDATA [6];
  assign ch_b_TDATA[3] = \^ch_b_TDATA [6];
  assign ch_b_TDATA[2] = \^ch_b_TDATA [6];
  assign ch_b_TDATA[1] = \^ch_b_TDATA [6];
  assign ch_b_TDATA[0] = \^ch_b_TDATA [6];
  assign ch_g_TDATA[31] = \<const0> ;
  assign ch_g_TDATA[30] = \<const0> ;
  assign ch_g_TDATA[29] = \<const0> ;
  assign ch_g_TDATA[28] = \<const0> ;
  assign ch_g_TDATA[27] = \<const0> ;
  assign ch_g_TDATA[26] = \<const0> ;
  assign ch_g_TDATA[25] = \<const0> ;
  assign ch_g_TDATA[24] = \<const0> ;
  assign ch_g_TDATA[23] = \<const0> ;
  assign ch_g_TDATA[22] = \<const0> ;
  assign ch_g_TDATA[21] = \<const0> ;
  assign ch_g_TDATA[20] = \<const0> ;
  assign ch_g_TDATA[19] = \<const0> ;
  assign ch_g_TDATA[18] = \<const0> ;
  assign ch_g_TDATA[17] = \<const0> ;
  assign ch_g_TDATA[16] = \<const0> ;
  assign ch_g_TDATA[15] = \<const0> ;
  assign ch_g_TDATA[14] = \<const0> ;
  assign ch_g_TDATA[13] = \<const0> ;
  assign ch_g_TDATA[12] = \<const0> ;
  assign ch_g_TDATA[11] = \<const0> ;
  assign ch_g_TDATA[10] = \<const0> ;
  assign ch_g_TDATA[9] = \<const0> ;
  assign ch_g_TDATA[8] = \<const0> ;
  assign ch_g_TDATA[7] = \^ch_g_TDATA [6];
  assign ch_g_TDATA[6] = \^ch_g_TDATA [6];
  assign ch_g_TDATA[5] = \^ch_g_TDATA [6];
  assign ch_g_TDATA[4] = \^ch_g_TDATA [6];
  assign ch_g_TDATA[3] = \^ch_g_TDATA [6];
  assign ch_g_TDATA[2] = \^ch_g_TDATA [6];
  assign ch_g_TDATA[1] = \^ch_g_TDATA [6];
  assign ch_g_TDATA[0] = \^ch_g_TDATA [6];
  assign ch_r_TDATA[31] = \<const0> ;
  assign ch_r_TDATA[30] = \<const0> ;
  assign ch_r_TDATA[29] = \<const0> ;
  assign ch_r_TDATA[28] = \<const0> ;
  assign ch_r_TDATA[27] = \<const0> ;
  assign ch_r_TDATA[26] = \<const0> ;
  assign ch_r_TDATA[25] = \<const0> ;
  assign ch_r_TDATA[24] = \<const0> ;
  assign ch_r_TDATA[23] = \<const0> ;
  assign ch_r_TDATA[22] = \<const0> ;
  assign ch_r_TDATA[21] = \<const0> ;
  assign ch_r_TDATA[20] = \<const0> ;
  assign ch_r_TDATA[19] = \<const0> ;
  assign ch_r_TDATA[18] = \<const0> ;
  assign ch_r_TDATA[17] = \<const0> ;
  assign ch_r_TDATA[16] = \<const0> ;
  assign ch_r_TDATA[15] = \<const0> ;
  assign ch_r_TDATA[14] = \<const0> ;
  assign ch_r_TDATA[13] = \<const0> ;
  assign ch_r_TDATA[12] = \<const0> ;
  assign ch_r_TDATA[11] = \<const0> ;
  assign ch_r_TDATA[10] = \<const0> ;
  assign ch_r_TDATA[9] = \<const0> ;
  assign ch_r_TDATA[8] = \<const0> ;
  assign ch_r_TDATA[7] = \^ch_r_TDATA [6];
  assign ch_r_TDATA[6] = \^ch_r_TDATA [6];
  assign ch_r_TDATA[5] = \^ch_r_TDATA [6];
  assign ch_r_TDATA[4] = \^ch_r_TDATA [6];
  assign ch_r_TDATA[3] = \^ch_r_TDATA [6];
  assign ch_r_TDATA[2] = \^ch_r_TDATA [6];
  assign ch_r_TDATA[1] = \^ch_r_TDATA [6];
  assign ch_r_TDATA[0] = \^ch_r_TDATA [6];
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  FDRE \ch_b_TDEST_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TDEST_int_regslice[0]),
        .Q(ch_b_TDEST_reg[0]),
        .R(1'b0));
  FDRE \ch_b_TDEST_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TDEST_int_regslice[1]),
        .Q(ch_b_TDEST_reg[1]),
        .R(1'b0));
  FDRE \ch_b_TDEST_reg_reg[2] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TDEST_int_regslice[2]),
        .Q(ch_b_TDEST_reg[2]),
        .R(1'b0));
  FDRE \ch_b_TDEST_reg_reg[3] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TDEST_int_regslice[3]),
        .Q(ch_b_TDEST_reg[3]),
        .R(1'b0));
  FDRE \ch_b_TDEST_reg_reg[4] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TDEST_int_regslice[4]),
        .Q(ch_b_TDEST_reg[4]),
        .R(1'b0));
  FDRE \ch_b_TDEST_reg_reg[5] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TDEST_int_regslice[5]),
        .Q(ch_b_TDEST_reg[5]),
        .R(1'b0));
  FDRE \ch_b_TID_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TID_int_regslice[0]),
        .Q(ch_b_TID_reg[0]),
        .R(1'b0));
  FDRE \ch_b_TID_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TID_int_regslice[1]),
        .Q(ch_b_TID_reg[1]),
        .R(1'b0));
  FDRE \ch_b_TID_reg_reg[2] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TID_int_regslice[2]),
        .Q(ch_b_TID_reg[2]),
        .R(1'b0));
  FDRE \ch_b_TID_reg_reg[3] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TID_int_regslice[3]),
        .Q(ch_b_TID_reg[3]),
        .R(1'b0));
  FDRE \ch_b_TID_reg_reg[4] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TID_int_regslice[4]),
        .Q(ch_b_TID_reg[4]),
        .R(1'b0));
  FDRE \ch_b_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TKEEP_int_regslice[0]),
        .Q(ch_b_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \ch_b_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TKEEP_int_regslice[1]),
        .Q(ch_b_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \ch_b_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TKEEP_int_regslice[2]),
        .Q(ch_b_TKEEP_reg[2]),
        .R(1'b0));
  FDRE \ch_b_TKEEP_reg_reg[3] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TKEEP_int_regslice[3]),
        .Q(ch_b_TKEEP_reg[3]),
        .R(1'b0));
  FDRE \ch_b_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TLAST_int_regslice),
        .Q(ch_b_TLAST_reg),
        .R(1'b0));
  FDRE \ch_b_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TSTRB_int_regslice[0]),
        .Q(ch_b_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \ch_b_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TSTRB_int_regslice[1]),
        .Q(ch_b_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \ch_b_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TSTRB_int_regslice[2]),
        .Q(ch_b_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \ch_b_TSTRB_reg_reg[3] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TSTRB_int_regslice[3]),
        .Q(ch_b_TSTRB_reg[3]),
        .R(1'b0));
  FDRE \ch_b_TUSER_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TUSER_int_regslice[0]),
        .Q(ch_b_TUSER_reg[0]),
        .R(1'b0));
  FDRE \ch_b_TUSER_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_v_TREADY_int_regslice),
        .D(ch_v_TUSER_int_regslice[1]),
        .Q(ch_b_TUSER_reg[1]),
        .R(1'b0));
  FDRE \ch_g_TDEST_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TDEST_int_regslice[0]),
        .Q(ch_g_TDEST_reg[0]),
        .R(1'b0));
  FDRE \ch_g_TDEST_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TDEST_int_regslice[1]),
        .Q(ch_g_TDEST_reg[1]),
        .R(1'b0));
  FDRE \ch_g_TDEST_reg_reg[2] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TDEST_int_regslice[2]),
        .Q(ch_g_TDEST_reg[2]),
        .R(1'b0));
  FDRE \ch_g_TDEST_reg_reg[3] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TDEST_int_regslice[3]),
        .Q(ch_g_TDEST_reg[3]),
        .R(1'b0));
  FDRE \ch_g_TDEST_reg_reg[4] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TDEST_int_regslice[4]),
        .Q(ch_g_TDEST_reg[4]),
        .R(1'b0));
  FDRE \ch_g_TDEST_reg_reg[5] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TDEST_int_regslice[5]),
        .Q(ch_g_TDEST_reg[5]),
        .R(1'b0));
  FDRE \ch_g_TID_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TID_int_regslice[0]),
        .Q(ch_g_TID_reg[0]),
        .R(1'b0));
  FDRE \ch_g_TID_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TID_int_regslice[1]),
        .Q(ch_g_TID_reg[1]),
        .R(1'b0));
  FDRE \ch_g_TID_reg_reg[2] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TID_int_regslice[2]),
        .Q(ch_g_TID_reg[2]),
        .R(1'b0));
  FDRE \ch_g_TID_reg_reg[3] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TID_int_regslice[3]),
        .Q(ch_g_TID_reg[3]),
        .R(1'b0));
  FDRE \ch_g_TID_reg_reg[4] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TID_int_regslice[4]),
        .Q(ch_g_TID_reg[4]),
        .R(1'b0));
  FDRE \ch_g_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TKEEP_int_regslice[0]),
        .Q(ch_g_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \ch_g_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TKEEP_int_regslice[1]),
        .Q(ch_g_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \ch_g_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TKEEP_int_regslice[2]),
        .Q(ch_g_TKEEP_reg[2]),
        .R(1'b0));
  FDRE \ch_g_TKEEP_reg_reg[3] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TKEEP_int_regslice[3]),
        .Q(ch_g_TKEEP_reg[3]),
        .R(1'b0));
  FDRE \ch_g_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TLAST_int_regslice),
        .Q(ch_g_TLAST_reg),
        .R(1'b0));
  FDRE \ch_g_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TSTRB_int_regslice[0]),
        .Q(ch_g_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \ch_g_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TSTRB_int_regslice[1]),
        .Q(ch_g_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \ch_g_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TSTRB_int_regslice[2]),
        .Q(ch_g_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \ch_g_TSTRB_reg_reg[3] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TSTRB_int_regslice[3]),
        .Q(ch_g_TSTRB_reg[3]),
        .R(1'b0));
  FDRE \ch_g_TUSER_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TUSER_int_regslice[0]),
        .Q(ch_g_TUSER_reg[0]),
        .R(1'b0));
  FDRE \ch_g_TUSER_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_u_TREADY_int_regslice),
        .D(ch_u_TUSER_int_regslice[1]),
        .Q(ch_g_TUSER_reg[1]),
        .R(1'b0));
  FDRE \ch_r_TDEST_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TDEST_int_regslice[0]),
        .Q(ch_r_TDEST_reg[0]),
        .R(1'b0));
  FDRE \ch_r_TDEST_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TDEST_int_regslice[1]),
        .Q(ch_r_TDEST_reg[1]),
        .R(1'b0));
  FDRE \ch_r_TDEST_reg_reg[2] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TDEST_int_regslice[2]),
        .Q(ch_r_TDEST_reg[2]),
        .R(1'b0));
  FDRE \ch_r_TDEST_reg_reg[3] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TDEST_int_regslice[3]),
        .Q(ch_r_TDEST_reg[3]),
        .R(1'b0));
  FDRE \ch_r_TDEST_reg_reg[4] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TDEST_int_regslice[4]),
        .Q(ch_r_TDEST_reg[4]),
        .R(1'b0));
  FDRE \ch_r_TDEST_reg_reg[5] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TDEST_int_regslice[5]),
        .Q(ch_r_TDEST_reg[5]),
        .R(1'b0));
  FDRE \ch_r_TID_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TID_int_regslice[0]),
        .Q(ch_r_TID_reg[0]),
        .R(1'b0));
  FDRE \ch_r_TID_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TID_int_regslice[1]),
        .Q(ch_r_TID_reg[1]),
        .R(1'b0));
  FDRE \ch_r_TID_reg_reg[2] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TID_int_regslice[2]),
        .Q(ch_r_TID_reg[2]),
        .R(1'b0));
  FDRE \ch_r_TID_reg_reg[3] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TID_int_regslice[3]),
        .Q(ch_r_TID_reg[3]),
        .R(1'b0));
  FDRE \ch_r_TID_reg_reg[4] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TID_int_regslice[4]),
        .Q(ch_r_TID_reg[4]),
        .R(1'b0));
  FDRE \ch_r_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TKEEP_int_regslice[0]),
        .Q(ch_r_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \ch_r_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TKEEP_int_regslice[1]),
        .Q(ch_r_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \ch_r_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TKEEP_int_regslice[2]),
        .Q(ch_r_TKEEP_reg[2]),
        .R(1'b0));
  FDRE \ch_r_TKEEP_reg_reg[3] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TKEEP_int_regslice[3]),
        .Q(ch_r_TKEEP_reg[3]),
        .R(1'b0));
  FDRE \ch_r_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TLAST_int_regslice),
        .Q(ch_r_TLAST_reg),
        .R(1'b0));
  FDRE \ch_r_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TSTRB_int_regslice[0]),
        .Q(ch_r_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \ch_r_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TSTRB_int_regslice[1]),
        .Q(ch_r_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \ch_r_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TSTRB_int_regslice[2]),
        .Q(ch_r_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \ch_r_TSTRB_reg_reg[3] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TSTRB_int_regslice[3]),
        .Q(ch_r_TSTRB_reg[3]),
        .R(1'b0));
  FDRE \ch_r_TUSER_reg_reg[0] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TUSER_int_regslice[0]),
        .Q(ch_r_TUSER_reg[0]),
        .R(1'b0));
  FDRE \ch_r_TUSER_reg_reg[1] 
       (.C(ap_clk),
        .CE(ch_y_TREADY_int_regslice),
        .D(ch_y_TUSER_int_regslice[1]),
        .Q(ch_r_TUSER_reg[1]),
        .R(1'b0));
  design_1_torgb_0_1_torgb_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .\int_height_reg[31]_0 (height),
        .\int_width_reg[31]_0 (width),
        .interrupt(interrupt),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[5:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  design_1_torgb_0_1_torgb_torgb_Pipeline_VITIS_LOOP_24_1 grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150
       (.D(ap_NS_fsm[5:4]),
        .E(load_p2_13),
        .Q(ch_y_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_3),
        .ack_in_t_reg_0(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_4),
        .ack_in_t_reg_1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_5),
        .\ap_CS_fsm_reg[3] (grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_29),
        .\ap_CS_fsm_reg[5] ({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ap_CS_fsm_reg[5]_0 (regslice_both_ch_b_V_data_V_U_n_4),
        .ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_1),
        .ap_block_pp0_stage0_subdone_grp1_done_reg_reg_1(load_p2_8),
        .ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2(load_p2_7),
        .ap_block_pp0_stage0_subdone_grp1_done_reg_reg_3(load_p2_6),
        .ap_block_pp0_stage0_subdone_grp1_done_reg_reg_4(load_p2_5),
        .ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_0),
        .ap_block_pp0_stage0_subdone_grp2_done_reg_reg_1(load_p2_12),
        .ap_block_pp0_stage0_subdone_grp2_done_reg_reg_2(load_p2_11),
        .ap_block_pp0_stage0_subdone_grp2_done_reg_reg_3(load_p2_10),
        .ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_2),
        .ap_block_pp0_stage0_subdone_grp3_done_reg_reg_1(load_p2_3),
        .ap_block_pp0_stage0_subdone_grp3_done_reg_reg_2(load_p2_2),
        .ap_block_pp0_stage0_subdone_grp3_done_reg_reg_3(load_p2_1),
        .ap_block_pp0_stage0_subdone_grp3_done_reg_reg_4(load_p2_0),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(regslice_both_ch_y_V_data_V_U_n_2),
        .ap_done_cache_reg_0(regslice_both_ch_u_V_data_V_U_n_2),
        .ap_done_cache_reg_1(regslice_both_ch_v_V_data_V_U_n_2),
        .ap_rst_n(ap_rst_n),
        .ch_b_TREADY_int_regslice(ch_b_TREADY_int_regslice),
        .ch_g_TREADY_int_regslice(ch_g_TREADY_int_regslice),
        .ch_r_TREADY_int_regslice(ch_r_TREADY_int_regslice),
        .ch_u_TREADY_int_regslice(ch_u_TREADY_int_regslice),
        .ch_v_TREADY_int_regslice(ch_v_TREADY_int_regslice),
        .ch_y_TREADY_int_regslice(ch_y_TREADY_int_regslice),
        .\data_p2_reg[3] (regslice_both_ch_g_V_strb_V_U_n_0),
        .\data_p2_reg[3]_0 (regslice_both_ch_g_V_keep_V_U_n_0),
        .\data_p2_reg[3]_1 (regslice_both_ch_r_V_strb_V_U_n_0),
        .\data_p2_reg[3]_2 (regslice_both_ch_r_V_keep_V_U_n_0),
        .\data_p2_reg[3]_3 (regslice_both_ch_b_V_strb_V_U_n_0),
        .\data_p2_reg[3]_4 (regslice_both_ch_b_V_keep_V_U_n_0),
        .\data_p2_reg[4] (regslice_both_ch_g_V_id_V_U_n_0),
        .\data_p2_reg[4]_0 (regslice_both_ch_r_V_id_V_U_n_0),
        .\data_p2_reg[4]_1 (regslice_both_ch_b_V_id_V_U_n_0),
        .\data_p2_reg[5] (regslice_both_ch_g_V_dest_V_U_n_0),
        .\data_p2_reg[5]_0 (regslice_both_ch_r_V_dest_V_U_n_0),
        .\data_p2_reg[5]_1 (regslice_both_ch_b_V_dest_V_U_n_0),
        .\data_p2_reg[7] (ch_u_TVALID_int_regslice),
        .\data_p2_reg[7]_0 (ch_v_TVALID_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .icmp_ln24_fu_286_p2_carry__2_0(total_reg_253),
        .load_p2(load_p2_9),
        .load_p2_0(load_p2_4),
        .load_p2_1(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_29),
        .Q(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .R(ap_rst_n_inv));
  design_1_torgb_0_1_torgb_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U44
       (.D({buff0_reg__1,mul_32s_32s_32_2_1_U44_n_16,mul_32s_32s_32_2_1_U44_n_17,mul_32s_32s_32_2_1_U44_n_18,mul_32s_32s_32_2_1_U44_n_19,mul_32s_32s_32_2_1_U44_n_20,mul_32s_32s_32_2_1_U44_n_21,mul_32s_32s_32_2_1_U44_n_22,mul_32s_32s_32_2_1_U44_n_23,mul_32s_32s_32_2_1_U44_n_24,mul_32s_32s_32_2_1_U44_n_25,mul_32s_32s_32_2_1_U44_n_26,mul_32s_32s_32_2_1_U44_n_27,mul_32s_32s_32_2_1_U44_n_28,mul_32s_32s_32_2_1_U44_n_29,mul_32s_32s_32_2_1_U44_n_30,mul_32s_32s_32_2_1_U44_n_31}),
        .Q(ap_CS_fsm_state1),
        .ap_clk(ap_clk),
        .buff0_reg_0(width),
        .tmp_product_0(height));
  design_1_torgb_0_1_torgb_regslice_both regslice_both_ch_b_V_data_V_U
       (.\FSM_sequential_state_reg[1]_0 (regslice_both_ch_b_V_data_V_U_n_4),
        .Q(ap_CS_fsm_state6),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[5] (regslice_both_ch_r_V_data_V_U_n_3),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ch_b_TDATA(\^ch_b_TDATA ),
        .ch_b_TREADY(ch_b_TREADY),
        .ch_b_TREADY_int_regslice(ch_b_TREADY_int_regslice),
        .ch_b_TVALID(ch_b_TVALID),
        .\data_p2_reg[7]_0 (grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_5),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .load_p2(load_p2));
  design_1_torgb_0_1_torgb_regslice_both__parameterized4 regslice_both_ch_b_V_dest_V_U
       (.D({regslice_both_ch_v_V_dest_V_U_n_0,regslice_both_ch_v_V_dest_V_U_n_1,regslice_both_ch_v_V_dest_V_U_n_2,regslice_both_ch_v_V_dest_V_U_n_3,regslice_both_ch_v_V_dest_V_U_n_4,regslice_both_ch_v_V_dest_V_U_n_5}),
        .E(load_p2_3),
        .Q(ch_v_TDEST_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_b_V_dest_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_b_TDEST(ch_b_TDEST),
        .ch_b_TDEST_reg(ch_b_TDEST_reg),
        .ch_b_TREADY(ch_b_TREADY),
        .ch_v_TREADY_int_regslice(ch_v_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized3 regslice_both_ch_b_V_id_V_U
       (.D({regslice_both_ch_v_V_id_V_U_n_0,regslice_both_ch_v_V_id_V_U_n_1,regslice_both_ch_v_V_id_V_U_n_2,regslice_both_ch_v_V_id_V_U_n_3,regslice_both_ch_v_V_id_V_U_n_4}),
        .E(load_p2_2),
        .Q(ch_v_TID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_b_V_id_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_b_TID(ch_b_TID),
        .ch_b_TID_reg(ch_b_TID_reg),
        .ch_b_TREADY(ch_b_TREADY),
        .ch_v_TREADY_int_regslice(ch_v_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized0 regslice_both_ch_b_V_keep_V_U
       (.D({regslice_both_ch_v_V_keep_V_U_n_0,regslice_both_ch_v_V_keep_V_U_n_1,regslice_both_ch_v_V_keep_V_U_n_2,regslice_both_ch_v_V_keep_V_U_n_3}),
        .E(load_p2_0),
        .Q(ch_v_TKEEP_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_b_V_keep_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_b_TKEEP(ch_b_TKEEP),
        .ch_b_TKEEP_reg(ch_b_TKEEP_reg),
        .ch_b_TREADY(ch_b_TREADY),
        .ch_v_TREADY_int_regslice(ch_v_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized2 regslice_both_ch_b_V_last_V_U
       (.Q(ap_CS_fsm_state5),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_b_TLAST(ch_b_TLAST),
        .ch_b_TLAST_reg(ch_b_TLAST_reg),
        .ch_b_TREADY(ch_b_TREADY),
        .ch_v_TLAST_int_regslice(ch_v_TLAST_int_regslice),
        .ch_v_TREADY_int_regslice(ch_v_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized0_0 regslice_both_ch_b_V_strb_V_U
       (.D({regslice_both_ch_v_V_strb_V_U_n_0,regslice_both_ch_v_V_strb_V_U_n_1,regslice_both_ch_v_V_strb_V_U_n_2,regslice_both_ch_v_V_strb_V_U_n_3}),
        .E(load_p2_1),
        .Q(ch_v_TSTRB_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_b_V_strb_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_b_TREADY(ch_b_TREADY),
        .ch_b_TSTRB(ch_b_TSTRB),
        .ch_b_TSTRB_reg(ch_b_TSTRB_reg),
        .ch_v_TREADY_int_regslice(ch_v_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized1 regslice_both_ch_b_V_user_V_U
       (.Q(ap_CS_fsm_state5),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_b_TREADY(ch_b_TREADY),
        .ch_b_TUSER(ch_b_TUSER),
        .ch_b_TUSER_reg(ch_b_TUSER_reg),
        .ch_v_TUSER_int_regslice(ch_v_TUSER_int_regslice),
        .\data_p1_reg[0]_0 (regslice_both_ch_v_V_user_V_U_n_3),
        .\data_p1_reg[1]_0 (regslice_both_ch_v_V_user_V_U_n_0),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID));
  design_1_torgb_0_1_torgb_regslice_both_1 regslice_both_ch_g_V_data_V_U
       (.Q(state__0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_g_TDATA(\^ch_g_TDATA ),
        .ch_g_TREADY(ch_g_TREADY),
        .ch_g_TREADY_int_regslice(ch_g_TREADY_int_regslice),
        .ch_g_TVALID(ch_g_TVALID),
        .\data_p2_reg[7]_0 (grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_4),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .load_p2(load_p2_9));
  design_1_torgb_0_1_torgb_regslice_both__parameterized4_2 regslice_both_ch_g_V_dest_V_U
       (.D({regslice_both_ch_u_V_dest_V_U_n_0,regslice_both_ch_u_V_dest_V_U_n_1,regslice_both_ch_u_V_dest_V_U_n_2,regslice_both_ch_u_V_dest_V_U_n_3,regslice_both_ch_u_V_dest_V_U_n_4,regslice_both_ch_u_V_dest_V_U_n_5}),
        .E(load_p2_13),
        .Q(ch_u_TDEST_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_g_V_dest_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_g_TDEST(ch_g_TDEST),
        .ch_g_TDEST_reg(ch_g_TDEST_reg),
        .ch_g_TREADY(ch_g_TREADY),
        .ch_u_TREADY_int_regslice(ch_u_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized3_3 regslice_both_ch_g_V_id_V_U
       (.D({regslice_both_ch_u_V_id_V_U_n_0,regslice_both_ch_u_V_id_V_U_n_1,regslice_both_ch_u_V_id_V_U_n_2,regslice_both_ch_u_V_id_V_U_n_3,regslice_both_ch_u_V_id_V_U_n_4}),
        .E(load_p2_12),
        .Q(ch_u_TID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_g_V_id_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_g_TID(ch_g_TID),
        .ch_g_TID_reg(ch_g_TID_reg),
        .ch_g_TREADY(ch_g_TREADY),
        .ch_u_TREADY_int_regslice(ch_u_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized0_4 regslice_both_ch_g_V_keep_V_U
       (.D({regslice_both_ch_u_V_keep_V_U_n_0,regslice_both_ch_u_V_keep_V_U_n_1,regslice_both_ch_u_V_keep_V_U_n_2,regslice_both_ch_u_V_keep_V_U_n_3}),
        .E(load_p2_10),
        .Q(ch_u_TKEEP_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_g_V_keep_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_g_TKEEP(ch_g_TKEEP),
        .ch_g_TKEEP_reg(ch_g_TKEEP_reg),
        .ch_g_TREADY(ch_g_TREADY),
        .ch_u_TREADY_int_regslice(ch_u_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized2_5 regslice_both_ch_g_V_last_V_U
       (.Q(ap_CS_fsm_state5),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_g_TLAST(ch_g_TLAST),
        .ch_g_TLAST_reg(ch_g_TLAST_reg),
        .ch_g_TREADY(ch_g_TREADY),
        .ch_u_TLAST_int_regslice(ch_u_TLAST_int_regslice),
        .ch_u_TREADY_int_regslice(ch_u_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized0_6 regslice_both_ch_g_V_strb_V_U
       (.D({regslice_both_ch_u_V_strb_V_U_n_0,regslice_both_ch_u_V_strb_V_U_n_1,regslice_both_ch_u_V_strb_V_U_n_2,regslice_both_ch_u_V_strb_V_U_n_3}),
        .E(load_p2_11),
        .Q(ch_u_TSTRB_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_g_V_strb_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_g_TREADY(ch_g_TREADY),
        .ch_g_TSTRB(ch_g_TSTRB),
        .ch_g_TSTRB_reg(ch_g_TSTRB_reg),
        .ch_u_TREADY_int_regslice(ch_u_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized1_7 regslice_both_ch_g_V_user_V_U
       (.Q(ap_CS_fsm_state5),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_g_TREADY(ch_g_TREADY),
        .ch_g_TUSER(ch_g_TUSER),
        .ch_g_TUSER_reg(ch_g_TUSER_reg),
        .ch_u_TUSER_int_regslice(ch_u_TUSER_int_regslice),
        .\data_p1_reg[0]_0 (regslice_both_ch_u_V_user_V_U_n_3),
        .\data_p1_reg[1]_0 (regslice_both_ch_u_V_user_V_U_n_0),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID));
  design_1_torgb_0_1_torgb_regslice_both_8 regslice_both_ch_r_V_data_V_U
       (.\FSM_sequential_state_reg[1]_0 (regslice_both_ch_r_V_data_V_U_n_3),
        .Q(state__0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_g_TREADY(ch_g_TREADY),
        .ch_r_TDATA(\^ch_r_TDATA ),
        .ch_r_TREADY(ch_r_TREADY),
        .ch_r_TREADY_int_regslice(ch_r_TREADY_int_regslice),
        .ch_r_TVALID(ch_r_TVALID),
        .\data_p2_reg[7]_0 (grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_3),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .load_p2(load_p2_4));
  design_1_torgb_0_1_torgb_regslice_both__parameterized4_9 regslice_both_ch_r_V_dest_V_U
       (.D({regslice_both_ch_y_V_dest_V_U_n_0,regslice_both_ch_y_V_dest_V_U_n_1,regslice_both_ch_y_V_dest_V_U_n_2,regslice_both_ch_y_V_dest_V_U_n_3,regslice_both_ch_y_V_dest_V_U_n_4,regslice_both_ch_y_V_dest_V_U_n_5}),
        .E(load_p2_8),
        .Q(ch_y_TDEST_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_r_V_dest_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_r_TDEST(ch_r_TDEST),
        .ch_r_TDEST_reg(ch_r_TDEST_reg),
        .ch_r_TREADY(ch_r_TREADY),
        .ch_y_TREADY_int_regslice(ch_y_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized3_10 regslice_both_ch_r_V_id_V_U
       (.D({regslice_both_ch_y_V_id_V_U_n_0,regslice_both_ch_y_V_id_V_U_n_1,regslice_both_ch_y_V_id_V_U_n_2,regslice_both_ch_y_V_id_V_U_n_3,regslice_both_ch_y_V_id_V_U_n_4}),
        .E(load_p2_7),
        .Q(ch_y_TID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_r_V_id_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_r_TID(ch_r_TID),
        .ch_r_TID_reg(ch_r_TID_reg),
        .ch_r_TREADY(ch_r_TREADY),
        .ch_y_TREADY_int_regslice(ch_y_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized0_11 regslice_both_ch_r_V_keep_V_U
       (.D({regslice_both_ch_y_V_keep_V_U_n_0,regslice_both_ch_y_V_keep_V_U_n_1,regslice_both_ch_y_V_keep_V_U_n_2,regslice_both_ch_y_V_keep_V_U_n_3}),
        .E(load_p2_5),
        .Q(ch_y_TKEEP_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_r_V_keep_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_r_TKEEP(ch_r_TKEEP),
        .ch_r_TKEEP_reg(ch_r_TKEEP_reg),
        .ch_r_TREADY(ch_r_TREADY),
        .ch_y_TREADY_int_regslice(ch_y_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized2_12 regslice_both_ch_r_V_last_V_U
       (.Q(ap_CS_fsm_state5),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_r_TLAST(ch_r_TLAST),
        .ch_r_TLAST_reg(ch_r_TLAST_reg),
        .ch_r_TREADY(ch_r_TREADY),
        .ch_y_TLAST_int_regslice(ch_y_TLAST_int_regslice),
        .ch_y_TREADY_int_regslice(ch_y_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized0_13 regslice_both_ch_r_V_strb_V_U
       (.D({regslice_both_ch_y_V_strb_V_U_n_0,regslice_both_ch_y_V_strb_V_U_n_1,regslice_both_ch_y_V_strb_V_U_n_2,regslice_both_ch_y_V_strb_V_U_n_3}),
        .E(load_p2_6),
        .Q(ch_y_TSTRB_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_r_V_strb_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_r_TREADY(ch_r_TREADY),
        .ch_r_TSTRB(ch_r_TSTRB),
        .ch_r_TSTRB_reg(ch_r_TSTRB_reg),
        .ch_y_TREADY_int_regslice(ch_y_TREADY_int_regslice),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized1_14 regslice_both_ch_r_V_user_V_U
       (.Q(ap_CS_fsm_state5),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_r_TREADY(ch_r_TREADY),
        .ch_r_TUSER(ch_r_TUSER),
        .ch_r_TUSER_reg(ch_r_TUSER_reg),
        .ch_y_TUSER_int_regslice(ch_y_TUSER_int_regslice),
        .\data_p1_reg[0]_0 (regslice_both_ch_y_V_user_V_U_n_3),
        .\data_p1_reg[1]_0 (regslice_both_ch_y_V_user_V_U_n_0),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID));
  design_1_torgb_0_1_torgb_regslice_both_15 regslice_both_ch_u_V_data_V_U
       (.Q(ch_u_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(ch_u_TREADY),
        .ap_clk(ap_clk),
        .ch_g_TREADY_int_regslice(ch_g_TREADY_int_regslice),
        .ch_u_TREADY_int_regslice(ch_u_TREADY_int_regslice),
        .ch_u_TVALID(ch_u_TVALID),
        .\i_fu_132[30]_i_4 (ap_CS_fsm_state5),
        .\i_fu_132[30]_i_4_0 (grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_0),
        .\state_reg[0]_0 (regslice_both_ch_u_V_data_V_U_n_2));
  design_1_torgb_0_1_torgb_regslice_both__parameterized4_16 regslice_both_ch_u_V_dest_V_U
       (.D({regslice_both_ch_u_V_dest_V_U_n_0,regslice_both_ch_u_V_dest_V_U_n_1,regslice_both_ch_u_V_dest_V_U_n_2,regslice_both_ch_u_V_dest_V_U_n_3,regslice_both_ch_u_V_dest_V_U_n_4,regslice_both_ch_u_V_dest_V_U_n_5}),
        .Q(ch_u_TDEST_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_g_TDEST_reg(ch_g_TDEST_reg),
        .ch_u_TDEST(ch_u_TDEST),
        .ch_u_TREADY_int_regslice(ch_u_TREADY_int_regslice),
        .ch_u_TVALID(ch_u_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized3_17 regslice_both_ch_u_V_id_V_U
       (.D({regslice_both_ch_u_V_id_V_U_n_0,regslice_both_ch_u_V_id_V_U_n_1,regslice_both_ch_u_V_id_V_U_n_2,regslice_both_ch_u_V_id_V_U_n_3,regslice_both_ch_u_V_id_V_U_n_4}),
        .Q(ch_u_TID_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_g_TID_reg(ch_g_TID_reg),
        .ch_u_TID(ch_u_TID),
        .ch_u_TREADY_int_regslice(ch_u_TREADY_int_regslice),
        .ch_u_TVALID(ch_u_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized0_18 regslice_both_ch_u_V_keep_V_U
       (.D({regslice_both_ch_u_V_keep_V_U_n_0,regslice_both_ch_u_V_keep_V_U_n_1,regslice_both_ch_u_V_keep_V_U_n_2,regslice_both_ch_u_V_keep_V_U_n_3}),
        .Q(ch_u_TKEEP_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_g_TKEEP_reg(ch_g_TKEEP_reg),
        .ch_u_TKEEP(ch_u_TKEEP),
        .ch_u_TREADY_int_regslice(ch_u_TREADY_int_regslice),
        .ch_u_TVALID(ch_u_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized2_19 regslice_both_ch_u_V_last_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_u_TLAST(ch_u_TLAST),
        .ch_u_TLAST_int_regslice(ch_u_TLAST_int_regslice),
        .ch_u_TREADY_int_regslice(ch_u_TREADY_int_regslice),
        .ch_u_TVALID(ch_u_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized0_20 regslice_both_ch_u_V_strb_V_U
       (.D({regslice_both_ch_u_V_strb_V_U_n_0,regslice_both_ch_u_V_strb_V_U_n_1,regslice_both_ch_u_V_strb_V_U_n_2,regslice_both_ch_u_V_strb_V_U_n_3}),
        .Q(ch_u_TSTRB_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_g_TSTRB_reg(ch_g_TSTRB_reg),
        .ch_u_TREADY_int_regslice(ch_u_TREADY_int_regslice),
        .ch_u_TSTRB(ch_u_TSTRB),
        .ch_u_TVALID(ch_u_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized1_21 regslice_both_ch_u_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_g_TUSER_reg(ch_g_TUSER_reg),
        .ch_u_TREADY_int_regslice(ch_u_TREADY_int_regslice),
        .ch_u_TUSER(ch_u_TUSER),
        .ch_u_TUSER_int_regslice(ch_u_TUSER_int_regslice),
        .ch_u_TVALID(ch_u_TVALID),
        .\data_p1_reg[0]_0 (regslice_both_ch_u_V_user_V_U_n_3),
        .\data_p1_reg[1]_0 (regslice_both_ch_u_V_user_V_U_n_0));
  design_1_torgb_0_1_torgb_regslice_both_22 regslice_both_ch_v_V_data_V_U
       (.Q(ch_v_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(ch_v_TREADY),
        .ap_clk(ap_clk),
        .ch_b_TREADY_int_regslice(ch_b_TREADY_int_regslice),
        .ch_v_TREADY_int_regslice(ch_v_TREADY_int_regslice),
        .ch_v_TVALID(ch_v_TVALID),
        .\i_fu_132[30]_i_4 (ap_CS_fsm_state5),
        .\i_fu_132[30]_i_4_0 (grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_2),
        .\state_reg[0]_0 (regslice_both_ch_v_V_data_V_U_n_2));
  design_1_torgb_0_1_torgb_regslice_both__parameterized4_23 regslice_both_ch_v_V_dest_V_U
       (.D({regslice_both_ch_v_V_dest_V_U_n_0,regslice_both_ch_v_V_dest_V_U_n_1,regslice_both_ch_v_V_dest_V_U_n_2,regslice_both_ch_v_V_dest_V_U_n_3,regslice_both_ch_v_V_dest_V_U_n_4,regslice_both_ch_v_V_dest_V_U_n_5}),
        .Q(ch_v_TDEST_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_b_TDEST_reg(ch_b_TDEST_reg),
        .ch_v_TDEST(ch_v_TDEST),
        .ch_v_TREADY_int_regslice(ch_v_TREADY_int_regslice),
        .ch_v_TVALID(ch_v_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized3_24 regslice_both_ch_v_V_id_V_U
       (.D({regslice_both_ch_v_V_id_V_U_n_0,regslice_both_ch_v_V_id_V_U_n_1,regslice_both_ch_v_V_id_V_U_n_2,regslice_both_ch_v_V_id_V_U_n_3,regslice_both_ch_v_V_id_V_U_n_4}),
        .Q(ch_v_TID_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_b_TID_reg(ch_b_TID_reg),
        .ch_v_TID(ch_v_TID),
        .ch_v_TREADY_int_regslice(ch_v_TREADY_int_regslice),
        .ch_v_TVALID(ch_v_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized0_25 regslice_both_ch_v_V_keep_V_U
       (.D({regslice_both_ch_v_V_keep_V_U_n_0,regslice_both_ch_v_V_keep_V_U_n_1,regslice_both_ch_v_V_keep_V_U_n_2,regslice_both_ch_v_V_keep_V_U_n_3}),
        .Q(ch_v_TKEEP_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_b_TKEEP_reg(ch_b_TKEEP_reg),
        .ch_v_TKEEP(ch_v_TKEEP),
        .ch_v_TREADY_int_regslice(ch_v_TREADY_int_regslice),
        .ch_v_TVALID(ch_v_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized2_26 regslice_both_ch_v_V_last_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_v_TLAST(ch_v_TLAST),
        .ch_v_TLAST_int_regslice(ch_v_TLAST_int_regslice),
        .ch_v_TREADY_int_regslice(ch_v_TREADY_int_regslice),
        .ch_v_TVALID(ch_v_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized0_27 regslice_both_ch_v_V_strb_V_U
       (.D({regslice_both_ch_v_V_strb_V_U_n_0,regslice_both_ch_v_V_strb_V_U_n_1,regslice_both_ch_v_V_strb_V_U_n_2,regslice_both_ch_v_V_strb_V_U_n_3}),
        .Q(ch_v_TSTRB_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_b_TSTRB_reg(ch_b_TSTRB_reg),
        .ch_v_TREADY_int_regslice(ch_v_TREADY_int_regslice),
        .ch_v_TSTRB(ch_v_TSTRB),
        .ch_v_TVALID(ch_v_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized1_28 regslice_both_ch_v_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_b_TUSER_reg(ch_b_TUSER_reg),
        .ch_v_TREADY_int_regslice(ch_v_TREADY_int_regslice),
        .ch_v_TUSER(ch_v_TUSER),
        .ch_v_TUSER_int_regslice(ch_v_TUSER_int_regslice),
        .ch_v_TVALID(ch_v_TVALID),
        .\data_p1_reg[0]_0 (regslice_both_ch_v_V_user_V_U_n_3),
        .\data_p1_reg[1]_0 (regslice_both_ch_v_V_user_V_U_n_0));
  design_1_torgb_0_1_torgb_regslice_both_29 regslice_both_ch_y_V_data_V_U
       (.Q(ch_y_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(ch_y_TREADY),
        .ap_clk(ap_clk),
        .ch_r_TREADY_int_regslice(ch_r_TREADY_int_regslice),
        .ch_y_TREADY_int_regslice(ch_y_TREADY_int_regslice),
        .ch_y_TVALID(ch_y_TVALID),
        .\i_fu_132[30]_i_4 (ap_CS_fsm_state5),
        .\i_fu_132[30]_i_4_0 (grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_1),
        .\state_reg[0]_0 (regslice_both_ch_y_V_data_V_U_n_2));
  design_1_torgb_0_1_torgb_regslice_both__parameterized4_30 regslice_both_ch_y_V_dest_V_U
       (.D({regslice_both_ch_y_V_dest_V_U_n_0,regslice_both_ch_y_V_dest_V_U_n_1,regslice_both_ch_y_V_dest_V_U_n_2,regslice_both_ch_y_V_dest_V_U_n_3,regslice_both_ch_y_V_dest_V_U_n_4,regslice_both_ch_y_V_dest_V_U_n_5}),
        .Q(ch_y_TDEST_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_r_TDEST_reg(ch_r_TDEST_reg),
        .ch_y_TDEST(ch_y_TDEST),
        .ch_y_TREADY_int_regslice(ch_y_TREADY_int_regslice),
        .ch_y_TVALID(ch_y_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized3_31 regslice_both_ch_y_V_id_V_U
       (.D({regslice_both_ch_y_V_id_V_U_n_0,regslice_both_ch_y_V_id_V_U_n_1,regslice_both_ch_y_V_id_V_U_n_2,regslice_both_ch_y_V_id_V_U_n_3,regslice_both_ch_y_V_id_V_U_n_4}),
        .Q(ch_y_TID_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_r_TID_reg(ch_r_TID_reg),
        .ch_y_TID(ch_y_TID),
        .ch_y_TREADY_int_regslice(ch_y_TREADY_int_regslice),
        .ch_y_TVALID(ch_y_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized0_32 regslice_both_ch_y_V_keep_V_U
       (.D({regslice_both_ch_y_V_keep_V_U_n_0,regslice_both_ch_y_V_keep_V_U_n_1,regslice_both_ch_y_V_keep_V_U_n_2,regslice_both_ch_y_V_keep_V_U_n_3}),
        .Q(ch_y_TKEEP_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_r_TKEEP_reg(ch_r_TKEEP_reg),
        .ch_y_TKEEP(ch_y_TKEEP),
        .ch_y_TREADY_int_regslice(ch_y_TREADY_int_regslice),
        .ch_y_TVALID(ch_y_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized2_33 regslice_both_ch_y_V_last_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_y_TLAST(ch_y_TLAST),
        .ch_y_TLAST_int_regslice(ch_y_TLAST_int_regslice),
        .ch_y_TREADY_int_regslice(ch_y_TREADY_int_regslice),
        .ch_y_TVALID(ch_y_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized0_34 regslice_both_ch_y_V_strb_V_U
       (.D({regslice_both_ch_y_V_strb_V_U_n_0,regslice_both_ch_y_V_strb_V_U_n_1,regslice_both_ch_y_V_strb_V_U_n_2,regslice_both_ch_y_V_strb_V_U_n_3}),
        .Q(ch_y_TSTRB_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_r_TSTRB_reg(ch_r_TSTRB_reg),
        .ch_y_TREADY_int_regslice(ch_y_TREADY_int_regslice),
        .ch_y_TSTRB(ch_y_TSTRB),
        .ch_y_TVALID(ch_y_TVALID));
  design_1_torgb_0_1_torgb_regslice_both__parameterized1_35 regslice_both_ch_y_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_r_TUSER_reg(ch_r_TUSER_reg),
        .ch_y_TREADY_int_regslice(ch_y_TREADY_int_regslice),
        .ch_y_TUSER(ch_y_TUSER),
        .ch_y_TUSER_int_regslice(ch_y_TUSER_int_regslice),
        .ch_y_TVALID(ch_y_TVALID),
        .\data_p1_reg[0]_0 (regslice_both_ch_y_V_user_V_U_n_3),
        .\data_p1_reg[1]_0 (regslice_both_ch_y_V_user_V_U_n_0));
  FDRE \total_reg_253_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_31),
        .Q(total_reg_253[0]),
        .R(1'b0));
  FDRE \total_reg_253_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_21),
        .Q(total_reg_253[10]),
        .R(1'b0));
  FDRE \total_reg_253_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_20),
        .Q(total_reg_253[11]),
        .R(1'b0));
  FDRE \total_reg_253_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_19),
        .Q(total_reg_253[12]),
        .R(1'b0));
  FDRE \total_reg_253_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_18),
        .Q(total_reg_253[13]),
        .R(1'b0));
  FDRE \total_reg_253_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_17),
        .Q(total_reg_253[14]),
        .R(1'b0));
  FDRE \total_reg_253_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_16),
        .Q(total_reg_253[15]),
        .R(1'b0));
  FDRE \total_reg_253_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[16]),
        .Q(total_reg_253[16]),
        .R(1'b0));
  FDRE \total_reg_253_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[17]),
        .Q(total_reg_253[17]),
        .R(1'b0));
  FDRE \total_reg_253_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[18]),
        .Q(total_reg_253[18]),
        .R(1'b0));
  FDRE \total_reg_253_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[19]),
        .Q(total_reg_253[19]),
        .R(1'b0));
  FDRE \total_reg_253_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_30),
        .Q(total_reg_253[1]),
        .R(1'b0));
  FDRE \total_reg_253_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[20]),
        .Q(total_reg_253[20]),
        .R(1'b0));
  FDRE \total_reg_253_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[21]),
        .Q(total_reg_253[21]),
        .R(1'b0));
  FDRE \total_reg_253_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[22]),
        .Q(total_reg_253[22]),
        .R(1'b0));
  FDRE \total_reg_253_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[23]),
        .Q(total_reg_253[23]),
        .R(1'b0));
  FDRE \total_reg_253_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[24]),
        .Q(total_reg_253[24]),
        .R(1'b0));
  FDRE \total_reg_253_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[25]),
        .Q(total_reg_253[25]),
        .R(1'b0));
  FDRE \total_reg_253_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[26]),
        .Q(total_reg_253[26]),
        .R(1'b0));
  FDRE \total_reg_253_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[27]),
        .Q(total_reg_253[27]),
        .R(1'b0));
  FDRE \total_reg_253_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[28]),
        .Q(total_reg_253[28]),
        .R(1'b0));
  FDRE \total_reg_253_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[29]),
        .Q(total_reg_253[29]),
        .R(1'b0));
  FDRE \total_reg_253_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_29),
        .Q(total_reg_253[2]),
        .R(1'b0));
  FDRE \total_reg_253_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[30]),
        .Q(total_reg_253[30]),
        .R(1'b0));
  FDRE \total_reg_253_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(buff0_reg__1[31]),
        .Q(total_reg_253[31]),
        .R(1'b0));
  FDRE \total_reg_253_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_28),
        .Q(total_reg_253[3]),
        .R(1'b0));
  FDRE \total_reg_253_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_27),
        .Q(total_reg_253[4]),
        .R(1'b0));
  FDRE \total_reg_253_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_26),
        .Q(total_reg_253[5]),
        .R(1'b0));
  FDRE \total_reg_253_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_25),
        .Q(total_reg_253[6]),
        .R(1'b0));
  FDRE \total_reg_253_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_24),
        .Q(total_reg_253[7]),
        .R(1'b0));
  FDRE \total_reg_253_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_23),
        .Q(total_reg_253[8]),
        .R(1'b0));
  FDRE \total_reg_253_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U44_n_22),
        .Q(total_reg_253[9]),
        .R(1'b0));
endmodule

module design_1_torgb_0_1_torgb_control_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    D,
    \int_height_reg[31]_0 ,
    \int_width_reg[31]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    ap_clk,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_ARADDR,
    s_axi_control_WVALID,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    Q,
    ap_done,
    ap_rst_n,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_AWADDR);
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [1:0]D;
  output [31:0]\int_height_reg[31]_0 ;
  output [31:0]\int_width_reg[31]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_BVALID;
  output [31:0]s_axi_control_RDATA;
  input ap_clk;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_WVALID;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [1:0]Q;
  input ap_done;
  input ap_rst_n;
  input s_axi_control_AWVALID;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire [31:0]int_height0;
  wire \int_height[31]_i_1_n_0 ;
  wire [31:0]\int_height_reg[31]_0 ;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done0__3;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire [31:0]int_width0;
  wire \int_width[31]_i_1_n_0 ;
  wire [31:0]\int_width_reg[31]_0 ;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_3_in;
  wire [9:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_done),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_3_in[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__3),
        .I3(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(int_auto_restart_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_auto_restart_i_2_n_0),
        .I3(s_axi_control_WSTRB[0]),
        .I4(p_3_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(int_auto_restart_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [0]),
        .O(int_height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [10]),
        .O(int_height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [11]),
        .O(int_height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [12]),
        .O(int_height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [13]),
        .O(int_height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [14]),
        .O(int_height0[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [15]),
        .O(int_height0[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [16]),
        .O(int_height0[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [17]),
        .O(int_height0[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [18]),
        .O(int_height0[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [19]),
        .O(int_height0[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [1]),
        .O(int_height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [20]),
        .O(int_height0[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [21]),
        .O(int_height0[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [22]),
        .O(int_height0[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_height_reg[31]_0 [23]),
        .O(int_height0[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [24]),
        .O(int_height0[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [25]),
        .O(int_height0[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [26]),
        .O(int_height0[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [27]),
        .O(int_height0[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [28]),
        .O(int_height0[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [29]),
        .O(int_height0[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [2]),
        .O(int_height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [30]),
        .O(int_height0[30]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \int_height[31]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_height[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_height_reg[31]_0 [31]),
        .O(int_height0[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [3]),
        .O(int_height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [4]),
        .O(int_height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [5]),
        .O(int_height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [6]),
        .O(int_height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_height_reg[31]_0 [7]),
        .O(int_height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [8]),
        .O(int_height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_height_reg[31]_0 [9]),
        .O(int_height0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[0]),
        .Q(\int_height_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[10]),
        .Q(\int_height_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[11]),
        .Q(\int_height_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[12]),
        .Q(\int_height_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[13]),
        .Q(\int_height_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[14]),
        .Q(\int_height_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[15]),
        .Q(\int_height_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[16] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[16]),
        .Q(\int_height_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[17] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[17]),
        .Q(\int_height_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[18] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[18]),
        .Q(\int_height_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[19] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[19]),
        .Q(\int_height_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[1]),
        .Q(\int_height_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[20] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[20]),
        .Q(\int_height_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[21] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[21]),
        .Q(\int_height_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[22] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[22]),
        .Q(\int_height_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[23] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[23]),
        .Q(\int_height_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[24] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[24]),
        .Q(\int_height_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[25] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[25]),
        .Q(\int_height_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[26] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[26]),
        .Q(\int_height_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[27] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[27]),
        .Q(\int_height_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[28] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[28]),
        .Q(\int_height_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[29] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[29]),
        .Q(\int_height_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[2]),
        .Q(\int_height_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[30] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[30]),
        .Q(\int_height_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[31] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[31]),
        .Q(\int_height_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[3]),
        .Q(\int_height_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[4]),
        .Q(\int_height_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[5]),
        .Q(\int_height_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[6]),
        .Q(\int_height_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[7]),
        .Q(\int_height_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[8]),
        .Q(\int_height_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(\int_height[31]_i_1_n_0 ),
        .D(int_height0[9]),
        .Q(\int_height_reg[31]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[5] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h7520FFFF75207520)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_status_reg_n_0),
        .I1(p_3_in[2]),
        .I2(ap_idle),
        .I3(ap_done),
        .I4(int_task_ap_done0__3),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(int_task_ap_done_i_3_n_0),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(ar_hs),
        .O(int_task_ap_done0__3));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    int_task_ap_done_i_3
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(int_task_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [0]),
        .O(int_width0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [10]),
        .O(int_width0[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [11]),
        .O(int_width0[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [12]),
        .O(int_width0[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [13]),
        .O(int_width0[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [14]),
        .O(int_width0[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [15]),
        .O(int_width0[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [16]),
        .O(int_width0[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [17]),
        .O(int_width0[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [18]),
        .O(int_width0[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [19]),
        .O(int_width0[19]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [1]),
        .O(int_width0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [20]),
        .O(int_width0[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [21]),
        .O(int_width0[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [22]),
        .O(int_width0[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_width_reg[31]_0 [23]),
        .O(int_width0[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [24]),
        .O(int_width0[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [25]),
        .O(int_width0[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [26]),
        .O(int_width0[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [27]),
        .O(int_width0[27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [28]),
        .O(int_width0[28]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [29]),
        .O(int_width0[29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [2]),
        .O(int_width0[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [30]),
        .O(int_width0[30]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \int_width[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(s_axi_control_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_width[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_width_reg[31]_0 [31]),
        .O(int_width0[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [3]),
        .O(int_width0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [4]),
        .O(int_width0[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [5]),
        .O(int_width0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [6]),
        .O(int_width0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_width_reg[31]_0 [7]),
        .O(int_width0[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [8]),
        .O(int_width0[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_width_reg[31]_0 [9]),
        .O(int_width0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[0]),
        .Q(\int_width_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[10]),
        .Q(\int_width_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[11]),
        .Q(\int_width_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[12]),
        .Q(\int_width_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[13]),
        .Q(\int_width_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[14]),
        .Q(\int_width_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[15]),
        .Q(\int_width_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[16] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[16]),
        .Q(\int_width_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[17] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[17]),
        .Q(\int_width_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[18] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[18]),
        .Q(\int_width_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[19] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[19]),
        .Q(\int_width_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[1]),
        .Q(\int_width_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[20] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[20]),
        .Q(\int_width_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[21] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[21]),
        .Q(\int_width_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[22] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[22]),
        .Q(\int_width_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[23] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[23]),
        .Q(\int_width_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[24] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[24]),
        .Q(\int_width_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[25] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[25]),
        .Q(\int_width_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[26] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[26]),
        .Q(\int_width_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[27] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[27]),
        .Q(\int_width_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[28] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[28]),
        .Q(\int_width_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[29] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[29]),
        .Q(\int_width_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[2]),
        .Q(\int_width_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[30] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[30]),
        .Q(\int_width_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[31] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[31]),
        .Q(\int_width_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[3]),
        .Q(\int_width_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[4]),
        .Q(\int_width_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[5]),
        .Q(\int_width_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[6]),
        .Q(\int_width_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[7]),
        .Q(\int_width_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[8]),
        .Q(\int_width_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(\int_width[31]_i_1_n_0 ),
        .D(int_width0[9]),
        .Q(\int_width_reg[31]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \rdata[0]_i_1 
       (.I0(\int_height_reg[31]_0 [0]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [0]),
        .I4(\rdata[9]_i_2_n_0 ),
        .I5(\rdata[0]_i_2_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(int_gie_reg_n_0),
        .I4(\rdata[31]_i_5_n_0 ),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[10]_i_1 
       (.I0(\int_height_reg[31]_0 [10]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [10]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[11]_i_1 
       (.I0(\int_height_reg[31]_0 [11]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [11]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[12]_i_1 
       (.I0(\int_height_reg[31]_0 [12]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [12]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[13]_i_1 
       (.I0(\int_height_reg[31]_0 [13]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [13]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[14]_i_1 
       (.I0(\int_height_reg[31]_0 [14]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [14]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[15]_i_1 
       (.I0(\int_height_reg[31]_0 [15]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [15]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[16]_i_1 
       (.I0(\int_height_reg[31]_0 [16]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [16]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[17]_i_1 
       (.I0(\int_height_reg[31]_0 [17]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [17]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[18]_i_1 
       (.I0(\int_height_reg[31]_0 [18]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [18]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[19]_i_1 
       (.I0(\int_height_reg[31]_0 [19]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [19]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \rdata[1]_i_1 
       (.I0(\int_height_reg[31]_0 [1]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [1]),
        .I4(\rdata[9]_i_2_n_0 ),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\rdata[31]_i_4_n_0 ),
        .I3(int_task_ap_done__0),
        .I4(\rdata[31]_i_5_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[20]_i_1 
       (.I0(\int_height_reg[31]_0 [20]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [20]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[21]_i_1 
       (.I0(\int_height_reg[31]_0 [21]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [21]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[22]_i_1 
       (.I0(\int_height_reg[31]_0 [22]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [22]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[23]_i_1 
       (.I0(\int_height_reg[31]_0 [23]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [23]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[24]_i_1 
       (.I0(\int_height_reg[31]_0 [24]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [24]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[25]_i_1 
       (.I0(\int_height_reg[31]_0 [25]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [25]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[26]_i_1 
       (.I0(\int_height_reg[31]_0 [26]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [26]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[27]_i_1 
       (.I0(\int_height_reg[31]_0 [27]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [27]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[28]_i_1 
       (.I0(\int_height_reg[31]_0 [28]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [28]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[29]_i_1 
       (.I0(\int_height_reg[31]_0 [29]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [29]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C00FC000)) 
    \rdata[2]_i_1 
       (.I0(\int_height_reg[31]_0 [2]),
        .I1(\int_width_reg[31]_0 [2]),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(p_3_in[2]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[30]_i_1 
       (.I0(\int_height_reg[31]_0 [30]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [30]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[5]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[31]_i_3 
       (.I0(\int_height_reg[31]_0 [31]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [31]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFFFE)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[4]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEA)) 
    \rdata[31]_i_5 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[5]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C00FC000)) 
    \rdata[3]_i_1 
       (.I0(\int_height_reg[31]_0 [3]),
        .I1(\int_width_reg[31]_0 [3]),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(int_ap_ready__0),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[4]_i_1 
       (.I0(\int_height_reg[31]_0 [4]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [4]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[5]_i_1 
       (.I0(\int_height_reg[31]_0 [5]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[6]_i_1 
       (.I0(\int_height_reg[31]_0 [6]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [6]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C00FC000)) 
    \rdata[7]_i_1 
       (.I0(\int_height_reg[31]_0 [7]),
        .I1(\int_width_reg[31]_0 [7]),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(p_3_in[7]),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'h3808)) 
    \rdata[8]_i_1 
       (.I0(\int_height_reg[31]_0 [8]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(\int_width_reg[31]_0 [8]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C00FC000)) 
    \rdata[9]_i_1 
       (.I0(\int_height_reg[31]_0 [9]),
        .I1(\int_width_reg[31]_0 [9]),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(interrupt),
        .I5(\rdata[31]_i_4_n_0 ),
        .O(rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module design_1_torgb_0_1_torgb_flow_control_loop_pipe_sequential_init
   (ap_enable_reg_pp0_iter1_reg,
    ap_block_pp0_stage0_11001__2,
    DI,
    S,
    \total_reg_253_reg[14] ,
    \total_reg_253_reg[14]_0 ,
    \total_reg_253_reg[22] ,
    \total_reg_253_reg[22]_0 ,
    \i_fu_132_reg[30] ,
    \total_reg_253_reg[30] ,
    D,
    \i_fu_132_reg[30]_0 ,
    \ap_CS_fsm_reg[3] ,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg_reg,
    E,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
    CO,
    icmp_ln24_fu_286_p2_carry__2,
    Q,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    ap_done_cache_reg_0,
    ap_done_cache_reg_1,
    ap_done_cache_reg_2);
  output ap_enable_reg_pp0_iter1_reg;
  output ap_block_pp0_stage0_11001__2;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\total_reg_253_reg[14] ;
  output [3:0]\total_reg_253_reg[14]_0 ;
  output [3:0]\total_reg_253_reg[22] ;
  output [3:0]\total_reg_253_reg[22]_0 ;
  output [3:0]\i_fu_132_reg[30] ;
  output [3:0]\total_reg_253_reg[30] ;
  output [1:0]D;
  output [30:0]\i_fu_132_reg[30]_0 ;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg_reg;
  output [0:0]E;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg;
  input [0:0]CO;
  input [31:0]icmp_ln24_fu_286_p2_carry__2;
  input [30:0]Q;
  input [1:0]\ap_CS_fsm_reg[5] ;
  input \ap_CS_fsm_reg[5]_0 ;
  input ap_done_cache_reg_0;
  input ap_done_cache_reg_1;
  input ap_done_cache_reg_2;

  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [30:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire ap_block_pp0_stage0_11001__2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_done_cache_reg_2;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg;
  wire [0:0]grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg_reg;
  wire \i_fu_132_reg[12]_i_1_n_0 ;
  wire \i_fu_132_reg[12]_i_1_n_1 ;
  wire \i_fu_132_reg[12]_i_1_n_2 ;
  wire \i_fu_132_reg[12]_i_1_n_3 ;
  wire \i_fu_132_reg[16]_i_1_n_0 ;
  wire \i_fu_132_reg[16]_i_1_n_1 ;
  wire \i_fu_132_reg[16]_i_1_n_2 ;
  wire \i_fu_132_reg[16]_i_1_n_3 ;
  wire \i_fu_132_reg[20]_i_1_n_0 ;
  wire \i_fu_132_reg[20]_i_1_n_1 ;
  wire \i_fu_132_reg[20]_i_1_n_2 ;
  wire \i_fu_132_reg[20]_i_1_n_3 ;
  wire \i_fu_132_reg[24]_i_1_n_0 ;
  wire \i_fu_132_reg[24]_i_1_n_1 ;
  wire \i_fu_132_reg[24]_i_1_n_2 ;
  wire \i_fu_132_reg[24]_i_1_n_3 ;
  wire \i_fu_132_reg[28]_i_1_n_0 ;
  wire \i_fu_132_reg[28]_i_1_n_1 ;
  wire \i_fu_132_reg[28]_i_1_n_2 ;
  wire \i_fu_132_reg[28]_i_1_n_3 ;
  wire [3:0]\i_fu_132_reg[30] ;
  wire [30:0]\i_fu_132_reg[30]_0 ;
  wire \i_fu_132_reg[30]_i_3_n_3 ;
  wire \i_fu_132_reg[4]_i_1_n_0 ;
  wire \i_fu_132_reg[4]_i_1_n_1 ;
  wire \i_fu_132_reg[4]_i_1_n_2 ;
  wire \i_fu_132_reg[4]_i_1_n_3 ;
  wire \i_fu_132_reg[8]_i_1_n_0 ;
  wire \i_fu_132_reg[8]_i_1_n_1 ;
  wire \i_fu_132_reg[8]_i_1_n_2 ;
  wire \i_fu_132_reg[8]_i_1_n_3 ;
  wire [31:0]icmp_ln24_fu_286_p2_carry__2;
  wire [30:0]p_0_in;
  wire [3:0]\total_reg_253_reg[14] ;
  wire [3:0]\total_reg_253_reg[14]_0 ;
  wire [3:0]\total_reg_253_reg[22] ;
  wire [3:0]\total_reg_253_reg[22]_0 ;
  wire [3:0]\total_reg_253_reg[30] ;
  wire [3:1]\NLW_i_fu_132_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_fu_132_reg[30]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFBFBFBABAAAAAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(ap_done_cache),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I3(CO),
        .I4(ap_block_pp0_stage0_11001__2),
        .I5(\ap_CS_fsm_reg[5] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF222E0000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(CO),
        .I3(ap_block_pp0_stage0_11001__2),
        .I4(\ap_CS_fsm_reg[5] [1]),
        .I5(\ap_CS_fsm_reg[5]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    ap_done_cache_i_1
       (.I0(ap_block_pp0_stage0_11001__2),
        .I1(CO),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h8888C000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst_n),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I3(CO),
        .I4(ap_block_pp0_stage0_11001__2),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hBBBB3FBB)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_rst_n),
        .I2(CO),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_block_pp0_stage0_11001__2),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(ap_block_pp0_stage0_11001__2),
        .I2(CO),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .O(\ap_CS_fsm_reg[3] ));
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_132[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(\i_fu_132_reg[30]_0 [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[12]_i_2 
       (.I0(Q[12]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[12]_i_3 
       (.I0(Q[11]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[12]_i_4 
       (.I0(Q[10]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[12]_i_5 
       (.I0(Q[9]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[16]_i_2 
       (.I0(Q[16]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[16]_i_3 
       (.I0(Q[15]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[16]_i_4 
       (.I0(Q[14]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[16]_i_5 
       (.I0(Q[13]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[20]_i_2 
       (.I0(Q[20]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[20]_i_3 
       (.I0(Q[19]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[20]_i_4 
       (.I0(Q[18]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[20]_i_5 
       (.I0(Q[17]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[24]_i_2 
       (.I0(Q[24]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[24]_i_3 
       (.I0(Q[23]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[24]_i_4 
       (.I0(Q[22]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[24]_i_5 
       (.I0(Q[21]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[28]_i_2 
       (.I0(Q[28]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[28]_i_3 
       (.I0(Q[27]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[28]_i_4 
       (.I0(Q[26]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[28]_i_5 
       (.I0(Q[25]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \i_fu_132[30]_i_1 
       (.I0(CO),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(ap_block_pp0_stage0_11001__2),
        .O(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_fu_132[30]_i_2 
       (.I0(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I1(CO),
        .I2(ap_block_pp0_stage0_11001__2),
        .O(E));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_fu_132[30]_i_4 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_done_cache_reg_0),
        .I2(ap_done_cache_reg_1),
        .I3(ap_done_cache_reg_2),
        .O(ap_block_pp0_stage0_11001__2));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[30]_i_5 
       (.I0(Q[30]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[30]_i_6 
       (.I0(Q[29]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[4]_i_2 
       (.I0(Q[0]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[4]_i_3 
       (.I0(Q[4]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[4]_i_4 
       (.I0(Q[3]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[4]_i_5 
       (.I0(Q[2]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[4]_i_6 
       (.I0(Q[1]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[8]_i_2 
       (.I0(Q[8]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[8]_i_3 
       (.I0(Q[7]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[8]_i_4 
       (.I0(Q[6]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_132[8]_i_5 
       (.I0(Q[5]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_132_reg[12]_i_1 
       (.CI(\i_fu_132_reg[8]_i_1_n_0 ),
        .CO({\i_fu_132_reg[12]_i_1_n_0 ,\i_fu_132_reg[12]_i_1_n_1 ,\i_fu_132_reg[12]_i_1_n_2 ,\i_fu_132_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_132_reg[30]_0 [12:9]),
        .S(p_0_in[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_132_reg[16]_i_1 
       (.CI(\i_fu_132_reg[12]_i_1_n_0 ),
        .CO({\i_fu_132_reg[16]_i_1_n_0 ,\i_fu_132_reg[16]_i_1_n_1 ,\i_fu_132_reg[16]_i_1_n_2 ,\i_fu_132_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_132_reg[30]_0 [16:13]),
        .S(p_0_in[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_132_reg[20]_i_1 
       (.CI(\i_fu_132_reg[16]_i_1_n_0 ),
        .CO({\i_fu_132_reg[20]_i_1_n_0 ,\i_fu_132_reg[20]_i_1_n_1 ,\i_fu_132_reg[20]_i_1_n_2 ,\i_fu_132_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_132_reg[30]_0 [20:17]),
        .S(p_0_in[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_132_reg[24]_i_1 
       (.CI(\i_fu_132_reg[20]_i_1_n_0 ),
        .CO({\i_fu_132_reg[24]_i_1_n_0 ,\i_fu_132_reg[24]_i_1_n_1 ,\i_fu_132_reg[24]_i_1_n_2 ,\i_fu_132_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_132_reg[30]_0 [24:21]),
        .S(p_0_in[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_132_reg[28]_i_1 
       (.CI(\i_fu_132_reg[24]_i_1_n_0 ),
        .CO({\i_fu_132_reg[28]_i_1_n_0 ,\i_fu_132_reg[28]_i_1_n_1 ,\i_fu_132_reg[28]_i_1_n_2 ,\i_fu_132_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_132_reg[30]_0 [28:25]),
        .S(p_0_in[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_132_reg[30]_i_3 
       (.CI(\i_fu_132_reg[28]_i_1_n_0 ),
        .CO({\NLW_i_fu_132_reg[30]_i_3_CO_UNCONNECTED [3:1],\i_fu_132_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_fu_132_reg[30]_i_3_O_UNCONNECTED [3:2],\i_fu_132_reg[30]_0 [30:29]}),
        .S({1'b0,1'b0,p_0_in[30:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_132_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_fu_132_reg[4]_i_1_n_0 ,\i_fu_132_reg[4]_i_1_n_1 ,\i_fu_132_reg[4]_i_1_n_2 ,\i_fu_132_reg[4]_i_1_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_132_reg[30]_0 [4:1]),
        .S(p_0_in[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_132_reg[8]_i_1 
       (.CI(\i_fu_132_reg[4]_i_1_n_0 ),
        .CO({\i_fu_132_reg[8]_i_1_n_0 ,\i_fu_132_reg[8]_i_1_n_1 ,\i_fu_132_reg[8]_i_1_n_2 ,\i_fu_132_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\i_fu_132_reg[30]_0 [8:5]),
        .S(p_0_in[8:5]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry__0_i_1
       (.I0(icmp_ln24_fu_286_p2_carry__2[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[15]),
        .O(\total_reg_253_reg[14] [3]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry__0_i_2
       (.I0(icmp_ln24_fu_286_p2_carry__2[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[13]),
        .O(\total_reg_253_reg[14] [2]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry__0_i_3
       (.I0(icmp_ln24_fu_286_p2_carry__2[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[11]),
        .O(\total_reg_253_reg[14] [1]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry__0_i_4
       (.I0(icmp_ln24_fu_286_p2_carry__2[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[9]),
        .O(\total_reg_253_reg[14] [0]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry__0_i_5
       (.I0(icmp_ln24_fu_286_p2_carry__2[14]),
        .I1(Q[14]),
        .I2(icmp_ln24_fu_286_p2_carry__2[15]),
        .I3(Q[15]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\total_reg_253_reg[14]_0 [3]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry__0_i_6
       (.I0(icmp_ln24_fu_286_p2_carry__2[12]),
        .I1(Q[12]),
        .I2(icmp_ln24_fu_286_p2_carry__2[13]),
        .I3(Q[13]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\total_reg_253_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry__0_i_7
       (.I0(icmp_ln24_fu_286_p2_carry__2[10]),
        .I1(Q[10]),
        .I2(icmp_ln24_fu_286_p2_carry__2[11]),
        .I3(Q[11]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\total_reg_253_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry__0_i_8
       (.I0(icmp_ln24_fu_286_p2_carry__2[8]),
        .I1(Q[8]),
        .I2(icmp_ln24_fu_286_p2_carry__2[9]),
        .I3(Q[9]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\total_reg_253_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry__1_i_1
       (.I0(icmp_ln24_fu_286_p2_carry__2[22]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[23]),
        .O(\total_reg_253_reg[22] [3]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry__1_i_2
       (.I0(icmp_ln24_fu_286_p2_carry__2[20]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[21]),
        .O(\total_reg_253_reg[22] [2]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry__1_i_3
       (.I0(icmp_ln24_fu_286_p2_carry__2[18]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[19]),
        .O(\total_reg_253_reg[22] [1]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry__1_i_4
       (.I0(icmp_ln24_fu_286_p2_carry__2[16]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[17]),
        .O(\total_reg_253_reg[22] [0]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry__1_i_5
       (.I0(icmp_ln24_fu_286_p2_carry__2[22]),
        .I1(Q[22]),
        .I2(icmp_ln24_fu_286_p2_carry__2[23]),
        .I3(Q[23]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\total_reg_253_reg[22]_0 [3]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry__1_i_6
       (.I0(icmp_ln24_fu_286_p2_carry__2[20]),
        .I1(Q[20]),
        .I2(icmp_ln24_fu_286_p2_carry__2[21]),
        .I3(Q[21]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\total_reg_253_reg[22]_0 [2]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry__1_i_7
       (.I0(icmp_ln24_fu_286_p2_carry__2[18]),
        .I1(Q[18]),
        .I2(icmp_ln24_fu_286_p2_carry__2[19]),
        .I3(Q[19]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\total_reg_253_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry__1_i_8
       (.I0(icmp_ln24_fu_286_p2_carry__2[16]),
        .I1(Q[16]),
        .I2(icmp_ln24_fu_286_p2_carry__2[17]),
        .I3(Q[17]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\total_reg_253_reg[22]_0 [0]));
  LUT5 #(
    .INIT(32'h0000D500)) 
    icmp_ln24_fu_286_p2_carry__2_i_1
       (.I0(Q[30]),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln24_fu_286_p2_carry__2[30]),
        .I4(icmp_ln24_fu_286_p2_carry__2[31]),
        .O(\i_fu_132_reg[30] [3]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry__2_i_2
       (.I0(icmp_ln24_fu_286_p2_carry__2[28]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[29]),
        .O(\i_fu_132_reg[30] [2]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry__2_i_3
       (.I0(icmp_ln24_fu_286_p2_carry__2[26]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[27]),
        .O(\i_fu_132_reg[30] [1]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry__2_i_4
       (.I0(icmp_ln24_fu_286_p2_carry__2[24]),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[25]),
        .O(\i_fu_132_reg[30] [0]));
  LUT5 #(
    .INIT(32'h00005999)) 
    icmp_ln24_fu_286_p2_carry__2_i_5
       (.I0(icmp_ln24_fu_286_p2_carry__2[30]),
        .I1(Q[30]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(icmp_ln24_fu_286_p2_carry__2[31]),
        .O(\total_reg_253_reg[30] [3]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry__2_i_6
       (.I0(icmp_ln24_fu_286_p2_carry__2[28]),
        .I1(Q[28]),
        .I2(icmp_ln24_fu_286_p2_carry__2[29]),
        .I3(Q[29]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\total_reg_253_reg[30] [2]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry__2_i_7
       (.I0(icmp_ln24_fu_286_p2_carry__2[26]),
        .I1(Q[26]),
        .I2(icmp_ln24_fu_286_p2_carry__2[27]),
        .I3(Q[27]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\total_reg_253_reg[30] [1]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry__2_i_8
       (.I0(icmp_ln24_fu_286_p2_carry__2[24]),
        .I1(Q[24]),
        .I2(icmp_ln24_fu_286_p2_carry__2[25]),
        .I3(Q[25]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\total_reg_253_reg[30] [0]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry_i_1
       (.I0(icmp_ln24_fu_286_p2_carry__2[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[7]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry_i_2
       (.I0(icmp_ln24_fu_286_p2_carry__2[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[5]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry_i_3
       (.I0(icmp_ln24_fu_286_p2_carry__2[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln24_fu_286_p2_carry_i_4
       (.I0(icmp_ln24_fu_286_p2_carry__2[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln24_fu_286_p2_carry__2[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry_i_5
       (.I0(icmp_ln24_fu_286_p2_carry__2[6]),
        .I1(Q[6]),
        .I2(icmp_ln24_fu_286_p2_carry__2[7]),
        .I3(Q[7]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry_i_6
       (.I0(icmp_ln24_fu_286_p2_carry__2[4]),
        .I1(Q[4]),
        .I2(icmp_ln24_fu_286_p2_carry__2[5]),
        .I3(Q[5]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry_i_7
       (.I0(icmp_ln24_fu_286_p2_carry__2[2]),
        .I1(Q[2]),
        .I2(icmp_ln24_fu_286_p2_carry__2[3]),
        .I3(Q[3]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    icmp_ln24_fu_286_p2_carry_i_8
       (.I0(icmp_ln24_fu_286_p2_carry__2[0]),
        .I1(Q[0]),
        .I2(icmp_ln24_fu_286_p2_carry__2[1]),
        .I3(Q[1]),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(S[0]));
endmodule

module design_1_torgb_0_1_torgb_mul_32s_32s_32_2_1
   (D,
    Q,
    ap_clk,
    tmp_product_0,
    buff0_reg_0);
  output [31:0]D;
  input [0:0]Q;
  input ap_clk;
  input [31:0]tmp_product_0;
  input [31:0]buff0_reg_0;

  wire [31:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_0 ;
  wire [31:0]buff0_reg_0;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire [31:0]tmp_product_0;
  wire tmp_product__0_n_100;
  wire tmp_product__0_n_101;
  wire tmp_product__0_n_102;
  wire tmp_product__0_n_103;
  wire tmp_product__0_n_104;
  wire tmp_product__0_n_105;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_58;
  wire tmp_product__0_n_59;
  wire tmp_product__0_n_60;
  wire tmp_product__0_n_61;
  wire tmp_product__0_n_62;
  wire tmp_product__0_n_63;
  wire tmp_product__0_n_64;
  wire tmp_product__0_n_65;
  wire tmp_product__0_n_66;
  wire tmp_product__0_n_67;
  wire tmp_product__0_n_68;
  wire tmp_product__0_n_69;
  wire tmp_product__0_n_70;
  wire tmp_product__0_n_71;
  wire tmp_product__0_n_72;
  wire tmp_product__0_n_73;
  wire tmp_product__0_n_74;
  wire tmp_product__0_n_75;
  wire tmp_product__0_n_76;
  wire tmp_product__0_n_77;
  wire tmp_product__0_n_78;
  wire tmp_product__0_n_79;
  wire tmp_product__0_n_80;
  wire tmp_product__0_n_81;
  wire tmp_product__0_n_82;
  wire tmp_product__0_n_83;
  wire tmp_product__0_n_84;
  wire tmp_product__0_n_85;
  wire tmp_product__0_n_86;
  wire tmp_product__0_n_87;
  wire tmp_product__0_n_88;
  wire tmp_product__0_n_89;
  wire tmp_product__0_n_90;
  wire tmp_product__0_n_91;
  wire tmp_product__0_n_92;
  wire tmp_product__0_n_93;
  wire tmp_product__0_n_94;
  wire tmp_product__0_n_95;
  wire tmp_product__0_n_96;
  wire tmp_product__0_n_97;
  wire tmp_product__0_n_98;
  wire tmp_product__0_n_99;
  wire tmp_product_n_100;
  wire tmp_product_n_101;
  wire tmp_product_n_102;
  wire tmp_product_n_103;
  wire tmp_product_n_104;
  wire tmp_product_n_105;
  wire tmp_product_n_106;
  wire tmp_product_n_107;
  wire tmp_product_n_108;
  wire tmp_product_n_109;
  wire tmp_product_n_110;
  wire tmp_product_n_111;
  wire tmp_product_n_112;
  wire tmp_product_n_113;
  wire tmp_product_n_114;
  wire tmp_product_n_115;
  wire tmp_product_n_116;
  wire tmp_product_n_117;
  wire tmp_product_n_118;
  wire tmp_product_n_119;
  wire tmp_product_n_120;
  wire tmp_product_n_121;
  wire tmp_product_n_122;
  wire tmp_product_n_123;
  wire tmp_product_n_124;
  wire tmp_product_n_125;
  wire tmp_product_n_126;
  wire tmp_product_n_127;
  wire tmp_product_n_128;
  wire tmp_product_n_129;
  wire tmp_product_n_130;
  wire tmp_product_n_131;
  wire tmp_product_n_132;
  wire tmp_product_n_133;
  wire tmp_product_n_134;
  wire tmp_product_n_135;
  wire tmp_product_n_136;
  wire tmp_product_n_137;
  wire tmp_product_n_138;
  wire tmp_product_n_139;
  wire tmp_product_n_140;
  wire tmp_product_n_141;
  wire tmp_product_n_142;
  wire tmp_product_n_143;
  wire tmp_product_n_144;
  wire tmp_product_n_145;
  wire tmp_product_n_146;
  wire tmp_product_n_147;
  wire tmp_product_n_148;
  wire tmp_product_n_149;
  wire tmp_product_n_150;
  wire tmp_product_n_151;
  wire tmp_product_n_152;
  wire tmp_product_n_153;
  wire tmp_product_n_58;
  wire tmp_product_n_59;
  wire tmp_product_n_60;
  wire tmp_product_n_61;
  wire tmp_product_n_62;
  wire tmp_product_n_63;
  wire tmp_product_n_64;
  wire tmp_product_n_65;
  wire tmp_product_n_66;
  wire tmp_product_n_67;
  wire tmp_product_n_68;
  wire tmp_product_n_69;
  wire tmp_product_n_70;
  wire tmp_product_n_71;
  wire tmp_product_n_72;
  wire tmp_product_n_73;
  wire tmp_product_n_74;
  wire tmp_product_n_75;
  wire tmp_product_n_76;
  wire tmp_product_n_77;
  wire tmp_product_n_78;
  wire tmp_product_n_79;
  wire tmp_product_n_80;
  wire tmp_product_n_81;
  wire tmp_product_n_82;
  wire tmp_product_n_83;
  wire tmp_product_n_84;
  wire tmp_product_n_85;
  wire tmp_product_n_86;
  wire tmp_product_n_87;
  wire tmp_product_n_88;
  wire tmp_product_n_89;
  wire tmp_product_n_90;
  wire tmp_product_n_91;
  wire tmp_product_n_92;
  wire tmp_product_n_93;
  wire tmp_product_n_94;
  wire tmp_product_n_95;
  wire tmp_product_n_96;
  wire tmp_product_n_97;
  wire tmp_product_n_98;
  wire tmp_product_n_99;
  wire \total_reg_253[19]_i_2_n_0 ;
  wire \total_reg_253[19]_i_3_n_0 ;
  wire \total_reg_253[19]_i_4_n_0 ;
  wire \total_reg_253[23]_i_2_n_0 ;
  wire \total_reg_253[23]_i_3_n_0 ;
  wire \total_reg_253[23]_i_4_n_0 ;
  wire \total_reg_253[23]_i_5_n_0 ;
  wire \total_reg_253[27]_i_2_n_0 ;
  wire \total_reg_253[27]_i_3_n_0 ;
  wire \total_reg_253[27]_i_4_n_0 ;
  wire \total_reg_253[27]_i_5_n_0 ;
  wire \total_reg_253[31]_i_2_n_0 ;
  wire \total_reg_253[31]_i_3_n_0 ;
  wire \total_reg_253[31]_i_4_n_0 ;
  wire \total_reg_253[31]_i_5_n_0 ;
  wire \total_reg_253_reg[19]_i_1_n_0 ;
  wire \total_reg_253_reg[19]_i_1_n_1 ;
  wire \total_reg_253_reg[19]_i_1_n_2 ;
  wire \total_reg_253_reg[19]_i_1_n_3 ;
  wire \total_reg_253_reg[23]_i_1_n_0 ;
  wire \total_reg_253_reg[23]_i_1_n_1 ;
  wire \total_reg_253_reg[23]_i_1_n_2 ;
  wire \total_reg_253_reg[23]_i_1_n_3 ;
  wire \total_reg_253_reg[27]_i_1_n_0 ;
  wire \total_reg_253_reg[27]_i_1_n_1 ;
  wire \total_reg_253_reg[27]_i_1_n_2 ;
  wire \total_reg_253_reg[27]_i_1_n_3 ;
  wire \total_reg_253_reg[31]_i_1_n_1 ;
  wire \total_reg_253_reg[31]_i_1_n_2 ;
  wire \total_reg_253_reg[31]_i_1_n_3 ;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff0_reg_PCOUT_UNCONNECTED;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;
  wire [3:3]\NLW_total_reg_253_reg[31]_i_1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff0_reg_0[31],buff0_reg_0[31],buff0_reg_0[31],buff0_reg_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_buff0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff0_reg[0]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff0_reg_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_0[31],tmp_product_0[31],tmp_product_0[31],tmp_product_0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({tmp_product_n_58,tmp_product_n_59,tmp_product_n_60,tmp_product_n_61,tmp_product_n_62,tmp_product_n_63,tmp_product_n_64,tmp_product_n_65,tmp_product_n_66,tmp_product_n_67,tmp_product_n_68,tmp_product_n_69,tmp_product_n_70,tmp_product_n_71,tmp_product_n_72,tmp_product_n_73,tmp_product_n_74,tmp_product_n_75,tmp_product_n_76,tmp_product_n_77,tmp_product_n_78,tmp_product_n_79,tmp_product_n_80,tmp_product_n_81,tmp_product_n_82,tmp_product_n_83,tmp_product_n_84,tmp_product_n_85,tmp_product_n_86,tmp_product_n_87,tmp_product_n_88,tmp_product_n_89,tmp_product_n_90,tmp_product_n_91,tmp_product_n_92,tmp_product_n_93,tmp_product_n_94,tmp_product_n_95,tmp_product_n_96,tmp_product_n_97,tmp_product_n_98,tmp_product_n_99,tmp_product_n_100,tmp_product_n_101,tmp_product_n_102,tmp_product_n_103,tmp_product_n_104,tmp_product_n_105}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product_n_106,tmp_product_n_107,tmp_product_n_108,tmp_product_n_109,tmp_product_n_110,tmp_product_n_111,tmp_product_n_112,tmp_product_n_113,tmp_product_n_114,tmp_product_n_115,tmp_product_n_116,tmp_product_n_117,tmp_product_n_118,tmp_product_n_119,tmp_product_n_120,tmp_product_n_121,tmp_product_n_122,tmp_product_n_123,tmp_product_n_124,tmp_product_n_125,tmp_product_n_126,tmp_product_n_127,tmp_product_n_128,tmp_product_n_129,tmp_product_n_130,tmp_product_n_131,tmp_product_n_132,tmp_product_n_133,tmp_product_n_134,tmp_product_n_135,tmp_product_n_136,tmp_product_n_137,tmp_product_n_138,tmp_product_n_139,tmp_product_n_140,tmp_product_n_141,tmp_product_n_142,tmp_product_n_143,tmp_product_n_144,tmp_product_n_145,tmp_product_n_146,tmp_product_n_147,tmp_product_n_148,tmp_product_n_149,tmp_product_n_150,tmp_product_n_151,tmp_product_n_152,tmp_product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,buff0_reg_0[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,tmp_product__0_n_90,tmp_product__0_n_91,tmp_product__0_n_92,tmp_product__0_n_93,tmp_product__0_n_94,tmp_product__0_n_95,tmp_product__0_n_96,tmp_product__0_n_97,tmp_product__0_n_98,tmp_product__0_n_99,tmp_product__0_n_100,tmp_product__0_n_101,tmp_product__0_n_102,tmp_product__0_n_103,tmp_product__0_n_104,tmp_product__0_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product__0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[19]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\total_reg_253[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[19]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\total_reg_253[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[19]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\total_reg_253[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[23]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\total_reg_253[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[23]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\total_reg_253[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[23]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\total_reg_253[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[23]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\total_reg_253[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[27]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\total_reg_253[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[27]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\total_reg_253[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[27]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\total_reg_253[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[27]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\total_reg_253[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[31]_i_2 
       (.I0(buff0_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\total_reg_253[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[31]_i_3 
       (.I0(buff0_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\total_reg_253[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[31]_i_4 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\total_reg_253[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \total_reg_253[31]_i_5 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\total_reg_253[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \total_reg_253_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\total_reg_253_reg[19]_i_1_n_0 ,\total_reg_253_reg[19]_i_1_n_1 ,\total_reg_253_reg[19]_i_1_n_2 ,\total_reg_253_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\total_reg_253[19]_i_2_n_0 ,\total_reg_253[19]_i_3_n_0 ,\total_reg_253[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \total_reg_253_reg[23]_i_1 
       (.CI(\total_reg_253_reg[19]_i_1_n_0 ),
        .CO({\total_reg_253_reg[23]_i_1_n_0 ,\total_reg_253_reg[23]_i_1_n_1 ,\total_reg_253_reg[23]_i_1_n_2 ,\total_reg_253_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[23:20]),
        .S({\total_reg_253[23]_i_2_n_0 ,\total_reg_253[23]_i_3_n_0 ,\total_reg_253[23]_i_4_n_0 ,\total_reg_253[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \total_reg_253_reg[27]_i_1 
       (.CI(\total_reg_253_reg[23]_i_1_n_0 ),
        .CO({\total_reg_253_reg[27]_i_1_n_0 ,\total_reg_253_reg[27]_i_1_n_1 ,\total_reg_253_reg[27]_i_1_n_2 ,\total_reg_253_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[27:24]),
        .S({\total_reg_253[27]_i_2_n_0 ,\total_reg_253[27]_i_3_n_0 ,\total_reg_253[27]_i_4_n_0 ,\total_reg_253[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \total_reg_253_reg[31]_i_1 
       (.CI(\total_reg_253_reg[27]_i_1_n_0 ),
        .CO({\NLW_total_reg_253_reg[31]_i_1_CO_UNCONNECTED [3],\total_reg_253_reg[31]_i_1_n_1 ,\total_reg_253_reg[31]_i_1_n_2 ,\total_reg_253_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94}),
        .O(D[31:28]),
        .S({\total_reg_253[31]_i_2_n_0 ,\total_reg_253[31]_i_3_n_0 ,\total_reg_253[31]_i_4_n_0 ,\total_reg_253[31]_i_5_n_0 }));
endmodule

module design_1_torgb_0_1_torgb_regslice_both
   (ch_b_TDATA,
    ch_b_TREADY_int_regslice,
    ch_b_TVALID,
    ap_done,
    \FSM_sequential_state_reg[1]_0 ,
    \data_p2_reg[7]_0 ,
    load_p2,
    ap_clk,
    SR,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
    ch_b_TREADY,
    Q,
    \ap_CS_fsm_reg[5] );
  output [0:0]ch_b_TDATA;
  output ch_b_TREADY_int_regslice;
  output ch_b_TVALID;
  output ap_done;
  output \FSM_sequential_state_reg[1]_0 ;
  input \data_p2_reg[7]_0 ;
  input load_p2;
  input ap_clk;
  input [0:0]SR;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  input ch_b_TREADY;
  input [0:0]Q;
  input \ap_CS_fsm_reg[5] ;

  wire \FSM_sequential_state[0]_i_1__33_n_0 ;
  wire \FSM_sequential_state[1]_i_1__40_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__34_n_0;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done;
  wire [0:0]ch_b_TDATA;
  wire ch_b_TREADY;
  wire ch_b_TREADY_int_regslice;
  wire ch_b_TVALID;
  wire [7:7]data_p2;
  wire \data_p2_reg[7]_0 ;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  wire load_p1;
  wire load_p2;
  wire [7:7]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__4_n_0 ;
  wire \state[1]_i_1__3_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__33 
       (.I0(ch_b_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__40 
       (.I0(ch_b_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_b_TREADY_int_regslice),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .O(\FSM_sequential_state[1]_i_1__40_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__33_n_0 ),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__40_n_0 ),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__34
       (.I0(ch_b_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I2(ch_b_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__34_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__34_n_0),
        .Q(ch_b_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF2A0000)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_b_TREADY),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(Q),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[7]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I3(ch_b_TREADY),
        .O(load_p1));
  LUT3 #(
    .INIT(8'hEF)) 
    \data_p1[7]_i_2__1 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in),
        .Q(ch_b_TDATA),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(1'b0),
        .Q(data_p2),
        .S(\data_p2_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h20002222)) 
    int_ap_start_i_2
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(ch_b_TREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(ap_done));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1__4 
       (.I0(ch_b_TREADY),
        .I1(ch_b_TVALID),
        .I2(state),
        .I3(ch_b_TREADY_int_regslice),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .O(\state[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__3 
       (.I0(ch_b_TREADY),
        .I1(state),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I3(ch_b_TVALID),
        .O(\state[1]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__4_n_0 ),
        .Q(ch_b_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__3_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both_1
   (ch_g_TDATA,
    ch_g_TREADY_int_regslice,
    Q,
    ch_g_TVALID,
    \data_p2_reg[7]_0 ,
    load_p2,
    ap_clk,
    SR,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
    ch_g_TREADY);
  output [0:0]ch_g_TDATA;
  output ch_g_TREADY_int_regslice;
  output [1:0]Q;
  output ch_g_TVALID;
  input \data_p2_reg[7]_0 ;
  input load_p2;
  input ap_clk;
  input [0:0]SR;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  input ch_g_TREADY;

  wire \FSM_sequential_state[0]_i_1__5_n_0 ;
  wire \FSM_sequential_state[1]_i_1__12_n_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__27_n_0;
  wire ap_clk;
  wire [0:0]ch_g_TDATA;
  wire ch_g_TREADY;
  wire ch_g_TREADY_int_regslice;
  wire ch_g_TVALID;
  wire [7:7]data_p2;
  wire \data_p2_reg[7]_0 ;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  wire load_p1;
  wire load_p2;
  wire [7:7]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(ch_g_TREADY),
        .I1(Q[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I3(Q[1]),
        .O(\FSM_sequential_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__12 
       (.I0(ch_g_TREADY),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(ch_g_TREADY_int_regslice),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .O(\FSM_sequential_state[1]_i_1__12_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__5_n_0 ),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__12_n_0 ),
        .Q(Q[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__27
       (.I0(ch_g_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I2(ch_g_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(ack_in_t_i_1__27_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__27_n_0),
        .Q(ch_g_TREADY_int_regslice),
        .R(SR));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I3(ch_g_TREADY),
        .O(load_p1));
  LUT3 #(
    .INIT(8'hEF)) 
    \data_p1[7]_i_2__0 
       (.I0(data_p2),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in),
        .Q(ch_g_TDATA),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(1'b0),
        .Q(data_p2),
        .S(\data_p2_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1__0 
       (.I0(ch_g_TREADY),
        .I1(ch_g_TVALID),
        .I2(state),
        .I3(ch_g_TREADY_int_regslice),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(ch_g_TREADY),
        .I1(state),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I3(ch_g_TVALID),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(ch_g_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both_15
   (ack_in_t_reg_0,
    Q,
    \state_reg[0]_0 ,
    SR,
    ap_clk,
    ch_u_TREADY_int_regslice,
    ch_u_TVALID,
    ch_g_TREADY_int_regslice,
    \i_fu_132[30]_i_4 ,
    \i_fu_132[30]_i_4_0 );
  output ack_in_t_reg_0;
  output [0:0]Q;
  output \state_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ch_u_TREADY_int_regslice;
  input ch_u_TVALID;
  input ch_g_TREADY_int_regslice;
  input [0:0]\i_fu_132[30]_i_4 ;
  input \i_fu_132[30]_i_4_0 ;

  wire \FSM_sequential_state[0]_i_1__12_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__6_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ch_g_TREADY_int_regslice;
  wire ch_u_TREADY_int_regslice;
  wire ch_u_TVALID;
  wire [0:0]\i_fu_132[30]_i_4 ;
  wire \i_fu_132[30]_i_4_0 ;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__12 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_u_TVALID),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(ch_u_TVALID),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__12_n_0 ),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__6
       (.I0(ch_u_TREADY_int_regslice),
        .I1(ch_u_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h007F)) 
    \i_fu_132[30]_i_8 
       (.I0(Q),
        .I1(ch_g_TREADY_int_regslice),
        .I2(\i_fu_132[30]_i_4 ),
        .I3(\i_fu_132[30]_i_4_0 ),
        .O(\state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(Q),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(ch_u_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state),
        .I2(ch_u_TVALID),
        .I3(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both_22
   (ack_in_t_reg_0,
    Q,
    \state_reg[0]_0 ,
    SR,
    ap_clk,
    ch_v_TREADY_int_regslice,
    ch_v_TVALID,
    ch_b_TREADY_int_regslice,
    \i_fu_132[30]_i_4 ,
    \i_fu_132[30]_i_4_0 );
  output ack_in_t_reg_0;
  output [0:0]Q;
  output \state_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ch_v_TREADY_int_regslice;
  input ch_v_TVALID;
  input ch_b_TREADY_int_regslice;
  input [0:0]\i_fu_132[30]_i_4 ;
  input \i_fu_132[30]_i_4_0 ;

  wire \FSM_sequential_state[0]_i_1__40_n_0 ;
  wire \FSM_sequential_state[1]_i_1__27_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__13_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ch_b_TREADY_int_regslice;
  wire ch_v_TREADY_int_regslice;
  wire ch_v_TVALID;
  wire [0:0]\i_fu_132[30]_i_4 ;
  wire \i_fu_132[30]_i_4_0 ;
  wire [1:1]state;
  wire \state[0]_i_1__3_n_0 ;
  wire \state[1]_i_1__4_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__40 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_v_TVALID),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__27 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(ch_v_TVALID),
        .O(\FSM_sequential_state[1]_i_1__27_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__40_n_0 ),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__27_n_0 ),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__13
       (.I0(ch_v_TREADY_int_regslice),
        .I1(ch_v_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__13_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h007F)) 
    \i_fu_132[30]_i_9 
       (.I0(Q),
        .I1(ch_b_TREADY_int_regslice),
        .I2(\i_fu_132[30]_i_4 ),
        .I3(\i_fu_132[30]_i_4_0 ),
        .O(\state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1__3 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(Q),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(ch_v_TVALID),
        .O(\state[0]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__4 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state),
        .I2(ch_v_TVALID),
        .I3(Q),
        .O(\state[1]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__3_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__4_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both_29
   (ack_in_t_reg_0,
    Q,
    \state_reg[0]_0 ,
    SR,
    ap_clk,
    ch_y_TREADY_int_regslice,
    ch_y_TVALID,
    ch_r_TREADY_int_regslice,
    \i_fu_132[30]_i_4 ,
    \i_fu_132[30]_i_4_0 );
  output ack_in_t_reg_0;
  output [0:0]Q;
  output \state_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ch_y_TREADY_int_regslice;
  input ch_y_TVALID;
  input ch_r_TREADY_int_regslice;
  input [0:0]\i_fu_132[30]_i_4 ;
  input \i_fu_132[30]_i_4_0 ;

  wire \FSM_sequential_state[0]_i_1__26_n_0 ;
  wire \FSM_sequential_state[1]_i_1__13_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ch_r_TREADY_int_regslice;
  wire ch_y_TREADY_int_regslice;
  wire ch_y_TVALID;
  wire [0:0]\i_fu_132[30]_i_4 ;
  wire \i_fu_132[30]_i_4_0 ;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__26 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_y_TVALID),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__13 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(ch_y_TVALID),
        .O(\FSM_sequential_state[1]_i_1__13_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__26_n_0 ),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__13_n_0 ),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_2
       (.I0(ch_y_TREADY_int_regslice),
        .I1(ch_y_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_2_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h007F)) 
    \i_fu_132[30]_i_7 
       (.I0(Q),
        .I1(ch_r_TREADY_int_regslice),
        .I2(\i_fu_132[30]_i_4 ),
        .I3(\i_fu_132[30]_i_4_0 ),
        .O(\state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1__1 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(Q),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(ch_y_TVALID),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__2 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state),
        .I2(ch_y_TVALID),
        .I3(Q),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both_8
   (ch_r_TDATA,
    ch_r_TREADY_int_regslice,
    ch_r_TVALID,
    \FSM_sequential_state_reg[1]_0 ,
    \data_p2_reg[7]_0 ,
    load_p2,
    ap_clk,
    SR,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
    ch_r_TREADY,
    Q,
    ch_g_TREADY);
  output [0:0]ch_r_TDATA;
  output ch_r_TREADY_int_regslice;
  output ch_r_TVALID;
  output \FSM_sequential_state_reg[1]_0 ;
  input \data_p2_reg[7]_0 ;
  input load_p2;
  input ap_clk;
  input [0:0]SR;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  input ch_r_TREADY;
  input [1:0]Q;
  input ch_g_TREADY;

  wire \FSM_sequential_state[0]_i_1__19_n_0 ;
  wire \FSM_sequential_state[1]_i_1__26_n_0 ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__20_n_0;
  wire ap_clk;
  wire ch_g_TREADY;
  wire [0:0]ch_r_TDATA;
  wire ch_r_TREADY;
  wire ch_r_TREADY_int_regslice;
  wire ch_r_TVALID;
  wire [7:7]data_p2;
  wire \data_p2_reg[7]_0 ;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  wire load_p1;
  wire load_p2;
  wire [7:7]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__19 
       (.I0(ch_r_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__26 
       (.I0(ch_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_r_TREADY_int_regslice),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .O(\FSM_sequential_state[1]_i_1__26_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__19_n_0 ),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__26_n_0 ),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__20
       (.I0(ch_r_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I2(ch_r_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__20_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__20_n_0),
        .Q(ch_r_TREADY_int_regslice),
        .R(SR));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[7]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I3(ch_r_TREADY),
        .O(load_p1));
  LUT3 #(
    .INIT(8'hEF)) 
    \data_p1[7]_i_2 
       (.I0(data_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in),
        .Q(ch_r_TDATA),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(1'b0),
        .Q(data_p2),
        .S(\data_p2_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h2A2AFF2AFF2AFF2A)) 
    int_ap_start_i_4
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_r_TREADY),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(ch_g_TREADY),
        .O(\FSM_sequential_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1__2 
       (.I0(ch_r_TREADY),
        .I1(ch_r_TVALID),
        .I2(state),
        .I3(ch_r_TREADY_int_regslice),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .O(\state[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__1 
       (.I0(ch_r_TREADY),
        .I1(state),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I3(ch_r_TVALID),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(ch_r_TVALID),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized0
   (ack_in_t_reg_0,
    ch_b_TKEEP,
    SR,
    ap_clk,
    Q,
    ch_v_TREADY_int_regslice,
    ch_b_TKEEP_reg,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
    ch_b_TREADY,
    E,
    D);
  output ack_in_t_reg_0;
  output [3:0]ch_b_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input ch_v_TREADY_int_regslice;
  input [3:0]ch_b_TKEEP_reg;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  input ch_b_TREADY;
  input [0:0]E;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__35_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [3:0]ch_b_TKEEP;
  wire [3:0]ch_b_TKEEP_reg;
  wire ch_b_TREADY;
  wire ch_v_TREADY_int_regslice;
  wire \data_p1[0]_i_1__13_n_0 ;
  wire \data_p1[1]_i_1__13_n_0 ;
  wire \data_p1[2]_i_1__7_n_0 ;
  wire \data_p1[3]_i_2__3_n_0 ;
  wire [3:0]data_p2;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__27 
       (.I0(ch_b_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__39 
       (.I0(ch_b_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__35
       (.I0(ch_b_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__35_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__35_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__13 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TKEEP_reg[0]),
        .O(\data_p1[0]_i_1__13_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__13 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TKEEP_reg[1]),
        .O(\data_p1[1]_i_1__13_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__7 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TKEEP_reg[2]),
        .O(\data_p1[2]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__16 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I3(ch_b_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_2__3 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TKEEP_reg[3]),
        .O(\data_p1[3]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__13_n_0 ),
        .Q(ch_b_TKEEP[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__13_n_0 ),
        .Q(ch_b_TKEEP[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__7_n_0 ),
        .Q(ch_b_TKEEP[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__3_n_0 ),
        .Q(ch_b_TKEEP[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized0_0
   (ack_in_t_reg_0,
    ch_b_TSTRB,
    SR,
    ap_clk,
    Q,
    ch_v_TREADY_int_regslice,
    ch_b_TSTRB_reg,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
    ch_b_TREADY,
    E,
    D);
  output ack_in_t_reg_0;
  output [3:0]ch_b_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input ch_v_TREADY_int_regslice;
  input [3:0]ch_b_TSTRB_reg;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  input ch_b_TREADY;
  input [0:0]E;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__36_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ch_b_TREADY;
  wire [3:0]ch_b_TSTRB;
  wire [3:0]ch_b_TSTRB_reg;
  wire ch_v_TREADY_int_regslice;
  wire \data_p1[0]_i_1__14_n_0 ;
  wire \data_p1[1]_i_1__14_n_0 ;
  wire \data_p1[2]_i_1__8_n_0 ;
  wire \data_p1[3]_i_2__4_n_0 ;
  wire [3:0]data_p2;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__28 
       (.I0(ch_b_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__38 
       (.I0(ch_b_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__36
       (.I0(ch_b_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__36_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__36_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__14 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TSTRB_reg[0]),
        .O(\data_p1[0]_i_1__14_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__14 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TSTRB_reg[1]),
        .O(\data_p1[1]_i_1__14_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__8 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TSTRB_reg[2]),
        .O(\data_p1[2]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__15 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I3(ch_b_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_2__4 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TSTRB_reg[3]),
        .O(\data_p1[3]_i_2__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__14_n_0 ),
        .Q(ch_b_TSTRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__14_n_0 ),
        .Q(ch_b_TSTRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__8_n_0 ),
        .Q(ch_b_TSTRB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__4_n_0 ),
        .Q(ch_b_TSTRB[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized0_11
   (ack_in_t_reg_0,
    ch_r_TKEEP,
    SR,
    ap_clk,
    Q,
    ch_y_TREADY_int_regslice,
    ch_r_TKEEP_reg,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
    ch_r_TREADY,
    E,
    D);
  output ack_in_t_reg_0;
  output [3:0]ch_r_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input ch_y_TREADY_int_regslice;
  input [3:0]ch_r_TKEEP_reg;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  input ch_r_TREADY;
  input [0:0]E;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__21_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [3:0]ch_r_TKEEP;
  wire [3:0]ch_r_TKEEP_reg;
  wire ch_r_TREADY;
  wire ch_y_TREADY_int_regslice;
  wire \data_p1[0]_i_1__9_n_0 ;
  wire \data_p1[1]_i_1__9_n_0 ;
  wire \data_p1[2]_i_1__3_n_0 ;
  wire \data_p1[3]_i_2__1_n_0 ;
  wire [3:0]data_p2;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__13 
       (.I0(ch_r_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__25 
       (.I0(ch_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__21
       (.I0(ch_r_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__21_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__21_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__9 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TKEEP_reg[0]),
        .O(\data_p1[0]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__9 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TKEEP_reg[1]),
        .O(\data_p1[1]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__3 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TKEEP_reg[2]),
        .O(\data_p1[2]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__10 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I3(ch_r_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_2__1 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TKEEP_reg[3]),
        .O(\data_p1[3]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__9_n_0 ),
        .Q(ch_r_TKEEP[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__9_n_0 ),
        .Q(ch_r_TKEEP[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__3_n_0 ),
        .Q(ch_r_TKEEP[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__1_n_0 ),
        .Q(ch_r_TKEEP[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized0_13
   (ack_in_t_reg_0,
    ch_r_TSTRB,
    SR,
    ap_clk,
    Q,
    ch_y_TREADY_int_regslice,
    ch_r_TSTRB_reg,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
    ch_r_TREADY,
    E,
    D);
  output ack_in_t_reg_0;
  output [3:0]ch_r_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input ch_y_TREADY_int_regslice;
  input [3:0]ch_r_TSTRB_reg;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  input ch_r_TREADY;
  input [0:0]E;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__22_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ch_r_TREADY;
  wire [3:0]ch_r_TSTRB;
  wire [3:0]ch_r_TSTRB_reg;
  wire ch_y_TREADY_int_regslice;
  wire \data_p1[0]_i_1__10_n_0 ;
  wire \data_p1[1]_i_1__10_n_0 ;
  wire \data_p1[2]_i_1__4_n_0 ;
  wire \data_p1[3]_i_2__2_n_0 ;
  wire [3:0]data_p2;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__14 
       (.I0(ch_r_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__24 
       (.I0(ch_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__22
       (.I0(ch_r_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__22_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__22_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__10 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TSTRB_reg[0]),
        .O(\data_p1[0]_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__10 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TSTRB_reg[1]),
        .O(\data_p1[1]_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__4 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TSTRB_reg[2]),
        .O(\data_p1[2]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__9 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I3(ch_r_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_2__2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TSTRB_reg[3]),
        .O(\data_p1[3]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__10_n_0 ),
        .Q(ch_r_TSTRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__10_n_0 ),
        .Q(ch_r_TSTRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__4_n_0 ),
        .Q(ch_r_TSTRB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__2_n_0 ),
        .Q(ch_r_TSTRB[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized0_18
   (D,
    Q,
    SR,
    ap_clk,
    ch_u_TREADY_int_regslice,
    ch_g_TKEEP_reg,
    ch_u_TVALID,
    ch_u_TKEEP);
  output [3:0]D;
  output [3:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_u_TREADY_int_regslice;
  input [3:0]ch_g_TKEEP_reg;
  input ch_u_TVALID;
  input [3:0]ch_u_TKEEP;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__7_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [3:0]ch_g_TKEEP_reg;
  wire [3:0]ch_u_TKEEP;
  wire ch_u_TREADY_int_regslice;
  wire ch_u_TVALID;
  wire \data_p1[0]_i_1__21_n_0 ;
  wire \data_p1[1]_i_1__21_n_0 ;
  wire \data_p1[2]_i_1__15_n_0 ;
  wire \data_p1[3]_i_2__7_n_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_u_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_u_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__7
       (.I0(ch_u_TREADY_int_regslice),
        .I1(ch_u_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__7_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__21 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TKEEP[0]),
        .O(\data_p1[0]_i_1__21_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__21 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TKEEP[1]),
        .O(\data_p1[1]_i_1__21_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__15 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TKEEP[2]),
        .O(\data_p1[2]_i_1__15_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_u_TVALID),
        .I3(ch_u_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__7 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TKEEP[3]),
        .O(\data_p1[3]_i_2__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__21_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__21_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__15_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__7_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__5 
       (.I0(Q[0]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TKEEP_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__5 
       (.I0(Q[1]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TKEEP_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(Q[2]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TKEEP_reg[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__13 
       (.I0(ch_u_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_2 
       (.I0(Q[3]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TKEEP_reg[3]),
        .O(D[3]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TKEEP[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TKEEP[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TKEEP[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TKEEP[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized0_20
   (D,
    Q,
    SR,
    ap_clk,
    ch_u_TREADY_int_regslice,
    ch_g_TSTRB_reg,
    ch_u_TVALID,
    ch_u_TSTRB);
  output [3:0]D;
  output [3:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_u_TREADY_int_regslice;
  input [3:0]ch_g_TSTRB_reg;
  input ch_u_TVALID;
  input [3:0]ch_u_TSTRB;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__8_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [3:0]ch_g_TSTRB_reg;
  wire ch_u_TREADY_int_regslice;
  wire [3:0]ch_u_TSTRB;
  wire ch_u_TVALID;
  wire \data_p1[0]_i_1__22_n_0 ;
  wire \data_p1[1]_i_1__22_n_0 ;
  wire \data_p1[2]_i_1__16_n_0 ;
  wire \data_p1[3]_i_2__8_n_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_u_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_u_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__8
       (.I0(ch_u_TREADY_int_regslice),
        .I1(ch_u_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__8_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__22 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TSTRB[0]),
        .O(\data_p1[0]_i_1__22_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__22 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TSTRB[1]),
        .O(\data_p1[1]_i_1__22_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__16 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TSTRB[2]),
        .O(\data_p1[2]_i_1__16_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_u_TVALID),
        .I3(ch_u_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__8 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TSTRB[3]),
        .O(\data_p1[3]_i_2__8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__22_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__22_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__16_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__8_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__6 
       (.I0(Q[0]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TSTRB_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__6 
       (.I0(Q[1]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TSTRB_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__0 
       (.I0(Q[2]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TSTRB_reg[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__14 
       (.I0(ch_u_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_2__0 
       (.I0(Q[3]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TSTRB_reg[3]),
        .O(D[3]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TSTRB[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TSTRB[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TSTRB[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TSTRB[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized0_25
   (D,
    Q,
    SR,
    ap_clk,
    ch_v_TREADY_int_regslice,
    ch_b_TKEEP_reg,
    ch_v_TVALID,
    ch_v_TKEEP);
  output [3:0]D;
  output [3:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_v_TREADY_int_regslice;
  input [3:0]ch_b_TKEEP_reg;
  input ch_v_TVALID;
  input [3:0]ch_v_TKEEP;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__14_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [3:0]ch_b_TKEEP_reg;
  wire [3:0]ch_v_TKEEP;
  wire ch_v_TREADY_int_regslice;
  wire ch_v_TVALID;
  wire \data_p1[0]_i_1__25_n_0 ;
  wire \data_p1[1]_i_1__25_n_0 ;
  wire \data_p1[2]_i_1__19_n_0 ;
  wire \data_p1[3]_i_2__9_n_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__34 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_v_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__33 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_v_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__14
       (.I0(ch_v_TREADY_int_regslice),
        .I1(ch_v_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__14_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__14_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__25 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TKEEP[0]),
        .O(\data_p1[0]_i_1__25_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__25 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TKEEP[1]),
        .O(\data_p1[1]_i_1__25_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__19 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TKEEP[2]),
        .O(\data_p1[2]_i_1__19_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__14 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_v_TVALID),
        .I3(ch_v_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__9 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TKEEP[3]),
        .O(\data_p1[3]_i_2__9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__25_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__25_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__19_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__9_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__13 
       (.I0(Q[0]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TKEEP_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__13 
       (.I0(Q[1]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TKEEP_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__7 
       (.I0(Q[2]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TKEEP_reg[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__15 
       (.I0(ch_v_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_2__3 
       (.I0(Q[3]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TKEEP_reg[3]),
        .O(D[3]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TKEEP[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TKEEP[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TKEEP[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TKEEP[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized0_27
   (D,
    Q,
    SR,
    ap_clk,
    ch_v_TREADY_int_regslice,
    ch_b_TSTRB_reg,
    ch_v_TVALID,
    ch_v_TSTRB);
  output [3:0]D;
  output [3:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_v_TREADY_int_regslice;
  input [3:0]ch_b_TSTRB_reg;
  input ch_v_TVALID;
  input [3:0]ch_v_TSTRB;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__15_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [3:0]ch_b_TSTRB_reg;
  wire ch_v_TREADY_int_regslice;
  wire [3:0]ch_v_TSTRB;
  wire ch_v_TVALID;
  wire \data_p1[0]_i_1__26_n_0 ;
  wire \data_p1[1]_i_1__26_n_0 ;
  wire \data_p1[2]_i_1__20_n_0 ;
  wire \data_p1[3]_i_2__10_n_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__35 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_v_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__32 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_v_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__15
       (.I0(ch_v_TREADY_int_regslice),
        .I1(ch_v_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__15_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__15_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__26 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TSTRB[0]),
        .O(\data_p1[0]_i_1__26_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__26 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TSTRB[1]),
        .O(\data_p1[1]_i_1__26_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__20 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TSTRB[2]),
        .O(\data_p1[2]_i_1__20_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__13 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_v_TVALID),
        .I3(ch_v_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__10 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TSTRB[3]),
        .O(\data_p1[3]_i_2__10_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__26_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__26_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__20_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__10_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__14 
       (.I0(Q[0]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TSTRB_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__14 
       (.I0(Q[1]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TSTRB_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__8 
       (.I0(Q[2]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TSTRB_reg[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__16 
       (.I0(ch_v_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_2__4 
       (.I0(Q[3]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TSTRB_reg[3]),
        .O(D[3]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TSTRB[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TSTRB[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TSTRB[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TSTRB[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized0_32
   (D,
    Q,
    SR,
    ap_clk,
    ch_y_TREADY_int_regslice,
    ch_r_TKEEP_reg,
    ch_y_TVALID,
    ch_y_TKEEP);
  output [3:0]D;
  output [3:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_y_TREADY_int_regslice;
  input [3:0]ch_r_TKEEP_reg;
  input ch_y_TVALID;
  input [3:0]ch_y_TKEEP;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [3:0]ch_r_TKEEP_reg;
  wire [3:0]ch_y_TKEEP;
  wire ch_y_TREADY_int_regslice;
  wire ch_y_TVALID;
  wire \data_p1[0]_i_1__17_n_0 ;
  wire \data_p1[1]_i_1__17_n_0 ;
  wire \data_p1[2]_i_1__11_n_0 ;
  wire \data_p1[3]_i_2__5_n_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__20 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_y_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__19 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_y_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__0
       (.I0(ch_y_TREADY_int_regslice),
        .I1(ch_y_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__17 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TKEEP[0]),
        .O(\data_p1[0]_i_1__17_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__17 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TKEEP[1]),
        .O(\data_p1[1]_i_1__17_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__11 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TKEEP[2]),
        .O(\data_p1[2]_i_1__11_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__8 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_y_TVALID),
        .I3(ch_y_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__5 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TKEEP[3]),
        .O(\data_p1[3]_i_2__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__17_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__17_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__11_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__5_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__9 
       (.I0(Q[0]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TKEEP_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__9 
       (.I0(Q[1]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TKEEP_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__3 
       (.I0(Q[2]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TKEEP_reg[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__11 
       (.I0(ch_y_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_2__1 
       (.I0(Q[3]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TKEEP_reg[3]),
        .O(D[3]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TKEEP[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TKEEP[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TKEEP[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TKEEP[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized0_34
   (D,
    Q,
    SR,
    ap_clk,
    ch_y_TREADY_int_regslice,
    ch_r_TSTRB_reg,
    ch_y_TVALID,
    ch_y_TSTRB);
  output [3:0]D;
  output [3:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_y_TREADY_int_regslice;
  input [3:0]ch_r_TSTRB_reg;
  input ch_y_TVALID;
  input [3:0]ch_y_TSTRB;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [3:0]ch_r_TSTRB_reg;
  wire ch_y_TREADY_int_regslice;
  wire [3:0]ch_y_TSTRB;
  wire ch_y_TVALID;
  wire \data_p1[0]_i_1__18_n_0 ;
  wire \data_p1[1]_i_1__18_n_0 ;
  wire \data_p1[2]_i_1__12_n_0 ;
  wire \data_p1[3]_i_2__6_n_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__21 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_y_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__18 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_y_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__1
       (.I0(ch_y_TREADY_int_regslice),
        .I1(ch_y_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__18 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TSTRB[0]),
        .O(\data_p1[0]_i_1__18_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__18 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TSTRB[1]),
        .O(\data_p1[1]_i_1__18_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__12 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TSTRB[2]),
        .O(\data_p1[2]_i_1__12_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__7 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_y_TVALID),
        .I3(ch_y_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__6 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TSTRB[3]),
        .O(\data_p1[3]_i_2__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__18_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__18_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__12_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__6_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__10 
       (.I0(Q[0]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TSTRB_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__10 
       (.I0(Q[1]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TSTRB_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__4 
       (.I0(Q[2]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TSTRB_reg[2]),
        .O(D[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__12 
       (.I0(ch_y_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_2__2 
       (.I0(Q[3]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TSTRB_reg[3]),
        .O(D[3]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TSTRB[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TSTRB[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TSTRB[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TSTRB[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized0_4
   (ack_in_t_reg_0,
    ch_g_TKEEP,
    SR,
    ap_clk,
    Q,
    ch_u_TREADY_int_regslice,
    ch_g_TKEEP_reg,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
    ch_g_TREADY,
    E,
    D);
  output ack_in_t_reg_0;
  output [3:0]ch_g_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input ch_u_TREADY_int_regslice;
  input [3:0]ch_g_TKEEP_reg;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  input ch_g_TREADY;
  input [0:0]E;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__28_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [3:0]ch_g_TKEEP;
  wire [3:0]ch_g_TKEEP_reg;
  wire ch_g_TREADY;
  wire ch_u_TREADY_int_regslice;
  wire \data_p1[0]_i_1__5_n_0 ;
  wire \data_p1[1]_i_1__5_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_2_n_0 ;
  wire [3:0]data_p2;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ch_g_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__11 
       (.I0(ch_g_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__28
       (.I0(ch_g_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__28_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__28_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__5 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TKEEP_reg[0]),
        .O(\data_p1[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__5 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TKEEP_reg[1]),
        .O(\data_p1[1]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TKEEP_reg[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I3(ch_g_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TKEEP_reg[3]),
        .O(\data_p1[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__5_n_0 ),
        .Q(ch_g_TKEEP[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__5_n_0 ),
        .Q(ch_g_TKEEP[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(ch_g_TKEEP[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2_n_0 ),
        .Q(ch_g_TKEEP[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized0_6
   (ack_in_t_reg_0,
    ch_g_TSTRB,
    SR,
    ap_clk,
    Q,
    ch_u_TREADY_int_regslice,
    ch_g_TSTRB_reg,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
    ch_g_TREADY,
    E,
    D);
  output ack_in_t_reg_0;
  output [3:0]ch_g_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input ch_u_TREADY_int_regslice;
  input [3:0]ch_g_TSTRB_reg;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  input ch_g_TREADY;
  input [0:0]E;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__29_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ch_g_TREADY;
  wire [3:0]ch_g_TSTRB;
  wire [3:0]ch_g_TSTRB_reg;
  wire ch_u_TREADY_int_regslice;
  wire \data_p1[0]_i_1__6_n_0 ;
  wire \data_p1[1]_i_1__6_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_2__0_n_0 ;
  wire [3:0]data_p2;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(ch_g_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__10 
       (.I0(ch_g_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__29
       (.I0(ch_g_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__29_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__29_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__6 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TSTRB_reg[0]),
        .O(\data_p1[0]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__6 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TSTRB_reg[1]),
        .O(\data_p1[1]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TSTRB_reg[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[3]_i_1__3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I3(ch_g_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_2__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TSTRB_reg[3]),
        .O(\data_p1[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__6_n_0 ),
        .Q(ch_g_TSTRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__6_n_0 ),
        .Q(ch_g_TSTRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(ch_g_TSTRB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__0_n_0 ),
        .Q(ch_g_TSTRB[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized1
   (ch_b_TUSER,
    SR,
    ap_clk,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
    ch_b_TREADY,
    ch_v_TUSER_int_regslice,
    Q,
    ch_b_TUSER_reg,
    \data_p1_reg[1]_0 ,
    \data_p1_reg[0]_0 );
  output [1:0]ch_b_TUSER;
  input [0:0]SR;
  input ap_clk;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  input ch_b_TREADY;
  input [1:0]ch_v_TUSER_int_regslice;
  input [0:0]Q;
  input [1:0]ch_b_TUSER_reg;
  input \data_p1_reg[1]_0 ;
  input \data_p1_reg[0]_0 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__37_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ch_b_TREADY;
  wire [1:0]ch_b_TUSER;
  wire [1:0]ch_b_TUSER_reg;
  wire [1:0]ch_v_TUSER_int_regslice;
  wire \data_p1[0]_i_1__4_n_0 ;
  wire \data_p1[1]_i_1__4_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[1]_0 ;
  wire [1:0]data_p2;
  wire \data_p2[0]_i_1__4_n_0 ;
  wire \data_p2[1]_i_1__4_n_0 ;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__29 
       (.I0(ch_b_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__37 
       (.I0(ch_b_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__37
       (.I0(ch_b_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__37_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__37_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__4 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[0]_0 ),
        .I4(load_p1),
        .I5(ch_b_TUSER[0]),
        .O(\data_p1[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1__4 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[1]_0 ),
        .I4(load_p1),
        .I5(ch_b_TUSER[1]),
        .O(\data_p1[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[1]_i_3__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I3(ch_b_TREADY),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__4_n_0 ),
        .Q(ch_b_TUSER[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1__4_n_0 ),
        .Q(ch_b_TUSER[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__4 
       (.I0(ch_v_TUSER_int_regslice[0]),
        .I1(Q),
        .I2(ch_b_TUSER_reg[0]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I4(ack_in_t_reg_n_0),
        .I5(data_p2[0]),
        .O(\data_p2[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[1]_i_1__4 
       (.I0(ch_v_TUSER_int_regslice[1]),
        .I1(Q),
        .I2(ch_b_TUSER_reg[1]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I4(ack_in_t_reg_n_0),
        .I5(data_p2[1]),
        .O(\data_p2[1]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__4_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1__4_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized1_14
   (ch_r_TUSER,
    SR,
    ap_clk,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
    ch_r_TREADY,
    ch_y_TUSER_int_regslice,
    Q,
    ch_r_TUSER_reg,
    \data_p1_reg[1]_0 ,
    \data_p1_reg[0]_0 );
  output [1:0]ch_r_TUSER;
  input [0:0]SR;
  input ap_clk;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  input ch_r_TREADY;
  input [1:0]ch_y_TUSER_int_regslice;
  input [0:0]Q;
  input [1:0]ch_r_TUSER_reg;
  input \data_p1_reg[1]_0 ;
  input \data_p1_reg[0]_0 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__23_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ch_r_TREADY;
  wire [1:0]ch_r_TUSER;
  wire [1:0]ch_r_TUSER_reg;
  wire [1:0]ch_y_TUSER_int_regslice;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[1]_i_1__2_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[1]_0 ;
  wire [1:0]data_p2;
  wire \data_p2[0]_i_1__2_n_0 ;
  wire \data_p2[1]_i_1__2_n_0 ;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__15 
       (.I0(ch_r_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__23 
       (.I0(ch_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__23
       (.I0(ch_r_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__23_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__23_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__2 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[0]_0 ),
        .I4(load_p1),
        .I5(ch_r_TUSER[0]),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1__2 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[1]_0 ),
        .I4(load_p1),
        .I5(ch_r_TUSER[1]),
        .O(\data_p1[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[1]_i_3__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I3(ch_r_TREADY),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(ch_r_TUSER[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1__2_n_0 ),
        .Q(ch_r_TUSER[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__2 
       (.I0(ch_y_TUSER_int_regslice[0]),
        .I1(Q),
        .I2(ch_r_TUSER_reg[0]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I4(ack_in_t_reg_n_0),
        .I5(data_p2[0]),
        .O(\data_p2[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[1]_i_1__2 
       (.I0(ch_y_TUSER_int_regslice[1]),
        .I1(Q),
        .I2(ch_r_TUSER_reg[1]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I4(ack_in_t_reg_n_0),
        .I5(data_p2[1]),
        .O(\data_p2[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__2_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1__2_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized1_21
   (\data_p1_reg[1]_0 ,
    ch_u_TUSER_int_regslice,
    \data_p1_reg[0]_0 ,
    SR,
    ap_clk,
    ch_u_TREADY_int_regslice,
    ch_g_TUSER_reg,
    ch_u_TVALID,
    ch_u_TUSER);
  output \data_p1_reg[1]_0 ;
  output [1:0]ch_u_TUSER_int_regslice;
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ch_u_TREADY_int_regslice;
  input [1:0]ch_g_TUSER_reg;
  input ch_u_TVALID;
  input [1:0]ch_u_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__9_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [1:0]ch_g_TUSER_reg;
  wire ch_u_TREADY_int_regslice;
  wire [1:0]ch_u_TUSER;
  wire [1:0]ch_u_TUSER_int_regslice;
  wire ch_u_TVALID;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[1]_0 ;
  wire [1:0]data_p2;
  wire \data_p2[0]_i_1__0_n_0 ;
  wire \data_p2[1]_i_1__0_n_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__8 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_u_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_u_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__9
       (.I0(ch_u_TREADY_int_regslice),
        .I1(ch_u_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__9_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TUSER[0]),
        .I4(load_p1),
        .I5(ch_u_TUSER_int_regslice[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[0]_i_2 
       (.I0(ch_u_TUSER_int_regslice[0]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TUSER_reg[0]),
        .O(\data_p1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TUSER[1]),
        .I4(load_p1),
        .I5(ch_u_TUSER_int_regslice[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[1]_i_2 
       (.I0(ch_u_TUSER_int_regslice[1]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TUSER_reg[1]),
        .O(\data_p1_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[1]_i_2__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_u_TVALID),
        .I3(ch_u_TREADY_int_regslice),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(ch_u_TUSER_int_regslice[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(ch_u_TUSER_int_regslice[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__0 
       (.I0(ch_u_TUSER[0]),
        .I1(ch_u_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1__0 
       (.I0(ch_u_TUSER[1]),
        .I1(ch_u_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__0_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1__0_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized1_28
   (\data_p1_reg[1]_0 ,
    ch_v_TUSER_int_regslice,
    \data_p1_reg[0]_0 ,
    SR,
    ap_clk,
    ch_v_TREADY_int_regslice,
    ch_b_TUSER_reg,
    ch_v_TVALID,
    ch_v_TUSER);
  output \data_p1_reg[1]_0 ;
  output [1:0]ch_v_TUSER_int_regslice;
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ch_v_TREADY_int_regslice;
  input [1:0]ch_b_TUSER_reg;
  input ch_v_TVALID;
  input [1:0]ch_v_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__16_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [1:0]ch_b_TUSER_reg;
  wire ch_v_TREADY_int_regslice;
  wire [1:0]ch_v_TUSER;
  wire [1:0]ch_v_TUSER_int_regslice;
  wire ch_v_TVALID;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[1]_i_1__1_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[1]_0 ;
  wire [1:0]data_p2;
  wire \data_p2[0]_i_1__1_n_0 ;
  wire \data_p2[1]_i_1__1_n_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__36 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_v_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__31 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_v_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__16
       (.I0(ch_v_TREADY_int_regslice),
        .I1(ch_v_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__16_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__16_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TUSER[0]),
        .I4(load_p1),
        .I5(ch_v_TUSER_int_regslice[0]),
        .O(\data_p1[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[0]_i_2__3 
       (.I0(ch_v_TUSER_int_regslice[0]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TUSER_reg[0]),
        .O(\data_p1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1__1 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TUSER[1]),
        .I4(load_p1),
        .I5(ch_v_TUSER_int_regslice[1]),
        .O(\data_p1[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[1]_i_2__3 
       (.I0(ch_v_TUSER_int_regslice[1]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TUSER_reg[1]),
        .O(\data_p1_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[1]_i_2__4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_v_TVALID),
        .I3(ch_v_TREADY_int_regslice),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(ch_v_TUSER_int_regslice[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1__1_n_0 ),
        .Q(ch_v_TUSER_int_regslice[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__1 
       (.I0(ch_v_TUSER[0]),
        .I1(ch_v_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1__1 
       (.I0(ch_v_TUSER[1]),
        .I1(ch_v_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1__1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized1_35
   (\data_p1_reg[1]_0 ,
    ch_y_TUSER_int_regslice,
    \data_p1_reg[0]_0 ,
    SR,
    ap_clk,
    ch_y_TREADY_int_regslice,
    ch_r_TUSER_reg,
    ch_y_TVALID,
    ch_y_TUSER);
  output \data_p1_reg[1]_0 ;
  output [1:0]ch_y_TUSER_int_regslice;
  output \data_p1_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ch_y_TREADY_int_regslice;
  input [1:0]ch_r_TUSER_reg;
  input ch_y_TVALID;
  input [1:0]ch_y_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [1:0]ch_r_TUSER_reg;
  wire ch_y_TREADY_int_regslice;
  wire [1:0]ch_y_TUSER;
  wire [1:0]ch_y_TUSER_int_regslice;
  wire ch_y_TVALID;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[1]_0 ;
  wire [1:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__22 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_y_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__17 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_y_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__2
       (.I0(ch_y_TREADY_int_regslice),
        .I1(ch_y_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__2_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TUSER[0]),
        .I4(load_p1),
        .I5(ch_y_TUSER_int_regslice[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[0]_i_2__1 
       (.I0(ch_y_TUSER_int_regslice[0]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TUSER_reg[0]),
        .O(\data_p1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TUSER[1]),
        .I4(load_p1),
        .I5(ch_y_TUSER_int_regslice[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p1[1]_i_2__1 
       (.I0(ch_y_TUSER_int_regslice[1]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TUSER_reg[1]),
        .O(\data_p1_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[1]_i_2__2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_y_TVALID),
        .I3(ch_y_TREADY_int_regslice),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(ch_y_TUSER_int_regslice[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(ch_y_TUSER_int_regslice[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(ch_y_TUSER[0]),
        .I1(ch_y_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(ch_y_TUSER[1]),
        .I1(ch_y_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[1]),
        .O(\data_p2[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized1_7
   (ch_g_TUSER,
    SR,
    ap_clk,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
    ch_g_TREADY,
    ch_u_TUSER_int_regslice,
    Q,
    ch_g_TUSER_reg,
    \data_p1_reg[1]_0 ,
    \data_p1_reg[0]_0 );
  output [1:0]ch_g_TUSER;
  input [0:0]SR;
  input ap_clk;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  input ch_g_TREADY;
  input [1:0]ch_u_TUSER_int_regslice;
  input [0:0]Q;
  input [1:0]ch_g_TUSER_reg;
  input \data_p1_reg[1]_0 ;
  input \data_p1_reg[0]_0 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__30_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ch_g_TREADY;
  wire [1:0]ch_g_TUSER;
  wire [1:0]ch_g_TUSER_reg;
  wire [1:0]ch_u_TUSER_int_regslice;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1[1]_i_1__3_n_0 ;
  wire \data_p1_reg[0]_0 ;
  wire \data_p1_reg[1]_0 ;
  wire [1:0]data_p2;
  wire \data_p2[0]_i_1__3_n_0 ;
  wire \data_p2[1]_i_1__3_n_0 ;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(ch_g_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__9 
       (.I0(ch_g_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__30
       (.I0(ch_g_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__30_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__30_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__3 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[0]_0 ),
        .I4(load_p1),
        .I5(ch_g_TUSER[0]),
        .O(\data_p1[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1__3 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[1]_0 ),
        .I4(load_p1),
        .I5(ch_g_TUSER[1]),
        .O(\data_p1[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[1]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I3(ch_g_TREADY),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(ch_g_TUSER[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1__3_n_0 ),
        .Q(ch_g_TUSER[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__3 
       (.I0(ch_u_TUSER_int_regslice[0]),
        .I1(Q),
        .I2(ch_g_TUSER_reg[0]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I4(ack_in_t_reg_n_0),
        .I5(data_p2[0]),
        .O(\data_p2[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[1]_i_1__3 
       (.I0(ch_u_TUSER_int_regslice[1]),
        .I1(Q),
        .I2(ch_g_TUSER_reg[1]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I4(ack_in_t_reg_n_0),
        .I5(data_p2[1]),
        .O(\data_p2[1]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__3_n_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[1]_i_1__3_n_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized2
   (ch_b_TLAST,
    SR,
    ap_clk,
    ch_v_TLAST_int_regslice,
    ch_v_TREADY_int_regslice,
    ch_b_TLAST_reg,
    ch_b_TREADY,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
    Q);
  output [0:0]ch_b_TLAST;
  input [0:0]SR;
  input ap_clk;
  input ch_v_TLAST_int_regslice;
  input ch_v_TREADY_int_regslice;
  input ch_b_TLAST_reg;
  input ch_b_TREADY;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__38_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [0:0]ch_b_TLAST;
  wire ch_b_TLAST_reg;
  wire ch_b_TREADY;
  wire ch_v_TLAST_int_regslice;
  wire ch_v_TREADY_int_regslice;
  wire \data_p1[0]_i_1__34_n_0 ;
  wire \data_p1[0]_i_2__4_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__22_n_0 ;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__30 
       (.I0(ch_b_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__36 
       (.I0(ch_b_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__38
       (.I0(ch_b_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__38_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__38_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hABFBEFFFA8082000)) 
    \data_p1[0]_i_1__34 
       (.I0(\data_p1[0]_i_2__4_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I4(ch_b_TREADY),
        .I5(ch_b_TLAST),
        .O(\data_p1[0]_i_1__34_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_2__4 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TLAST_int_regslice),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TLAST_reg),
        .O(\data_p1[0]_i_2__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__34_n_0 ),
        .Q(ch_b_TLAST),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__22 
       (.I0(ch_v_TLAST_int_regslice),
        .I1(Q),
        .I2(ch_b_TLAST_reg),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I4(ack_in_t_reg_n_0),
        .I5(data_p2),
        .O(\data_p2[0]_i_1__22_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__22_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized2_12
   (ch_r_TLAST,
    SR,
    ap_clk,
    ch_y_TLAST_int_regslice,
    ch_y_TREADY_int_regslice,
    ch_r_TLAST_reg,
    ch_r_TREADY,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
    Q);
  output [0:0]ch_r_TLAST;
  input [0:0]SR;
  input ap_clk;
  input ch_y_TLAST_int_regslice;
  input ch_y_TREADY_int_regslice;
  input ch_r_TLAST_reg;
  input ch_r_TREADY;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__24_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [0:0]ch_r_TLAST;
  wire ch_r_TLAST_reg;
  wire ch_r_TREADY;
  wire ch_y_TLAST_int_regslice;
  wire ch_y_TREADY_int_regslice;
  wire \data_p1[0]_i_1__32_n_0 ;
  wire \data_p1[0]_i_2__2_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__20_n_0 ;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__16 
       (.I0(ch_r_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__22 
       (.I0(ch_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__24
       (.I0(ch_r_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__24_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__24_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hABFBEFFFA8082000)) 
    \data_p1[0]_i_1__32 
       (.I0(\data_p1[0]_i_2__2_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I4(ch_r_TREADY),
        .I5(ch_r_TLAST),
        .O(\data_p1[0]_i_1__32_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_2__2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TLAST_int_regslice),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TLAST_reg),
        .O(\data_p1[0]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__32_n_0 ),
        .Q(ch_r_TLAST),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__20 
       (.I0(ch_y_TLAST_int_regslice),
        .I1(Q),
        .I2(ch_r_TLAST_reg),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I4(ack_in_t_reg_n_0),
        .I5(data_p2),
        .O(\data_p2[0]_i_1__20_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__20_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized2_19
   (ch_u_TLAST_int_regslice,
    SR,
    ap_clk,
    ch_u_TREADY_int_regslice,
    ch_u_TVALID,
    ch_u_TLAST);
  output ch_u_TLAST_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ch_u_TREADY_int_regslice;
  input ch_u_TVALID;
  input [0:0]ch_u_TLAST;

  wire [0:0]SR;
  wire ack_in_t_i_1__10_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [0:0]ch_u_TLAST;
  wire ch_u_TLAST_int_regslice;
  wire ch_u_TREADY_int_regslice;
  wire ch_u_TVALID;
  wire \data_p1[0]_i_1__30_n_0 ;
  wire \data_p1[0]_i_2__6_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__18_n_0 ;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__9 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_u_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_u_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__10
       (.I0(ch_u_TREADY_int_regslice),
        .I1(ch_u_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__10_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hABFBEFFFA8082000)) 
    \data_p1[0]_i_1__30 
       (.I0(\data_p1[0]_i_2__6_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TVALID),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_u_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__30_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__6 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TLAST),
        .O(\data_p1[0]_i_2__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__30_n_0 ),
        .Q(ch_u_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__18 
       (.I0(ch_u_TLAST),
        .I1(ch_u_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__18_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__18_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized2_26
   (ch_v_TLAST_int_regslice,
    SR,
    ap_clk,
    ch_v_TREADY_int_regslice,
    ch_v_TVALID,
    ch_v_TLAST);
  output ch_v_TLAST_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ch_v_TREADY_int_regslice;
  input ch_v_TVALID;
  input [0:0]ch_v_TLAST;

  wire [0:0]SR;
  wire ack_in_t_i_1__17_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [0:0]ch_v_TLAST;
  wire ch_v_TLAST_int_regslice;
  wire ch_v_TREADY_int_regslice;
  wire ch_v_TVALID;
  wire \data_p1[0]_i_1__31_n_0 ;
  wire \data_p1[0]_i_2__7_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__19_n_0 ;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__37 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_v_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__30 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_v_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__17
       (.I0(ch_v_TREADY_int_regslice),
        .I1(ch_v_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__17_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__17_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hABFBEFFFA8082000)) 
    \data_p1[0]_i_1__31 
       (.I0(\data_p1[0]_i_2__7_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TVALID),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_v_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__31_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__7 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TLAST),
        .O(\data_p1[0]_i_2__7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__31_n_0 ),
        .Q(ch_v_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__19 
       (.I0(ch_v_TLAST),
        .I1(ch_v_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__19_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__19_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized2_33
   (ch_y_TLAST_int_regslice,
    SR,
    ap_clk,
    ch_y_TREADY_int_regslice,
    ch_y_TVALID,
    ch_y_TLAST);
  output ch_y_TLAST_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ch_y_TREADY_int_regslice;
  input ch_y_TVALID;
  input [0:0]ch_y_TLAST;

  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [0:0]ch_y_TLAST;
  wire ch_y_TLAST_int_regslice;
  wire ch_y_TREADY_int_regslice;
  wire ch_y_TVALID;
  wire \data_p1[0]_i_1__29_n_0 ;
  wire \data_p1[0]_i_2__5_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__17_n_0 ;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__23 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_y_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__16 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_y_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__3
       (.I0(ch_y_TREADY_int_regslice),
        .I1(ch_y_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__3_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hABFBEFFFA8082000)) 
    \data_p1[0]_i_1__29 
       (.I0(\data_p1[0]_i_2__5_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TVALID),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_y_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__29_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__5 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TLAST),
        .O(\data_p1[0]_i_2__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__29_n_0 ),
        .Q(ch_y_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__17 
       (.I0(ch_y_TLAST),
        .I1(ch_y_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__17_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__17_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized2_5
   (ch_g_TLAST,
    SR,
    ap_clk,
    ch_u_TLAST_int_regslice,
    ch_u_TREADY_int_regslice,
    ch_g_TLAST_reg,
    ch_g_TREADY,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
    Q);
  output [0:0]ch_g_TLAST;
  input [0:0]SR;
  input ap_clk;
  input ch_u_TLAST_int_regslice;
  input ch_u_TREADY_int_regslice;
  input ch_g_TLAST_reg;
  input ch_g_TREADY;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__31_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [0:0]ch_g_TLAST;
  wire ch_g_TLAST_reg;
  wire ch_g_TREADY;
  wire ch_u_TLAST_int_regslice;
  wire ch_u_TREADY_int_regslice;
  wire \data_p1[0]_i_1__33_n_0 ;
  wire \data_p1[0]_i_2__0_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__21_n_0 ;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(ch_g_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__8 
       (.I0(ch_g_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__31
       (.I0(ch_g_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__31_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__31_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hABFBEFFFA8082000)) 
    \data_p1[0]_i_1__33 
       (.I0(\data_p1[0]_i_2__0_n_0 ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I4(ch_g_TREADY),
        .I5(ch_g_TLAST),
        .O(\data_p1[0]_i_1__33_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_2__0 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TLAST_int_regslice),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TLAST_reg),
        .O(\data_p1[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__33_n_0 ),
        .Q(ch_g_TLAST),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__21 
       (.I0(ch_u_TLAST_int_regslice),
        .I1(Q),
        .I2(ch_g_TLAST_reg),
        .I3(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I4(ack_in_t_reg_n_0),
        .I5(data_p2),
        .O(\data_p2[0]_i_1__21_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__21_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized3
   (ack_in_t_reg_0,
    ch_b_TID,
    SR,
    ap_clk,
    Q,
    ch_v_TREADY_int_regslice,
    ch_b_TID_reg,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
    ch_b_TREADY,
    E,
    D);
  output ack_in_t_reg_0;
  output [4:0]ch_b_TID;
  input [0:0]SR;
  input ap_clk;
  input [4:0]Q;
  input ch_v_TREADY_int_regslice;
  input [4:0]ch_b_TID_reg;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  input ch_b_TREADY;
  input [0:0]E;
  input [4:0]D;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__39_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [4:0]ch_b_TID;
  wire [4:0]ch_b_TID_reg;
  wire ch_b_TREADY;
  wire ch_v_TREADY_int_regslice;
  wire \data_p1[0]_i_1__15_n_0 ;
  wire \data_p1[1]_i_1__15_n_0 ;
  wire \data_p1[2]_i_1__9_n_0 ;
  wire \data_p1[3]_i_1__11_n_0 ;
  wire \data_p1[4]_i_2__1_n_0 ;
  wire [4:0]data_p2;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__31 
       (.I0(ch_b_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__35 
       (.I0(ch_b_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__39
       (.I0(ch_b_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__39_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__39_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__15 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TID_reg[0]),
        .O(\data_p1[0]_i_1__15_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__15 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TID_reg[1]),
        .O(\data_p1[1]_i_1__15_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__9 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TID_reg[2]),
        .O(\data_p1[2]_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__11 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TID_reg[3]),
        .O(\data_p1[3]_i_1__11_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[4]_i_1__7 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I3(ch_b_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_2__1 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[4]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TID_reg[4]),
        .O(\data_p1[4]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__15_n_0 ),
        .Q(ch_b_TID[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__15_n_0 ),
        .Q(ch_b_TID[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__9_n_0 ),
        .Q(ch_b_TID[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__11_n_0 ),
        .Q(ch_b_TID[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_2__1_n_0 ),
        .Q(ch_b_TID[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized3_10
   (ack_in_t_reg_0,
    ch_r_TID,
    SR,
    ap_clk,
    Q,
    ch_y_TREADY_int_regslice,
    ch_r_TID_reg,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
    ch_r_TREADY,
    E,
    D);
  output ack_in_t_reg_0;
  output [4:0]ch_r_TID;
  input [0:0]SR;
  input ap_clk;
  input [4:0]Q;
  input ch_y_TREADY_int_regslice;
  input [4:0]ch_r_TID_reg;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  input ch_r_TREADY;
  input [0:0]E;
  input [4:0]D;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__25_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [4:0]ch_r_TID;
  wire [4:0]ch_r_TID_reg;
  wire ch_r_TREADY;
  wire ch_y_TREADY_int_regslice;
  wire \data_p1[0]_i_1__11_n_0 ;
  wire \data_p1[1]_i_1__11_n_0 ;
  wire \data_p1[2]_i_1__5_n_0 ;
  wire \data_p1[3]_i_1__5_n_0 ;
  wire \data_p1[4]_i_2__0_n_0 ;
  wire [4:0]data_p2;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__17 
       (.I0(ch_r_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__21 
       (.I0(ch_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__25
       (.I0(ch_r_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__25_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__25_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__11 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TID_reg[0]),
        .O(\data_p1[0]_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__11 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TID_reg[1]),
        .O(\data_p1[1]_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__5 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TID_reg[2]),
        .O(\data_p1[2]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__5 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TID_reg[3]),
        .O(\data_p1[3]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[4]_i_1__4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I3(ch_r_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_2__0 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[4]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TID_reg[4]),
        .O(\data_p1[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__11_n_0 ),
        .Q(ch_r_TID[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__11_n_0 ),
        .Q(ch_r_TID[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__5_n_0 ),
        .Q(ch_r_TID[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__5_n_0 ),
        .Q(ch_r_TID[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_2__0_n_0 ),
        .Q(ch_r_TID[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized3_17
   (D,
    Q,
    SR,
    ap_clk,
    ch_u_TREADY_int_regslice,
    ch_g_TID_reg,
    ch_u_TVALID,
    ch_u_TID);
  output [4:0]D;
  output [4:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_u_TREADY_int_regslice;
  input [4:0]ch_g_TID_reg;
  input ch_u_TVALID;
  input [4:0]ch_u_TID;

  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__11_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [4:0]ch_g_TID_reg;
  wire [4:0]ch_u_TID;
  wire ch_u_TREADY_int_regslice;
  wire ch_u_TVALID;
  wire \data_p1[0]_i_1__23_n_0 ;
  wire \data_p1[1]_i_1__23_n_0 ;
  wire \data_p1[2]_i_1__17_n_0 ;
  wire \data_p1[3]_i_1__19_n_0 ;
  wire \data_p1[4]_i_2__3_n_0 ;
  wire [4:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__10 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_u_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_u_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__11
       (.I0(ch_u_TREADY_int_regslice),
        .I1(ch_u_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__11_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__23 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TID[0]),
        .O(\data_p1[0]_i_1__23_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__23 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TID[1]),
        .O(\data_p1[1]_i_1__23_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__17 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TID[2]),
        .O(\data_p1[2]_i_1__17_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__19 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TID[3]),
        .O(\data_p1[3]_i_1__19_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[4]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_u_TVALID),
        .I3(ch_u_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_2__3 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TID[4]),
        .O(\data_p1[4]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__23_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__23_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__17_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__19_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_2__3_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__7 
       (.I0(Q[0]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TID_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__7 
       (.I0(Q[1]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TID_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__1 
       (.I0(Q[2]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TID_reg[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(Q[3]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TID_reg[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[4]_i_1__6 
       (.I0(ch_u_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_2 
       (.I0(Q[4]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TID_reg[4]),
        .O(D[4]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TID[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TID[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TID[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TID[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TID[4]),
        .Q(data_p2[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized3_24
   (D,
    Q,
    SR,
    ap_clk,
    ch_v_TREADY_int_regslice,
    ch_b_TID_reg,
    ch_v_TVALID,
    ch_v_TID);
  output [4:0]D;
  output [4:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_v_TREADY_int_regslice;
  input [4:0]ch_b_TID_reg;
  input ch_v_TVALID;
  input [4:0]ch_v_TID;

  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__18_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [4:0]ch_b_TID_reg;
  wire [4:0]ch_v_TID;
  wire ch_v_TREADY_int_regslice;
  wire ch_v_TVALID;
  wire \data_p1[0]_i_1__27_n_0 ;
  wire \data_p1[1]_i_1__27_n_0 ;
  wire \data_p1[2]_i_1__21_n_0 ;
  wire \data_p1[3]_i_1__21_n_0 ;
  wire \data_p1[4]_i_2__4_n_0 ;
  wire [4:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__38 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_v_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__29 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_v_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__18
       (.I0(ch_v_TREADY_int_regslice),
        .I1(ch_v_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__18_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__18_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__27 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TID[0]),
        .O(\data_p1[0]_i_1__27_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__27 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TID[1]),
        .O(\data_p1[1]_i_1__27_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__21 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TID[2]),
        .O(\data_p1[2]_i_1__21_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__21 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TID[3]),
        .O(\data_p1[3]_i_1__21_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[4]_i_1__6 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_v_TVALID),
        .I3(ch_v_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_2__4 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TID[4]),
        .O(\data_p1[4]_i_2__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__27_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__27_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__21_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__21_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_2__4_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__15 
       (.I0(Q[0]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TID_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__15 
       (.I0(Q[1]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TID_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__9 
       (.I0(Q[2]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TID_reg[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__7 
       (.I0(Q[3]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TID_reg[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[4]_i_1__7 
       (.I0(ch_v_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_2__1 
       (.I0(Q[4]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TID_reg[4]),
        .O(D[4]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TID[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TID[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TID[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TID[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TID[4]),
        .Q(data_p2[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized3_3
   (ack_in_t_reg_0,
    ch_g_TID,
    SR,
    ap_clk,
    Q,
    ch_u_TREADY_int_regslice,
    ch_g_TID_reg,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
    ch_g_TREADY,
    E,
    D);
  output ack_in_t_reg_0;
  output [4:0]ch_g_TID;
  input [0:0]SR;
  input ap_clk;
  input [4:0]Q;
  input ch_u_TREADY_int_regslice;
  input [4:0]ch_g_TID_reg;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  input ch_g_TREADY;
  input [0:0]E;
  input [4:0]D;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__32_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [4:0]ch_g_TID;
  wire [4:0]ch_g_TID_reg;
  wire ch_g_TREADY;
  wire ch_u_TREADY_int_regslice;
  wire \data_p1[0]_i_1__7_n_0 ;
  wire \data_p1[1]_i_1__7_n_0 ;
  wire \data_p1[2]_i_1__1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_2_n_0 ;
  wire [4:0]data_p2;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(ch_g_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__7 
       (.I0(ch_g_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__32
       (.I0(ch_g_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__32_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__32_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__7 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TID_reg[0]),
        .O(\data_p1[0]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__7 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TID_reg[1]),
        .O(\data_p1[1]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__1 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TID_reg[2]),
        .O(\data_p1[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TID_reg[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[4]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I3(ch_g_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_2 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[4]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TID_reg[4]),
        .O(\data_p1[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__7_n_0 ),
        .Q(ch_g_TID[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__7_n_0 ),
        .Q(ch_g_TID[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_0 ),
        .Q(ch_g_TID[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(ch_g_TID[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_2_n_0 ),
        .Q(ch_g_TID[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized3_31
   (D,
    Q,
    SR,
    ap_clk,
    ch_y_TREADY_int_regslice,
    ch_r_TID_reg,
    ch_y_TVALID,
    ch_y_TID);
  output [4:0]D;
  output [4:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_y_TREADY_int_regslice;
  input [4:0]ch_r_TID_reg;
  input ch_y_TVALID;
  input [4:0]ch_y_TID;

  wire [4:0]D;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [4:0]ch_r_TID_reg;
  wire [4:0]ch_y_TID;
  wire ch_y_TREADY_int_regslice;
  wire ch_y_TVALID;
  wire \data_p1[0]_i_1__19_n_0 ;
  wire \data_p1[1]_i_1__19_n_0 ;
  wire \data_p1[2]_i_1__13_n_0 ;
  wire \data_p1[3]_i_1__17_n_0 ;
  wire \data_p1[4]_i_2__2_n_0 ;
  wire [4:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__24 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_y_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__15 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_y_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__4
       (.I0(ch_y_TREADY_int_regslice),
        .I1(ch_y_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__4_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__19 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TID[0]),
        .O(\data_p1[0]_i_1__19_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__19 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TID[1]),
        .O(\data_p1[1]_i_1__19_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__13 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TID[2]),
        .O(\data_p1[2]_i_1__13_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__17 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TID[3]),
        .O(\data_p1[3]_i_1__17_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[4]_i_1__3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_y_TVALID),
        .I3(ch_y_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_2__2 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TID[4]),
        .O(\data_p1[4]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__19_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__19_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__13_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__17_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_2__2_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__11 
       (.I0(Q[0]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TID_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__11 
       (.I0(Q[1]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TID_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__5 
       (.I0(Q[2]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TID_reg[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__3 
       (.I0(Q[3]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TID_reg[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[4]_i_1__5 
       (.I0(ch_y_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_2__0 
       (.I0(Q[4]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TID_reg[4]),
        .O(D[4]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TID[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TID[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TID[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TID[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TID[4]),
        .Q(data_p2[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized4
   (ack_in_t_reg_0,
    ch_b_TDEST,
    SR,
    ap_clk,
    Q,
    ch_v_TREADY_int_regslice,
    ch_b_TDEST_reg,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
    ch_b_TREADY,
    E,
    D);
  output ack_in_t_reg_0;
  output [5:0]ch_b_TDEST;
  input [0:0]SR;
  input ap_clk;
  input [5:0]Q;
  input ch_v_TREADY_int_regslice;
  input [5:0]ch_b_TDEST_reg;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  input ch_b_TREADY;
  input [0:0]E;
  input [5:0]D;

  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__40_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [5:0]ch_b_TDEST;
  wire [5:0]ch_b_TDEST_reg;
  wire ch_b_TREADY;
  wire ch_v_TREADY_int_regslice;
  wire \data_p1[0]_i_1__16_n_0 ;
  wire \data_p1[1]_i_1__16_n_0 ;
  wire \data_p1[2]_i_1__10_n_0 ;
  wire \data_p1[3]_i_1__12_n_0 ;
  wire \data_p1[4]_i_1__5_n_0 ;
  wire \data_p1[5]_i_2__1_n_0 ;
  wire [5:0]data_p2;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__32 
       (.I0(ch_b_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__34 
       (.I0(ch_b_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__40
       (.I0(ch_b_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__40_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__40_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__16 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TDEST_reg[0]),
        .O(\data_p1[0]_i_1__16_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__16 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TDEST_reg[1]),
        .O(\data_p1[1]_i_1__16_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__10 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TDEST_reg[2]),
        .O(\data_p1[2]_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__12 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TDEST_reg[3]),
        .O(\data_p1[3]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1__5 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[4]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TDEST_reg[4]),
        .O(\data_p1[4]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[5]_i_1__4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID),
        .I3(ch_b_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_2__1 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[5]),
        .I4(ch_v_TREADY_int_regslice),
        .I5(ch_b_TDEST_reg[5]),
        .O(\data_p1[5]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__16_n_0 ),
        .Q(ch_b_TDEST[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__16_n_0 ),
        .Q(ch_b_TDEST[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__10_n_0 ),
        .Q(ch_b_TDEST[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__12_n_0 ),
        .Q(ch_b_TDEST[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__5_n_0 ),
        .Q(ch_b_TDEST[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_2__1_n_0 ),
        .Q(ch_b_TDEST[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized4_16
   (D,
    Q,
    SR,
    ap_clk,
    ch_u_TREADY_int_regslice,
    ch_g_TDEST_reg,
    ch_u_TVALID,
    ch_u_TDEST);
  output [5:0]D;
  output [5:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_u_TREADY_int_regslice;
  input [5:0]ch_g_TDEST_reg;
  input ch_u_TVALID;
  input [5:0]ch_u_TDEST;

  wire [5:0]D;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__12_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [5:0]ch_g_TDEST_reg;
  wire [5:0]ch_u_TDEST;
  wire ch_u_TREADY_int_regslice;
  wire ch_u_TVALID;
  wire \data_p1[0]_i_1__24_n_0 ;
  wire \data_p1[1]_i_1__24_n_0 ;
  wire \data_p1[2]_i_1__18_n_0 ;
  wire \data_p1[3]_i_1__20_n_0 ;
  wire \data_p1[4]_i_1__9_n_0 ;
  wire \data_p1[5]_i_2__3_n_0 ;
  wire [5:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__11 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_u_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ch_u_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_u_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__12
       (.I0(ch_u_TREADY_int_regslice),
        .I1(ch_u_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__12_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__24 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TDEST[0]),
        .O(\data_p1[0]_i_1__24_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__24 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TDEST[1]),
        .O(\data_p1[1]_i_1__24_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__18 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TDEST[2]),
        .O(\data_p1[2]_i_1__18_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__20 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TDEST[3]),
        .O(\data_p1[3]_i_1__20_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__9 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TDEST[4]),
        .O(\data_p1[4]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[5]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_u_TVALID),
        .I3(ch_u_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_2__3 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_u_TDEST[5]),
        .O(\data_p1[5]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__24_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__24_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__18_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__20_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__9_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_2__3_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__8 
       (.I0(Q[0]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TDEST_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__8 
       (.I0(Q[1]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TDEST_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__2 
       (.I0(Q[2]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TDEST_reg[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__0 
       (.I0(Q[3]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TDEST_reg[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(Q[4]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TDEST_reg[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[5]_i_1__3 
       (.I0(ch_u_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_2 
       (.I0(Q[5]),
        .I1(ch_u_TREADY_int_regslice),
        .I2(ch_g_TDEST_reg[5]),
        .O(D[5]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TDEST[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TDEST[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TDEST[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TDEST[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TDEST[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_u_TDEST[5]),
        .Q(data_p2[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized4_2
   (ack_in_t_reg_0,
    ch_g_TDEST,
    SR,
    ap_clk,
    Q,
    ch_u_TREADY_int_regslice,
    ch_g_TDEST_reg,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
    ch_g_TREADY,
    E,
    D);
  output ack_in_t_reg_0;
  output [5:0]ch_g_TDEST;
  input [0:0]SR;
  input ap_clk;
  input [5:0]Q;
  input ch_u_TREADY_int_regslice;
  input [5:0]ch_g_TDEST_reg;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  input ch_g_TREADY;
  input [0:0]E;
  input [5:0]D;

  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__33_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [5:0]ch_g_TDEST;
  wire [5:0]ch_g_TDEST_reg;
  wire ch_g_TREADY;
  wire ch_u_TREADY_int_regslice;
  wire \data_p1[0]_i_1__8_n_0 ;
  wire \data_p1[1]_i_1__8_n_0 ;
  wire \data_p1[2]_i_1__2_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_2_n_0 ;
  wire [5:0]data_p2;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(ch_g_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(ch_g_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__33
       (.I0(ch_g_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__33_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__33_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__8 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TDEST_reg[0]),
        .O(\data_p1[0]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__8 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TDEST_reg[1]),
        .O(\data_p1[1]_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__2 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TDEST_reg[2]),
        .O(\data_p1[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TDEST_reg[3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[4]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TDEST_reg[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[5]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID),
        .I3(ch_g_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_2 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[5]),
        .I4(ch_u_TREADY_int_regslice),
        .I5(ch_g_TDEST_reg[5]),
        .O(\data_p1[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__8_n_0 ),
        .Q(ch_g_TDEST[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__8_n_0 ),
        .Q(ch_g_TDEST[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__2_n_0 ),
        .Q(ch_g_TDEST[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(ch_g_TDEST[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(ch_g_TDEST[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_2_n_0 ),
        .Q(ch_g_TDEST[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized4_23
   (D,
    Q,
    SR,
    ap_clk,
    ch_v_TREADY_int_regslice,
    ch_b_TDEST_reg,
    ch_v_TVALID,
    ch_v_TDEST);
  output [5:0]D;
  output [5:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_v_TREADY_int_regslice;
  input [5:0]ch_b_TDEST_reg;
  input ch_v_TVALID;
  input [5:0]ch_v_TDEST;

  wire [5:0]D;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__19_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [5:0]ch_b_TDEST_reg;
  wire [5:0]ch_v_TDEST;
  wire ch_v_TREADY_int_regslice;
  wire ch_v_TVALID;
  wire \data_p1[0]_i_1__28_n_0 ;
  wire \data_p1[1]_i_1__28_n_0 ;
  wire \data_p1[2]_i_1__22_n_0 ;
  wire \data_p1[3]_i_1__22_n_0 ;
  wire \data_p1[4]_i_1__10_n_0 ;
  wire \data_p1[5]_i_2__4_n_0 ;
  wire [5:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__39 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_v_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__28 
       (.I0(ch_v_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_v_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__19
       (.I0(ch_v_TREADY_int_regslice),
        .I1(ch_v_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__19_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__19_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__28 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TDEST[0]),
        .O(\data_p1[0]_i_1__28_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__28 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TDEST[1]),
        .O(\data_p1[1]_i_1__28_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__22 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TDEST[2]),
        .O(\data_p1[2]_i_1__22_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__22 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TDEST[3]),
        .O(\data_p1[3]_i_1__22_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__10 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TDEST[4]),
        .O(\data_p1[4]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[5]_i_1__3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_v_TVALID),
        .I3(ch_v_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_2__4 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_v_TDEST[5]),
        .O(\data_p1[5]_i_2__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__28_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__28_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__22_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__22_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__10_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_2__4_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__16 
       (.I0(Q[0]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TDEST_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__16 
       (.I0(Q[1]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TDEST_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__10 
       (.I0(Q[2]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TDEST_reg[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__8 
       (.I0(Q[3]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TDEST_reg[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1__3 
       (.I0(Q[4]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TDEST_reg[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[5]_i_1__4 
       (.I0(ch_v_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_2__1 
       (.I0(Q[5]),
        .I1(ch_v_TREADY_int_regslice),
        .I2(ch_b_TDEST_reg[5]),
        .O(D[5]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TDEST[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TDEST[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TDEST[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TDEST[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TDEST[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_v_TDEST[5]),
        .Q(data_p2[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized4_30
   (D,
    Q,
    SR,
    ap_clk,
    ch_y_TREADY_int_regslice,
    ch_r_TDEST_reg,
    ch_y_TVALID,
    ch_y_TDEST);
  output [5:0]D;
  output [5:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_y_TREADY_int_regslice;
  input [5:0]ch_r_TDEST_reg;
  input ch_y_TVALID;
  input [5:0]ch_y_TDEST;

  wire [5:0]D;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [5:0]ch_r_TDEST_reg;
  wire [5:0]ch_y_TDEST;
  wire ch_y_TREADY_int_regslice;
  wire ch_y_TVALID;
  wire \data_p1[0]_i_1__20_n_0 ;
  wire \data_p1[1]_i_1__20_n_0 ;
  wire \data_p1[2]_i_1__14_n_0 ;
  wire \data_p1[3]_i_1__18_n_0 ;
  wire \data_p1[4]_i_1__8_n_0 ;
  wire \data_p1[5]_i_2__2_n_0 ;
  wire [5:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__25 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state__0[0]),
        .I2(ch_y_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__14 
       (.I0(ch_y_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ch_y_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__5
       (.I0(ch_y_TREADY_int_regslice),
        .I1(ch_y_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__5_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__20 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TDEST[0]),
        .O(\data_p1[0]_i_1__20_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__20 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TDEST[1]),
        .O(\data_p1[1]_i_1__20_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__14 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TDEST[2]),
        .O(\data_p1[2]_i_1__14_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__18 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TDEST[3]),
        .O(\data_p1[3]_i_1__18_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__8 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TDEST[4]),
        .O(\data_p1[4]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[5]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ch_y_TVALID),
        .I3(ch_y_TREADY_int_regslice),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_2__2 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_y_TDEST[5]),
        .O(\data_p1[5]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__20_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__20_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__14_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__18_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__8_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_2__2_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__12 
       (.I0(Q[0]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TDEST_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__12 
       (.I0(Q[1]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TDEST_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__6 
       (.I0(Q[2]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TDEST_reg[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__4 
       (.I0(Q[3]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TDEST_reg[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1__1 
       (.I0(Q[4]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TDEST_reg[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[5]_i_1__2 
       (.I0(ch_y_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_2__0 
       (.I0(Q[5]),
        .I1(ch_y_TREADY_int_regslice),
        .I2(ch_r_TDEST_reg[5]),
        .O(D[5]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TDEST[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TDEST[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TDEST[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TDEST[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TDEST[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_y_TDEST[5]),
        .Q(data_p2[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "torgb_regslice_both" *) 
module design_1_torgb_0_1_torgb_regslice_both__parameterized4_9
   (ack_in_t_reg_0,
    ch_r_TDEST,
    SR,
    ap_clk,
    Q,
    ch_y_TREADY_int_regslice,
    ch_r_TDEST_reg,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
    ch_r_TREADY,
    E,
    D);
  output ack_in_t_reg_0;
  output [5:0]ch_r_TDEST;
  input [0:0]SR;
  input ap_clk;
  input [5:0]Q;
  input ch_y_TREADY_int_regslice;
  input [5:0]ch_r_TDEST_reg;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  input ch_r_TREADY;
  input [0:0]E;
  input [5:0]D;

  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__26_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [5:0]ch_r_TDEST;
  wire [5:0]ch_r_TDEST_reg;
  wire ch_r_TREADY;
  wire ch_y_TREADY_int_regslice;
  wire \data_p1[0]_i_1__12_n_0 ;
  wire \data_p1[1]_i_1__12_n_0 ;
  wire \data_p1[2]_i_1__6_n_0 ;
  wire \data_p1[3]_i_1__6_n_0 ;
  wire \data_p1[4]_i_1__2_n_0 ;
  wire \data_p1[5]_i_2__0_n_0 ;
  wire [5:0]data_p2;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__18 
       (.I0(ch_r_TREADY),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__20 
       (.I0(ch_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__26
       (.I0(ch_r_TREADY),
        .I1(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__26_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__26_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__12 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[0]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TDEST_reg[0]),
        .O(\data_p1[0]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__12 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[1]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TDEST_reg[1]),
        .O(\data_p1[1]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__6 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[2]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TDEST_reg[2]),
        .O(\data_p1[2]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__6 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[3]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TDEST_reg[3]),
        .O(\data_p1[3]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1__2 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[4]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TDEST_reg[4]),
        .O(\data_p1[4]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[5]_i_1__2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID),
        .I3(ch_r_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_2__0 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(Q[5]),
        .I4(ch_y_TREADY_int_regslice),
        .I5(ch_r_TDEST_reg[5]),
        .O(\data_p1[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__12_n_0 ),
        .Q(ch_r_TDEST[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__12_n_0 ),
        .Q(ch_r_TDEST[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__6_n_0 ),
        .Q(ch_r_TDEST[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__6_n_0 ),
        .Q(ch_r_TDEST[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__2_n_0 ),
        .Q(ch_r_TDEST[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_2__0_n_0 ),
        .Q(ch_r_TDEST[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
endmodule

module design_1_torgb_0_1_torgb_torgb_Pipeline_VITIS_LOOP_24_1
   (ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0,
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0,
    ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0,
    ack_in_t_reg,
    ack_in_t_reg_0,
    ack_in_t_reg_1,
    ch_u_TREADY_int_regslice,
    E,
    ap_block_pp0_stage0_subdone_grp2_done_reg_reg_1,
    ap_block_pp0_stage0_subdone_grp2_done_reg_reg_2,
    ap_block_pp0_stage0_subdone_grp2_done_reg_reg_3,
    load_p2,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
    ch_y_TREADY_int_regslice,
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_1,
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2,
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_3,
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_4,
    load_p2_0,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
    ch_v_TREADY_int_regslice,
    ap_block_pp0_stage0_subdone_grp3_done_reg_reg_1,
    ap_block_pp0_stage0_subdone_grp3_done_reg_reg_2,
    ap_block_pp0_stage0_subdone_grp3_done_reg_reg_3,
    ap_block_pp0_stage0_subdone_grp3_done_reg_reg_4,
    load_p2_1,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
    D,
    \ap_CS_fsm_reg[3] ,
    SR,
    ap_clk,
    ch_r_TREADY_int_regslice,
    Q,
    \ap_CS_fsm_reg[5] ,
    ch_g_TREADY_int_regslice,
    \data_p2_reg[7] ,
    ch_b_TREADY_int_regslice,
    \data_p2_reg[7]_0 ,
    ap_rst_n,
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
    icmp_ln24_fu_286_p2_carry__2_0,
    \data_p2_reg[5] ,
    \data_p2_reg[4] ,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    \data_p2_reg[5]_0 ,
    \data_p2_reg[4]_0 ,
    \data_p2_reg[3]_1 ,
    \data_p2_reg[3]_2 ,
    \data_p2_reg[5]_1 ,
    \data_p2_reg[4]_1 ,
    \data_p2_reg[3]_3 ,
    \data_p2_reg[3]_4 ,
    \ap_CS_fsm_reg[5]_0 ,
    ap_done_cache_reg,
    ap_done_cache_reg_0,
    ap_done_cache_reg_1);
  output ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0;
  output ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0;
  output ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0;
  output ack_in_t_reg;
  output ack_in_t_reg_0;
  output ack_in_t_reg_1;
  output ch_u_TREADY_int_regslice;
  output [0:0]E;
  output [0:0]ap_block_pp0_stage0_subdone_grp2_done_reg_reg_1;
  output [0:0]ap_block_pp0_stage0_subdone_grp2_done_reg_reg_2;
  output [0:0]ap_block_pp0_stage0_subdone_grp2_done_reg_reg_3;
  output load_p2;
  output grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  output ch_y_TREADY_int_regslice;
  output [0:0]ap_block_pp0_stage0_subdone_grp1_done_reg_reg_1;
  output [0:0]ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2;
  output [0:0]ap_block_pp0_stage0_subdone_grp1_done_reg_reg_3;
  output [0:0]ap_block_pp0_stage0_subdone_grp1_done_reg_reg_4;
  output load_p2_0;
  output grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  output ch_v_TREADY_int_regslice;
  output [0:0]ap_block_pp0_stage0_subdone_grp3_done_reg_reg_1;
  output [0:0]ap_block_pp0_stage0_subdone_grp3_done_reg_reg_2;
  output [0:0]ap_block_pp0_stage0_subdone_grp3_done_reg_reg_3;
  output [0:0]ap_block_pp0_stage0_subdone_grp3_done_reg_reg_4;
  output load_p2_1;
  output grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  output [1:0]D;
  output \ap_CS_fsm_reg[3] ;
  input [0:0]SR;
  input ap_clk;
  input ch_r_TREADY_int_regslice;
  input [0:0]Q;
  input [1:0]\ap_CS_fsm_reg[5] ;
  input ch_g_TREADY_int_regslice;
  input [0:0]\data_p2_reg[7] ;
  input ch_b_TREADY_int_regslice;
  input [0:0]\data_p2_reg[7]_0 ;
  input ap_rst_n;
  input grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg;
  input [31:0]icmp_ln24_fu_286_p2_carry__2_0;
  input \data_p2_reg[5] ;
  input \data_p2_reg[4] ;
  input \data_p2_reg[3] ;
  input \data_p2_reg[3]_0 ;
  input \data_p2_reg[5]_0 ;
  input \data_p2_reg[4]_0 ;
  input \data_p2_reg[3]_1 ;
  input \data_p2_reg[3]_2 ;
  input \data_p2_reg[5]_1 ;
  input \data_p2_reg[4]_1 ;
  input \data_p2_reg[3]_3 ;
  input \data_p2_reg[3]_4 ;
  input \ap_CS_fsm_reg[5]_0 ;
  input ap_done_cache_reg;
  input ap_done_cache_reg_0;
  input ap_done_cache_reg_1;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_reg;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire [30:0]add_ln24_fu_292_p2;
  wire \ap_CS_fsm_reg[3] ;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire ap_block_pp0_stage0_11001__2;
  wire ap_block_pp0_stage0_11001_grp1__0;
  wire ap_block_pp0_stage0_11001_grp2__0;
  wire ap_block_pp0_stage0_11001_grp3__0;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_i_1_n_0;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0;
  wire [0:0]ap_block_pp0_stage0_subdone_grp1_done_reg_reg_1;
  wire [0:0]ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2;
  wire [0:0]ap_block_pp0_stage0_subdone_grp1_done_reg_reg_3;
  wire [0:0]ap_block_pp0_stage0_subdone_grp1_done_reg_reg_4;
  wire ap_block_pp0_stage0_subdone_grp2_done_reg_i_1_n_0;
  wire ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0;
  wire [0:0]ap_block_pp0_stage0_subdone_grp2_done_reg_reg_1;
  wire [0:0]ap_block_pp0_stage0_subdone_grp2_done_reg_reg_2;
  wire [0:0]ap_block_pp0_stage0_subdone_grp2_done_reg_reg_3;
  wire ap_block_pp0_stage0_subdone_grp3_done_reg_i_1_n_0;
  wire ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0;
  wire [0:0]ap_block_pp0_stage0_subdone_grp3_done_reg_reg_1;
  wire [0:0]ap_block_pp0_stage0_subdone_grp3_done_reg_reg_2;
  wire [0:0]ap_block_pp0_stage0_subdone_grp3_done_reg_reg_3;
  wire [0:0]ap_block_pp0_stage0_subdone_grp3_done_reg_reg_4;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ch_b_TREADY_int_regslice;
  wire ch_g_TREADY_int_regslice;
  wire ch_r_TREADY_int_regslice;
  wire ch_u_TREADY_int_regslice;
  wire ch_v_TREADY_int_regslice;
  wire ch_y_TREADY_int_regslice;
  wire \data_p2_reg[3] ;
  wire \data_p2_reg[3]_0 ;
  wire \data_p2_reg[3]_1 ;
  wire \data_p2_reg[3]_2 ;
  wire \data_p2_reg[3]_3 ;
  wire \data_p2_reg[3]_4 ;
  wire \data_p2_reg[4] ;
  wire \data_p2_reg[4]_0 ;
  wire \data_p2_reg[4]_1 ;
  wire \data_p2_reg[5] ;
  wire \data_p2_reg[5]_0 ;
  wire \data_p2_reg[5]_1 ;
  wire [0:0]\data_p2_reg[7] ;
  wire [0:0]\data_p2_reg[7]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_68;
  wire flow_control_loop_pipe_sequential_init_U_n_69;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID;
  wire grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID;
  wire \i_fu_132_reg_n_0_[0] ;
  wire \i_fu_132_reg_n_0_[10] ;
  wire \i_fu_132_reg_n_0_[11] ;
  wire \i_fu_132_reg_n_0_[12] ;
  wire \i_fu_132_reg_n_0_[13] ;
  wire \i_fu_132_reg_n_0_[14] ;
  wire \i_fu_132_reg_n_0_[15] ;
  wire \i_fu_132_reg_n_0_[16] ;
  wire \i_fu_132_reg_n_0_[17] ;
  wire \i_fu_132_reg_n_0_[18] ;
  wire \i_fu_132_reg_n_0_[19] ;
  wire \i_fu_132_reg_n_0_[1] ;
  wire \i_fu_132_reg_n_0_[20] ;
  wire \i_fu_132_reg_n_0_[21] ;
  wire \i_fu_132_reg_n_0_[22] ;
  wire \i_fu_132_reg_n_0_[23] ;
  wire \i_fu_132_reg_n_0_[24] ;
  wire \i_fu_132_reg_n_0_[25] ;
  wire \i_fu_132_reg_n_0_[26] ;
  wire \i_fu_132_reg_n_0_[27] ;
  wire \i_fu_132_reg_n_0_[28] ;
  wire \i_fu_132_reg_n_0_[29] ;
  wire \i_fu_132_reg_n_0_[2] ;
  wire \i_fu_132_reg_n_0_[30] ;
  wire \i_fu_132_reg_n_0_[3] ;
  wire \i_fu_132_reg_n_0_[4] ;
  wire \i_fu_132_reg_n_0_[5] ;
  wire \i_fu_132_reg_n_0_[6] ;
  wire \i_fu_132_reg_n_0_[7] ;
  wire \i_fu_132_reg_n_0_[8] ;
  wire \i_fu_132_reg_n_0_[9] ;
  wire icmp_ln24_fu_286_p2;
  wire icmp_ln24_fu_286_p2_carry__0_n_0;
  wire icmp_ln24_fu_286_p2_carry__0_n_1;
  wire icmp_ln24_fu_286_p2_carry__0_n_2;
  wire icmp_ln24_fu_286_p2_carry__0_n_3;
  wire icmp_ln24_fu_286_p2_carry__1_n_0;
  wire icmp_ln24_fu_286_p2_carry__1_n_1;
  wire icmp_ln24_fu_286_p2_carry__1_n_2;
  wire icmp_ln24_fu_286_p2_carry__1_n_3;
  wire [31:0]icmp_ln24_fu_286_p2_carry__2_0;
  wire icmp_ln24_fu_286_p2_carry__2_n_1;
  wire icmp_ln24_fu_286_p2_carry__2_n_2;
  wire icmp_ln24_fu_286_p2_carry__2_n_3;
  wire icmp_ln24_fu_286_p2_carry_n_0;
  wire icmp_ln24_fu_286_p2_carry_n_1;
  wire icmp_ln24_fu_286_p2_carry_n_2;
  wire icmp_ln24_fu_286_p2_carry_n_3;
  wire load_p2;
  wire load_p2_0;
  wire load_p2_1;
  wire [3:0]NLW_icmp_ln24_fu_286_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln24_fu_286_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln24_fu_286_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln24_fu_286_p2_carry__2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hD000)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_i_1
       (.I0(ap_block_pp0_stage0_11001_grp1__0),
        .I1(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .I2(ap_block_pp0_stage0_11001__2),
        .I3(ap_rst_n),
        .O(ap_block_pp0_stage0_subdone_grp1_done_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h15550000)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_i_2
       (.I0(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_r_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage0_11001_grp1__0));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_subdone_grp1_done_reg_i_1_n_0),
        .Q(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD000)) 
    ap_block_pp0_stage0_subdone_grp2_done_reg_i_1
       (.I0(ap_block_pp0_stage0_11001_grp2__0),
        .I1(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0),
        .I2(ap_block_pp0_stage0_11001__2),
        .I3(ap_rst_n),
        .O(ap_block_pp0_stage0_subdone_grp2_done_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h15550000)) 
    ap_block_pp0_stage0_subdone_grp2_done_reg_i_2
       (.I0(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_g_TREADY_int_regslice),
        .I3(\data_p2_reg[7] ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage0_11001_grp2__0));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp2_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_subdone_grp2_done_reg_i_1_n_0),
        .Q(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD000)) 
    ap_block_pp0_stage0_subdone_grp3_done_reg_i_1
       (.I0(ap_block_pp0_stage0_11001_grp3__0),
        .I1(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0),
        .I2(ap_block_pp0_stage0_11001__2),
        .I3(ap_rst_n),
        .O(ap_block_pp0_stage0_subdone_grp3_done_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h15550000)) 
    ap_block_pp0_stage0_subdone_grp3_done_reg_i_2
       (.I0(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_b_TREADY_int_regslice),
        .I3(\data_p2_reg[7]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage0_11001_grp3__0));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp3_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage0_subdone_grp3_done_reg_i_1_n_0),
        .Q(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \ch_b_TKEEP_reg[3]_i_1 
       (.I0(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_b_TREADY_int_regslice),
        .I3(\data_p2_reg[7]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ch_v_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \ch_g_TKEEP_reg[3]_i_1 
       (.I0(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_g_TREADY_int_regslice),
        .I3(\data_p2_reg[7] ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ch_u_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \ch_r_TKEEP_reg[3]_i_1 
       (.I0(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_r_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ch_y_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_p1[7]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\data_p2_reg[7] ),
        .I2(ch_g_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0),
        .O(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_p1[7]_i_3__0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(ch_r_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .O(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_p1[7]_i_3__1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\data_p2_reg[7]_0 ),
        .I2(ch_b_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0),
        .O(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_p2[3]_i_1__1 
       (.I0(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_g_TREADY_int_regslice),
        .I3(\data_p2_reg[7] ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[3] ),
        .O(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_2));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_p2[3]_i_1__10 
       (.I0(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_b_TREADY_int_regslice),
        .I3(\data_p2_reg[7]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[3]_4 ),
        .O(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_4));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_p2[3]_i_1__2 
       (.I0(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_g_TREADY_int_regslice),
        .I3(\data_p2_reg[7] ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[3]_0 ),
        .O(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_3));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_p2[3]_i_1__5 
       (.I0(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_r_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[3]_1 ),
        .O(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_3));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_p2[3]_i_1__6 
       (.I0(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_r_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[3]_2 ),
        .O(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_4));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_p2[3]_i_1__9 
       (.I0(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_b_TREADY_int_regslice),
        .I3(\data_p2_reg[7]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[3]_3 ),
        .O(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_3));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_p2[4]_i_1__0 
       (.I0(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_g_TREADY_int_regslice),
        .I3(\data_p2_reg[7] ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[4] ),
        .O(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_1));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_p2[4]_i_1__2 
       (.I0(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_r_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[4]_0 ),
        .O(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_p2[4]_i_1__4 
       (.I0(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_b_TREADY_int_regslice),
        .I3(\data_p2_reg[7]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[4]_1 ),
        .O(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_2));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_p2[5]_i_1 
       (.I0(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_g_TREADY_int_regslice),
        .I3(\data_p2_reg[7] ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[5] ),
        .O(E));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_p2[5]_i_1__0 
       (.I0(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_r_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[5]_0 ),
        .O(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_1));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_p2[5]_i_1__1 
       (.I0(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ch_b_TREADY_int_regslice),
        .I3(\data_p2_reg[7]_0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[5]_1 ),
        .O(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_p2[7]_i_1 
       (.I0(ch_r_TREADY_int_regslice),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .O(ack_in_t_reg));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_p2[7]_i_1__0 
       (.I0(ch_g_TREADY_int_regslice),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\data_p2_reg[7] ),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0),
        .O(ack_in_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_p2[7]_i_1__1 
       (.I0(ch_b_TREADY_int_regslice),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\data_p2_reg[7]_0 ),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0),
        .O(ack_in_t_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \data_p2[7]_i_2 
       (.I0(ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\data_p2_reg[7] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ch_g_TREADY_int_regslice),
        .O(load_p2));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \data_p2[7]_i_2__0 
       (.I0(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(Q),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ch_r_TREADY_int_regslice),
        .O(load_p2_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \data_p2[7]_i_2__1 
       (.I0(ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(\data_p2_reg[7]_0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ch_b_TREADY_int_regslice),
        .O(load_p2_1));
  design_1_torgb_0_1_torgb_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln24_fu_286_p2),
        .D(D),
        .DI({flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5}),
        .E(flow_control_loop_pipe_sequential_init_U_n_69),
        .Q({\i_fu_132_reg_n_0_[30] ,\i_fu_132_reg_n_0_[29] ,\i_fu_132_reg_n_0_[28] ,\i_fu_132_reg_n_0_[27] ,\i_fu_132_reg_n_0_[26] ,\i_fu_132_reg_n_0_[25] ,\i_fu_132_reg_n_0_[24] ,\i_fu_132_reg_n_0_[23] ,\i_fu_132_reg_n_0_[22] ,\i_fu_132_reg_n_0_[21] ,\i_fu_132_reg_n_0_[20] ,\i_fu_132_reg_n_0_[19] ,\i_fu_132_reg_n_0_[18] ,\i_fu_132_reg_n_0_[17] ,\i_fu_132_reg_n_0_[16] ,\i_fu_132_reg_n_0_[15] ,\i_fu_132_reg_n_0_[14] ,\i_fu_132_reg_n_0_[13] ,\i_fu_132_reg_n_0_[12] ,\i_fu_132_reg_n_0_[11] ,\i_fu_132_reg_n_0_[10] ,\i_fu_132_reg_n_0_[9] ,\i_fu_132_reg_n_0_[8] ,\i_fu_132_reg_n_0_[7] ,\i_fu_132_reg_n_0_[6] ,\i_fu_132_reg_n_0_[5] ,\i_fu_132_reg_n_0_[4] ,\i_fu_132_reg_n_0_[3] ,\i_fu_132_reg_n_0_[2] ,\i_fu_132_reg_n_0_[1] ,\i_fu_132_reg_n_0_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_0 ),
        .ap_block_pp0_stage0_11001__2(ap_block_pp0_stage0_11001__2),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_cache_reg_1(ap_done_cache_reg_0),
        .ap_done_cache_reg_2(ap_done_cache_reg_1),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_rst_n(ap_rst_n),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg(grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg),
        .grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_68),
        .\i_fu_132_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29}),
        .\i_fu_132_reg[30]_0 (add_ln24_fu_292_p2),
        .icmp_ln24_fu_286_p2_carry__2(icmp_ln24_fu_286_p2_carry__2_0),
        .\total_reg_253_reg[14] ({flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13}),
        .\total_reg_253_reg[14]_0 ({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17}),
        .\total_reg_253_reg[22] ({flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21}),
        .\total_reg_253_reg[22]_0 ({flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25}),
        .\total_reg_253_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33}));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[0]),
        .Q(\i_fu_132_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[10]),
        .Q(\i_fu_132_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[11]),
        .Q(\i_fu_132_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[12]),
        .Q(\i_fu_132_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[13]),
        .Q(\i_fu_132_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[14]),
        .Q(\i_fu_132_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[15]),
        .Q(\i_fu_132_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[16]),
        .Q(\i_fu_132_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[17]),
        .Q(\i_fu_132_reg_n_0_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[18]),
        .Q(\i_fu_132_reg_n_0_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[19]),
        .Q(\i_fu_132_reg_n_0_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[1]),
        .Q(\i_fu_132_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[20]),
        .Q(\i_fu_132_reg_n_0_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[21]),
        .Q(\i_fu_132_reg_n_0_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[22]),
        .Q(\i_fu_132_reg_n_0_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[23]),
        .Q(\i_fu_132_reg_n_0_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[24]),
        .Q(\i_fu_132_reg_n_0_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[25]),
        .Q(\i_fu_132_reg_n_0_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[26]),
        .Q(\i_fu_132_reg_n_0_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[27]),
        .Q(\i_fu_132_reg_n_0_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[28]),
        .Q(\i_fu_132_reg_n_0_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[29]),
        .Q(\i_fu_132_reg_n_0_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[2]),
        .Q(\i_fu_132_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[30]),
        .Q(\i_fu_132_reg_n_0_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[3]),
        .Q(\i_fu_132_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[4]),
        .Q(\i_fu_132_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[5]),
        .Q(\i_fu_132_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[6]),
        .Q(\i_fu_132_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[7]),
        .Q(\i_fu_132_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[8]),
        .Q(\i_fu_132_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_132_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_69),
        .D(add_ln24_fu_292_p2[9]),
        .Q(\i_fu_132_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_68));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln24_fu_286_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln24_fu_286_p2_carry_n_0,icmp_ln24_fu_286_p2_carry_n_1,icmp_ln24_fu_286_p2_carry_n_2,icmp_ln24_fu_286_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_2,flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5}),
        .O(NLW_icmp_ln24_fu_286_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln24_fu_286_p2_carry__0
       (.CI(icmp_ln24_fu_286_p2_carry_n_0),
        .CO({icmp_ln24_fu_286_p2_carry__0_n_0,icmp_ln24_fu_286_p2_carry__0_n_1,icmp_ln24_fu_286_p2_carry__0_n_2,icmp_ln24_fu_286_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13}),
        .O(NLW_icmp_ln24_fu_286_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln24_fu_286_p2_carry__1
       (.CI(icmp_ln24_fu_286_p2_carry__0_n_0),
        .CO({icmp_ln24_fu_286_p2_carry__1_n_0,icmp_ln24_fu_286_p2_carry__1_n_1,icmp_ln24_fu_286_p2_carry__1_n_2,icmp_ln24_fu_286_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19,flow_control_loop_pipe_sequential_init_U_n_20,flow_control_loop_pipe_sequential_init_U_n_21}),
        .O(NLW_icmp_ln24_fu_286_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln24_fu_286_p2_carry__2
       (.CI(icmp_ln24_fu_286_p2_carry__1_n_0),
        .CO({icmp_ln24_fu_286_p2,icmp_ln24_fu_286_p2_carry__2_n_1,icmp_ln24_fu_286_p2_carry__2_n_2,icmp_ln24_fu_286_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29}),
        .O(NLW_icmp_ln24_fu_286_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
