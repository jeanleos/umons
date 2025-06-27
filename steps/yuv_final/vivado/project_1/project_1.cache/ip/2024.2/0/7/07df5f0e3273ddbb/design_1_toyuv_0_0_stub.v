// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Jun 17 13:19:07 2025
// Host        : administrateur-ThinkStation-P2-Tower running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_toyuv_0_0_stub.v
// Design      : design_1_toyuv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_toyuv_0_0,toyuv,{}" *) (* CORE_GENERATION_INFO = "design_1_toyuv_0_0,toyuv,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=toyuv,x_ipVersion=1.0,x_ipCoreRevision=2114131817,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=6,C_S_AXI_CONTROL_DATA_WIDTH=32}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "toyuv,Vivado 2024.2" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_ARADDR, 
  s_axi_control_ARREADY, s_axi_control_ARVALID, s_axi_control_AWADDR, 
  s_axi_control_AWREADY, s_axi_control_AWVALID, s_axi_control_BREADY, 
  s_axi_control_BRESP, s_axi_control_BVALID, s_axi_control_RDATA, s_axi_control_RREADY, 
  s_axi_control_RRESP, s_axi_control_RVALID, s_axi_control_WDATA, s_axi_control_WREADY, 
  s_axi_control_WSTRB, s_axi_control_WVALID, ap_clk, ap_rst_n, interrupt, ch_r_TDATA, 
  ch_r_TDEST, ch_r_TID, ch_r_TKEEP, ch_r_TLAST, ch_r_TREADY, ch_r_TSTRB, ch_r_TUSER, ch_r_TVALID, 
  ch_g_TDATA, ch_g_TDEST, ch_g_TID, ch_g_TKEEP, ch_g_TLAST, ch_g_TREADY, ch_g_TSTRB, ch_g_TUSER, 
  ch_g_TVALID, ch_b_TDATA, ch_b_TDEST, ch_b_TID, ch_b_TKEEP, ch_b_TLAST, ch_b_TREADY, ch_b_TSTRB, 
  ch_b_TUSER, ch_b_TVALID, ch_y_TDATA, ch_y_TDEST, ch_y_TID, ch_y_TKEEP, ch_y_TLAST, ch_y_TREADY, 
  ch_y_TSTRB, ch_y_TUSER, ch_y_TVALID, ch_u_TDATA, ch_u_TDEST, ch_u_TID, ch_u_TKEEP, ch_u_TLAST, 
  ch_u_TREADY, ch_u_TSTRB, ch_u_TUSER, ch_u_TVALID, ch_v_TDATA, ch_v_TDEST, ch_v_TID, ch_v_TKEEP, 
  ch_v_TLAST, ch_v_TREADY, ch_v_TSTRB, ch_v_TUSER, ch_v_TVALID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_ARADDR[5:0],s_axi_control_ARREADY,s_axi_control_ARVALID,s_axi_control_AWADDR[5:0],s_axi_control_AWREADY,s_axi_control_AWVALID,s_axi_control_BREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_RDATA[31:0],s_axi_control_RREADY,s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_WDATA[31:0],s_axi_control_WREADY,s_axi_control_WSTRB[3:0],s_axi_control_WVALID,ap_rst_n,interrupt,ch_r_TDATA[31:0],ch_r_TDEST[5:0],ch_r_TID[4:0],ch_r_TKEEP[3:0],ch_r_TLAST[0:0],ch_r_TREADY,ch_r_TSTRB[3:0],ch_r_TUSER[1:0],ch_r_TVALID,ch_g_TDATA[31:0],ch_g_TDEST[5:0],ch_g_TID[4:0],ch_g_TKEEP[3:0],ch_g_TLAST[0:0],ch_g_TREADY,ch_g_TSTRB[3:0],ch_g_TUSER[1:0],ch_g_TVALID,ch_b_TDATA[31:0],ch_b_TDEST[5:0],ch_b_TID[4:0],ch_b_TKEEP[3:0],ch_b_TLAST[0:0],ch_b_TREADY,ch_b_TSTRB[3:0],ch_b_TUSER[1:0],ch_b_TVALID,ch_y_TDATA[31:0],ch_y_TDEST[5:0],ch_y_TID[4:0],ch_y_TKEEP[3:0],ch_y_TLAST[0:0],ch_y_TREADY,ch_y_TSTRB[3:0],ch_y_TUSER[1:0],ch_y_TVALID,ch_u_TDATA[31:0],ch_u_TDEST[5:0],ch_u_TID[4:0],ch_u_TKEEP[3:0],ch_u_TLAST[0:0],ch_u_TREADY,ch_u_TSTRB[3:0],ch_u_TUSER[1:0],ch_u_TVALID,ch_v_TDATA[31:0],ch_v_TDEST[5:0],ch_v_TID[4:0],ch_v_TKEEP[3:0],ch_v_TLAST[0:0],ch_v_TREADY,ch_v_TSTRB[3:0],ch_v_TUSER[1:0],ch_v_TVALID" */
/* synthesis syn_force_seq_prim="ap_clk" */;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:ch_r:ch_g:ch_b:ch_y:ch_u:ch_v, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_r, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]ch_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TDEST" *) input [5:0]ch_r_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TID" *) input [4:0]ch_r_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TKEEP" *) input [3:0]ch_r_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TLAST" *) input [0:0]ch_r_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TREADY" *) output ch_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TSTRB" *) input [3:0]ch_r_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TUSER" *) input [1:0]ch_r_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_r TVALID" *) input ch_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_g, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]ch_g_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TDEST" *) input [5:0]ch_g_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TID" *) input [4:0]ch_g_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TKEEP" *) input [3:0]ch_g_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TLAST" *) input [0:0]ch_g_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TREADY" *) output ch_g_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TSTRB" *) input [3:0]ch_g_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TUSER" *) input [1:0]ch_g_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_g TVALID" *) input ch_g_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_b, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]ch_b_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TDEST" *) input [5:0]ch_b_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TID" *) input [4:0]ch_b_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TKEEP" *) input [3:0]ch_b_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TLAST" *) input [0:0]ch_b_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TREADY" *) output ch_b_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TSTRB" *) input [3:0]ch_b_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TUSER" *) input [1:0]ch_b_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_b TVALID" *) input ch_b_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_y, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]ch_y_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TDEST" *) output [5:0]ch_y_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TID" *) output [4:0]ch_y_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TKEEP" *) output [3:0]ch_y_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TLAST" *) output [0:0]ch_y_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TREADY" *) input ch_y_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TSTRB" *) output [3:0]ch_y_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TUSER" *) output [1:0]ch_y_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_y TVALID" *) output ch_y_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_u, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]ch_u_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TDEST" *) output [5:0]ch_u_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TID" *) output [4:0]ch_u_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TKEEP" *) output [3:0]ch_u_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TLAST" *) output [0:0]ch_u_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TREADY" *) input ch_u_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TSTRB" *) output [3:0]ch_u_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TUSER" *) output [1:0]ch_u_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_u TVALID" *) output ch_u_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_v, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]ch_v_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TDEST" *) output [5:0]ch_v_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TID" *) output [4:0]ch_v_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TKEEP" *) output [3:0]ch_v_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TLAST" *) output [0:0]ch_v_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TREADY" *) input ch_v_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TSTRB" *) output [3:0]ch_v_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TUSER" *) output [1:0]ch_v_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_v TVALID" *) output ch_v_TVALID;
endmodule
