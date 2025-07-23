// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Wed Jul 23 17:11:56 2025
// Host        : administrateur-ThinkStation-P2-Tower running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_scale_2_1 -prefix
//               design_1_scale_2_1_ design_1_scale_0_1_sim_netlist.v
// Design      : design_1_scale_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_scale_0_1,scale,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "scale,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_scale_2_1
   (s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    ch_in_TDATA,
    ch_in_TDEST,
    ch_in_TID,
    ch_in_TKEEP,
    ch_in_TLAST,
    ch_in_TREADY,
    ch_in_TSTRB,
    ch_in_TUSER,
    ch_in_TVALID,
    ch_out_TDATA,
    ch_out_TDEST,
    ch_out_TID,
    ch_out_TKEEP,
    ch_out_TLAST,
    ch_out_TREADY,
    ch_out_TSTRB,
    ch_out_TUSER,
    ch_out_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [5:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:ch_in:ch_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_in TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_in, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]ch_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_in TDEST" *) input [5:0]ch_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_in TID" *) input [4:0]ch_in_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_in TKEEP" *) input [3:0]ch_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_in TLAST" *) input [0:0]ch_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_in TREADY" *) output ch_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_in TSTRB" *) input [3:0]ch_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_in TUSER" *) input [1:0]ch_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_in TVALID" *) input ch_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_out TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch_out, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]ch_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_out TDEST" *) output [5:0]ch_out_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_out TID" *) output [4:0]ch_out_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_out TKEEP" *) output [3:0]ch_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_out TLAST" *) output [0:0]ch_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_out TREADY" *) input ch_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_out TSTRB" *) output [3:0]ch_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_out TUSER" *) output [1:0]ch_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ch_out TVALID" *) output ch_out_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]ch_in_TDATA;
  wire [5:0]ch_in_TDEST;
  wire [4:0]ch_in_TID;
  wire [3:0]ch_in_TKEEP;
  wire [0:0]ch_in_TLAST;
  wire ch_in_TREADY;
  wire [3:0]ch_in_TSTRB;
  wire [1:0]ch_in_TUSER;
  wire ch_in_TVALID;
  wire [31:0]ch_out_TDATA;
  wire [5:0]ch_out_TDEST;
  wire [4:0]ch_out_TID;
  wire [3:0]ch_out_TKEEP;
  wire [0:0]ch_out_TLAST;
  wire ch_out_TREADY;
  wire [3:0]ch_out_TSTRB;
  wire [1:0]ch_out_TUSER;
  wire ch_out_TVALID;
  wire interrupt;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
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
  design_1_scale_2_1_scale inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ch_in_TDATA(ch_in_TDATA),
        .ch_in_TDEST(ch_in_TDEST),
        .ch_in_TID(ch_in_TID),
        .ch_in_TKEEP(ch_in_TKEEP),
        .ch_in_TLAST(ch_in_TLAST),
        .ch_in_TREADY(ch_in_TREADY),
        .ch_in_TSTRB(ch_in_TSTRB),
        .ch_in_TUSER(ch_in_TUSER),
        .ch_in_TVALID(ch_in_TVALID),
        .ch_out_TDATA(ch_out_TDATA),
        .ch_out_TDEST(ch_out_TDEST),
        .ch_out_TID(ch_out_TID),
        .ch_out_TKEEP(ch_out_TKEEP),
        .ch_out_TLAST(ch_out_TLAST),
        .ch_out_TREADY(ch_out_TREADY),
        .ch_out_TSTRB(ch_out_TSTRB),
        .ch_out_TUSER(ch_out_TUSER),
        .ch_out_TVALID(ch_out_TVALID),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR({s_axi_CTRL_AWADDR[5:2],1'b0,1'b0}),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "6'b000001" *) 
(* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) (* ap_ST_fsm_state4 = "6'b001000" *) 
(* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) (* hls_module = "yes" *) 
module design_1_scale_2_1_scale
   (ap_clk,
    ap_rst_n,
    ch_in_TDATA,
    ch_in_TVALID,
    ch_in_TREADY,
    ch_in_TKEEP,
    ch_in_TSTRB,
    ch_in_TUSER,
    ch_in_TLAST,
    ch_in_TID,
    ch_in_TDEST,
    ch_out_TDATA,
    ch_out_TVALID,
    ch_out_TREADY,
    ch_out_TKEEP,
    ch_out_TSTRB,
    ch_out_TUSER,
    ch_out_TLAST,
    ch_out_TID,
    ch_out_TDEST,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]ch_in_TDATA;
  input ch_in_TVALID;
  output ch_in_TREADY;
  input [3:0]ch_in_TKEEP;
  input [3:0]ch_in_TSTRB;
  input [1:0]ch_in_TUSER;
  input [0:0]ch_in_TLAST;
  input [4:0]ch_in_TID;
  input [5:0]ch_in_TDEST;
  output [31:0]ch_out_TDATA;
  output ch_out_TVALID;
  input ch_out_TREADY;
  output [3:0]ch_out_TKEEP;
  output [3:0]ch_out_TSTRB;
  output [1:0]ch_out_TUSER;
  output [0:0]ch_out_TLAST;
  output [4:0]ch_out_TID;
  output [5:0]ch_out_TDEST;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [5:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [5:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
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
  wire ap_start;
  wire [31:0]ch_in_TDATA;
  wire [31:0]ch_in_TDATA_int_regslice;
  wire [5:0]ch_in_TDEST;
  wire [5:0]ch_in_TDEST_int_regslice;
  wire [4:0]ch_in_TID;
  wire [4:0]ch_in_TID_int_regslice;
  wire [3:0]ch_in_TKEEP;
  wire [3:0]ch_in_TKEEP_int_regslice;
  wire [0:0]ch_in_TLAST;
  wire ch_in_TLAST_int_regslice;
  wire ch_in_TREADY;
  wire ch_in_TREADY_int_regslice;
  wire [3:0]ch_in_TSTRB;
  wire [3:0]ch_in_TSTRB_int_regslice;
  wire [1:0]ch_in_TUSER;
  wire [1:0]ch_in_TUSER_int_regslice;
  wire ch_in_TVALID;
  wire ch_in_TVALID_int_regslice;
  wire [31:0]ch_out_TDATA;
  wire [31:0]ch_out_TDATA_int_regslice;
  wire [31:0]ch_out_TDATA_reg;
  wire ch_out_TDATA_reg1;
  wire [5:0]ch_out_TDEST;
  wire [5:0]ch_out_TDEST_reg;
  wire [4:0]ch_out_TID;
  wire [4:0]ch_out_TID_reg;
  wire [3:0]ch_out_TKEEP;
  wire [3:0]ch_out_TKEEP_reg;
  wire [0:0]ch_out_TLAST;
  wire ch_out_TLAST_int_regslice;
  wire ch_out_TLAST_reg;
  wire ch_out_TREADY;
  wire ch_out_TREADY_int_regslice;
  wire [3:0]ch_out_TSTRB;
  wire [3:0]ch_out_TSTRB_reg;
  wire [1:0]ch_out_TUSER;
  wire [1:0]ch_out_TUSER_reg;
  wire ch_out_TVALID;
  wire data_p2;
  wire [1:0]data_p2_4;
  wire grp_fu_130_ce;
  wire [31:0]grp_fu_130_p0;
  wire [31:16]grp_fu_130_p2;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg;
  wire [31:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDATA;
  wire [5:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST;
  wire [4:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID;
  wire [3:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST;
  wire [3:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_100;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_101;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_102;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_103;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_104;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_105;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_106;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_107;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_108;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_109;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_110;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_111;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_112;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_151;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_152;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_20;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_22;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_92;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_93;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_94;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_95;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_96;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_97;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_98;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_99;
  wire [31:0]height;
  wire [31:0]height_read_reg_134;
  wire interrupt;
  wire load_p2;
  wire load_p2_0;
  wire load_p2_1;
  wire load_p2_2;
  wire load_p2_3;
  wire mul_32s_32s_32_2_1_U18_n_16;
  wire mul_32s_32s_32_2_1_U18_n_17;
  wire mul_32s_32s_32_2_1_U18_n_18;
  wire mul_32s_32s_32_2_1_U18_n_19;
  wire mul_32s_32s_32_2_1_U18_n_20;
  wire mul_32s_32s_32_2_1_U18_n_21;
  wire mul_32s_32s_32_2_1_U18_n_22;
  wire mul_32s_32s_32_2_1_U18_n_23;
  wire mul_32s_32s_32_2_1_U18_n_24;
  wire mul_32s_32s_32_2_1_U18_n_25;
  wire mul_32s_32s_32_2_1_U18_n_26;
  wire mul_32s_32s_32_2_1_U18_n_27;
  wire mul_32s_32s_32_2_1_U18_n_28;
  wire mul_32s_32s_32_2_1_U18_n_29;
  wire mul_32s_32s_32_2_1_U18_n_30;
  wire mul_32s_32s_32_2_1_U18_n_31;
  wire regslice_both_ch_out_V_dest_V_U_n_0;
  wire regslice_both_ch_out_V_id_V_U_n_0;
  wire regslice_both_ch_out_V_keep_V_U_n_0;
  wire regslice_both_ch_out_V_last_V_U_n_0;
  wire regslice_both_ch_out_V_strb_V_U_n_0;
  wire regslice_both_ch_out_V_user_V_U_n_2;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [5:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [31:0]scale_factor;
  wire [31:0]scale_factor_read_reg_144;
  wire [31:0]total_data_reg_149;
  wire [31:0]width;
  wire [31:0]width_read_reg_139;

  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  design_1_scale_2_1_scale_CTRL_s_axi CTRL_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CTRL_WREADY),
        .Q(ap_CS_fsm_state1),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\int_height_reg[31]_0 (height),
        .\int_scale_factor_reg[31]_0 (scale_factor),
        .\int_width_reg[31]_0 (width),
        .interrupt(interrupt),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR[5:2]),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID));
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
  FDRE \ch_out_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[0]),
        .Q(ch_out_TDATA_reg[0]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[10]),
        .Q(ch_out_TDATA_reg[10]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[11]),
        .Q(ch_out_TDATA_reg[11]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[12]),
        .Q(ch_out_TDATA_reg[12]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[13]),
        .Q(ch_out_TDATA_reg[13]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[14]),
        .Q(ch_out_TDATA_reg[14]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[15]),
        .Q(ch_out_TDATA_reg[15]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[16]),
        .Q(ch_out_TDATA_reg[16]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[17]),
        .Q(ch_out_TDATA_reg[17]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[18]),
        .Q(ch_out_TDATA_reg[18]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[19]),
        .Q(ch_out_TDATA_reg[19]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[1]),
        .Q(ch_out_TDATA_reg[1]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[20]),
        .Q(ch_out_TDATA_reg[20]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[21]),
        .Q(ch_out_TDATA_reg[21]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[22]),
        .Q(ch_out_TDATA_reg[22]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[23]),
        .Q(ch_out_TDATA_reg[23]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[24]),
        .Q(ch_out_TDATA_reg[24]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[25]),
        .Q(ch_out_TDATA_reg[25]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[26]),
        .Q(ch_out_TDATA_reg[26]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[27]),
        .Q(ch_out_TDATA_reg[27]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[28]),
        .Q(ch_out_TDATA_reg[28]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[29]),
        .Q(ch_out_TDATA_reg[29]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[2]),
        .Q(ch_out_TDATA_reg[2]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[30]),
        .Q(ch_out_TDATA_reg[30]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[31]),
        .Q(ch_out_TDATA_reg[31]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[3]),
        .Q(ch_out_TDATA_reg[3]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[4]),
        .Q(ch_out_TDATA_reg[4]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[5]),
        .Q(ch_out_TDATA_reg[5]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[6]),
        .Q(ch_out_TDATA_reg[6]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[7]),
        .Q(ch_out_TDATA_reg[7]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[8]),
        .Q(ch_out_TDATA_reg[8]),
        .R(1'b0));
  FDRE \ch_out_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TDATA_int_regslice[9]),
        .Q(ch_out_TDATA_reg[9]),
        .R(1'b0));
  FDRE \ch_out_TDEST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_112),
        .Q(ch_out_TDEST_reg[0]),
        .R(1'b0));
  FDRE \ch_out_TDEST_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_111),
        .Q(ch_out_TDEST_reg[1]),
        .R(1'b0));
  FDRE \ch_out_TDEST_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_110),
        .Q(ch_out_TDEST_reg[2]),
        .R(1'b0));
  FDRE \ch_out_TDEST_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_109),
        .Q(ch_out_TDEST_reg[3]),
        .R(1'b0));
  FDRE \ch_out_TDEST_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_108),
        .Q(ch_out_TDEST_reg[4]),
        .R(1'b0));
  FDRE \ch_out_TDEST_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_107),
        .Q(ch_out_TDEST_reg[5]),
        .R(1'b0));
  FDRE \ch_out_TID_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_106),
        .Q(ch_out_TID_reg[0]),
        .R(1'b0));
  FDRE \ch_out_TID_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_105),
        .Q(ch_out_TID_reg[1]),
        .R(1'b0));
  FDRE \ch_out_TID_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_104),
        .Q(ch_out_TID_reg[2]),
        .R(1'b0));
  FDRE \ch_out_TID_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_103),
        .Q(ch_out_TID_reg[3]),
        .R(1'b0));
  FDRE \ch_out_TID_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_102),
        .Q(ch_out_TID_reg[4]),
        .R(1'b0));
  FDRE \ch_out_TKEEP_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_101),
        .Q(ch_out_TKEEP_reg[0]),
        .R(1'b0));
  FDRE \ch_out_TKEEP_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_100),
        .Q(ch_out_TKEEP_reg[1]),
        .R(1'b0));
  FDRE \ch_out_TKEEP_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_99),
        .Q(ch_out_TKEEP_reg[2]),
        .R(1'b0));
  FDRE \ch_out_TKEEP_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_98),
        .Q(ch_out_TKEEP_reg[3]),
        .R(1'b0));
  FDRE \ch_out_TLAST_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ch_out_TLAST_int_regslice),
        .Q(ch_out_TLAST_reg),
        .R(1'b0));
  FDRE \ch_out_TSTRB_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_97),
        .Q(ch_out_TSTRB_reg[0]),
        .R(1'b0));
  FDRE \ch_out_TSTRB_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_96),
        .Q(ch_out_TSTRB_reg[1]),
        .R(1'b0));
  FDRE \ch_out_TSTRB_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_95),
        .Q(ch_out_TSTRB_reg[2]),
        .R(1'b0));
  FDRE \ch_out_TSTRB_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_94),
        .Q(ch_out_TSTRB_reg[3]),
        .R(1'b0));
  FDRE \ch_out_TUSER_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_93),
        .Q(ch_out_TUSER_reg[0]),
        .R(1'b0));
  FDRE \ch_out_TUSER_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_92),
        .Q(ch_out_TUSER_reg[1]),
        .R(1'b0));
  design_1_scale_2_1_scale_scale_Pipeline_VITIS_LOOP_26_1 grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96
       (.D(ch_out_TDATA_int_regslice),
        .E(grp_fu_130_ce),
        .Q(ch_in_TKEEP_int_regslice),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3] (grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_152),
        .\ap_CS_fsm_reg[5] (ap_NS_fsm[5:4]),
        .\ap_CS_fsm_reg[5]_0 ({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter4_reg_0(load_p2_3),
        .ap_enable_reg_pp0_iter4_reg_1(load_p2_2),
        .ap_enable_reg_pp0_iter4_reg_2(load_p2_1),
        .ap_enable_reg_pp0_iter4_reg_3(load_p2_0),
        .ap_enable_reg_pp0_iter4_reg_4(load_p2),
        .ap_rst_n(ap_rst_n),
        .\buff0_reg[16]__0 (ch_in_TVALID_int_regslice),
        .ch_in_TLAST_int_regslice(ch_in_TLAST_int_regslice),
        .ch_in_TREADY_int_regslice(ch_in_TREADY_int_regslice),
        .ch_in_TUSER_int_regslice(ch_in_TUSER_int_regslice),
        .ch_out_TDATA_reg1(ch_out_TDATA_reg1),
        .ch_out_TLAST_int_regslice(ch_out_TLAST_int_regslice),
        .ch_out_TLAST_reg(ch_out_TLAST_reg),
        .ch_out_TREADY_int_regslice(ch_out_TREADY_int_regslice),
        .data_p2(data_p2_4),
        .data_p2_0(data_p2),
        .\data_p2_reg[0] (regslice_both_ch_out_V_last_V_U_n_0),
        .\data_p2_reg[1] (ch_out_TUSER_reg),
        .\data_p2_reg[1]_0 (regslice_both_ch_out_V_user_V_U_n_2),
        .\data_p2_reg[31] (ch_out_TDATA_reg),
        .\data_p2_reg[3] (ch_out_TSTRB_reg),
        .\data_p2_reg[3]_0 (ch_out_TKEEP_reg),
        .\data_p2_reg[3]_1 (regslice_both_ch_out_V_strb_V_U_n_0),
        .\data_p2_reg[3]_2 (regslice_both_ch_out_V_keep_V_U_n_0),
        .\data_p2_reg[4] (regslice_both_ch_out_V_id_V_U_n_0),
        .\data_p2_reg[4]_0 (ch_out_TID_reg),
        .\data_p2_reg[5] (regslice_both_ch_out_V_dest_V_U_n_0),
        .\data_p2_reg[5]_0 (ch_out_TDEST_reg),
        .grp_fu_130_p0(grp_fu_130_p0),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .icmp_ln26_fu_143_p2_carry__2_0(total_data_reg_149),
        .\p_tmp_data_1_reg_204_reg[31]_0 (ch_in_TDATA_int_regslice),
        .\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0 ({grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_107,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_108,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_109,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_110,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_111,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_112}),
        .\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1 (ch_in_TDEST_int_regslice),
        .\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0 ({grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_102,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_103,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_104,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_105,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_106}),
        .\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1 (ch_in_TID_int_regslice),
        .\p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0 ({grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_98,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_99,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_100,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_101}),
        .\p_tmp_last_reg_224_pp0_iter3_reg_reg[0]_0 (grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_151),
        .\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0 ({grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_94,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_95,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_96,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_97}),
        .\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_1 (ch_in_TSTRB_int_regslice),
        .\p_tmp_user_reg_219_pp0_iter3_reg_reg[0]_0 (grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_22),
        .\p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_0 (grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_20),
        .\p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_1 ({grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_92,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_93}),
        .\tmp_out_reg_239_reg[31]_0 (grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDATA),
        .\tmp_out_reg_239_reg[31]_1 ({grp_fu_130_p2,mul_32s_32s_32_2_1_U18_n_16,mul_32s_32s_32_2_1_U18_n_17,mul_32s_32s_32_2_1_U18_n_18,mul_32s_32s_32_2_1_U18_n_19,mul_32s_32s_32_2_1_U18_n_20,mul_32s_32s_32_2_1_U18_n_21,mul_32s_32s_32_2_1_U18_n_22,mul_32s_32s_32_2_1_U18_n_23,mul_32s_32s_32_2_1_U18_n_24,mul_32s_32s_32_2_1_U18_n_25,mul_32s_32s_32_2_1_U18_n_26,mul_32s_32s_32_2_1_U18_n_27,mul_32s_32s_32_2_1_U18_n_28,mul_32s_32s_32_2_1_U18_n_29,mul_32s_32s_32_2_1_U18_n_30,mul_32s_32s_32_2_1_U18_n_31}),
        .tmp_product(height_read_reg_134));
  FDRE #(
    .INIT(1'b0)) 
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_152),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \height_read_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[0]),
        .Q(height_read_reg_134[0]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[10]),
        .Q(height_read_reg_134[10]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[11]),
        .Q(height_read_reg_134[11]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[12]),
        .Q(height_read_reg_134[12]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[13]),
        .Q(height_read_reg_134[13]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[14]),
        .Q(height_read_reg_134[14]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[15]),
        .Q(height_read_reg_134[15]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[16]),
        .Q(height_read_reg_134[16]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[17]),
        .Q(height_read_reg_134[17]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[18]),
        .Q(height_read_reg_134[18]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[19]),
        .Q(height_read_reg_134[19]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[1]),
        .Q(height_read_reg_134[1]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[20]),
        .Q(height_read_reg_134[20]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[21]),
        .Q(height_read_reg_134[21]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[22]),
        .Q(height_read_reg_134[22]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[23]),
        .Q(height_read_reg_134[23]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[24]),
        .Q(height_read_reg_134[24]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[25]),
        .Q(height_read_reg_134[25]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[26]),
        .Q(height_read_reg_134[26]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[27]),
        .Q(height_read_reg_134[27]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[28]),
        .Q(height_read_reg_134[28]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[29]),
        .Q(height_read_reg_134[29]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[2]),
        .Q(height_read_reg_134[2]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[30]),
        .Q(height_read_reg_134[30]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[31]),
        .Q(height_read_reg_134[31]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[3]),
        .Q(height_read_reg_134[3]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[4]),
        .Q(height_read_reg_134[4]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[5]),
        .Q(height_read_reg_134[5]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[6]),
        .Q(height_read_reg_134[6]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[7]),
        .Q(height_read_reg_134[7]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[8]),
        .Q(height_read_reg_134[8]),
        .R(1'b0));
  FDRE \height_read_reg_134_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(height[9]),
        .Q(height_read_reg_134[9]),
        .R(1'b0));
  design_1_scale_2_1_scale_mul_32s_32s_32_2_1 mul_32s_32s_32_2_1_U18
       (.D({grp_fu_130_p2,mul_32s_32s_32_2_1_U18_n_16,mul_32s_32s_32_2_1_U18_n_17,mul_32s_32s_32_2_1_U18_n_18,mul_32s_32s_32_2_1_U18_n_19,mul_32s_32s_32_2_1_U18_n_20,mul_32s_32s_32_2_1_U18_n_21,mul_32s_32s_32_2_1_U18_n_22,mul_32s_32s_32_2_1_U18_n_23,mul_32s_32s_32_2_1_U18_n_24,mul_32s_32s_32_2_1_U18_n_25,mul_32s_32s_32_2_1_U18_n_26,mul_32s_32s_32_2_1_U18_n_27,mul_32s_32s_32_2_1_U18_n_28,mul_32s_32s_32_2_1_U18_n_29,mul_32s_32s_32_2_1_U18_n_30,mul_32s_32s_32_2_1_U18_n_31}),
        .E(grp_fu_130_ce),
        .Q(scale_factor_read_reg_144),
        .ap_clk(ap_clk),
        .buff0_reg_0(ap_CS_fsm_state5),
        .buff0_reg_1(width_read_reg_139),
        .grp_fu_130_p0(grp_fu_130_p0));
  design_1_scale_2_1_scale_regslice_both regslice_both_ch_in_V_data_V_U
       (.Q(ch_in_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(ch_in_TREADY),
        .ap_clk(ap_clk),
        .ch_in_TDATA(ch_in_TDATA),
        .ch_in_TREADY_int_regslice(ch_in_TREADY_int_regslice),
        .ch_in_TVALID(ch_in_TVALID),
        .\data_p1_reg[31]_0 (ch_in_TDATA_int_regslice));
  design_1_scale_2_1_scale_regslice_both__parameterized4 regslice_both_ch_in_V_dest_V_U
       (.Q(ch_in_TDEST_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_in_TDEST(ch_in_TDEST),
        .ch_in_TREADY_int_regslice(ch_in_TREADY_int_regslice),
        .ch_in_TVALID(ch_in_TVALID));
  design_1_scale_2_1_scale_regslice_both__parameterized3 regslice_both_ch_in_V_id_V_U
       (.Q(ch_in_TID_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_in_TID(ch_in_TID),
        .ch_in_TREADY_int_regslice(ch_in_TREADY_int_regslice),
        .ch_in_TVALID(ch_in_TVALID));
  design_1_scale_2_1_scale_regslice_both__parameterized0 regslice_both_ch_in_V_keep_V_U
       (.Q(ch_in_TKEEP_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_in_TKEEP(ch_in_TKEEP),
        .ch_in_TREADY_int_regslice(ch_in_TREADY_int_regslice),
        .ch_in_TVALID(ch_in_TVALID));
  design_1_scale_2_1_scale_regslice_both__parameterized2 regslice_both_ch_in_V_last_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_in_TLAST(ch_in_TLAST),
        .ch_in_TLAST_int_regslice(ch_in_TLAST_int_regslice),
        .ch_in_TREADY_int_regslice(ch_in_TREADY_int_regslice),
        .ch_in_TVALID(ch_in_TVALID));
  design_1_scale_2_1_scale_regslice_both__parameterized0_0 regslice_both_ch_in_V_strb_V_U
       (.Q(ch_in_TSTRB_int_regslice),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_in_TREADY_int_regslice(ch_in_TREADY_int_regslice),
        .ch_in_TSTRB(ch_in_TSTRB),
        .ch_in_TVALID(ch_in_TVALID));
  design_1_scale_2_1_scale_regslice_both__parameterized1 regslice_both_ch_in_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ch_in_TREADY_int_regslice(ch_in_TREADY_int_regslice),
        .ch_in_TUSER(ch_in_TUSER),
        .ch_in_TUSER_int_regslice(ch_in_TUSER_int_regslice),
        .ch_in_TVALID(ch_in_TVALID));
  design_1_scale_2_1_scale_regslice_both_1 regslice_both_ch_out_V_data_V_U
       (.D(ap_NS_fsm[0]),
        .E(load_p2),
        .Q(ch_out_TDATA_reg),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state6,ap_CS_fsm_state1}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .ch_out_TDATA(ch_out_TDATA),
        .ch_out_TDATA_reg1(ch_out_TDATA_reg1),
        .ch_out_TREADY(ch_out_TREADY),
        .ch_out_TREADY_int_regslice(ch_out_TREADY_int_regslice),
        .ch_out_TVALID(ch_out_TVALID),
        .\data_p1_reg[31]_0 (grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDATA),
        .\data_p2_reg[31]_0 (ch_out_TDATA_int_regslice),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID));
  design_1_scale_2_1_scale_regslice_both__parameterized4_2 regslice_both_ch_out_V_dest_V_U
       (.D({grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_107,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_108,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_109,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_110,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_111,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_112}),
        .E(load_p2_3),
        .Q(ch_out_TDEST_reg),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_out_V_dest_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_out_TDATA_reg1(ch_out_TDATA_reg1),
        .ch_out_TDEST(ch_out_TDEST),
        .ch_out_TREADY(ch_out_TREADY),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID));
  design_1_scale_2_1_scale_regslice_both__parameterized3_3 regslice_both_ch_out_V_id_V_U
       (.D({grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_102,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_103,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_104,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_105,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_106}),
        .E(load_p2_2),
        .Q(ch_out_TID_reg),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_out_V_id_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_out_TDATA_reg1(ch_out_TDATA_reg1),
        .ch_out_TID(ch_out_TID),
        .ch_out_TREADY(ch_out_TREADY),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID));
  design_1_scale_2_1_scale_regslice_both__parameterized0_4 regslice_both_ch_out_V_keep_V_U
       (.D({grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_98,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_99,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_100,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_101}),
        .E(load_p2_0),
        .Q(ch_out_TKEEP_reg),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_out_V_keep_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_out_TDATA_reg1(ch_out_TDATA_reg1),
        .ch_out_TKEEP(ch_out_TKEEP),
        .ch_out_TREADY(ch_out_TREADY),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID));
  design_1_scale_2_1_scale_regslice_both__parameterized2_5 regslice_both_ch_out_V_last_V_U
       (.SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_out_V_last_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_out_TDATA_reg1(ch_out_TDATA_reg1),
        .ch_out_TLAST(ch_out_TLAST),
        .ch_out_TLAST_reg(ch_out_TLAST_reg),
        .ch_out_TREADY(ch_out_TREADY),
        .data_p2(data_p2),
        .\data_p2_reg[0]_0 (grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_151),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID));
  design_1_scale_2_1_scale_regslice_both__parameterized0_6 regslice_both_ch_out_V_strb_V_U
       (.D({grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_94,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_95,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_96,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_97}),
        .E(load_p2_1),
        .Q(ch_out_TSTRB_reg),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_out_V_strb_V_U_n_0),
        .ap_clk(ap_clk),
        .ch_out_TDATA_reg1(ch_out_TDATA_reg1),
        .ch_out_TREADY(ch_out_TREADY),
        .ch_out_TSTRB(ch_out_TSTRB),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID));
  design_1_scale_2_1_scale_regslice_both__parameterized1_7 regslice_both_ch_out_V_user_V_U
       (.D({grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_92,grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_93}),
        .SR(ap_rst_n_inv),
        .ack_in_t_reg_0(regslice_both_ch_out_V_user_V_U_n_2),
        .ap_clk(ap_clk),
        .ch_out_TREADY(ch_out_TREADY),
        .ch_out_TUSER(ch_out_TUSER),
        .data_p2(data_p2_4),
        .\data_p2_reg[0]_0 (grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_22),
        .\data_p2_reg[1]_0 (grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_20),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID));
  FDRE \scale_factor_read_reg_144_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[0]),
        .Q(scale_factor_read_reg_144[0]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[10]),
        .Q(scale_factor_read_reg_144[10]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[11]),
        .Q(scale_factor_read_reg_144[11]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[12]),
        .Q(scale_factor_read_reg_144[12]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[13]),
        .Q(scale_factor_read_reg_144[13]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[14]),
        .Q(scale_factor_read_reg_144[14]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[15]),
        .Q(scale_factor_read_reg_144[15]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[16]),
        .Q(scale_factor_read_reg_144[16]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[17]),
        .Q(scale_factor_read_reg_144[17]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[18]),
        .Q(scale_factor_read_reg_144[18]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[19]),
        .Q(scale_factor_read_reg_144[19]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[1]),
        .Q(scale_factor_read_reg_144[1]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[20]),
        .Q(scale_factor_read_reg_144[20]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[21]),
        .Q(scale_factor_read_reg_144[21]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[22]),
        .Q(scale_factor_read_reg_144[22]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[23]),
        .Q(scale_factor_read_reg_144[23]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[24]),
        .Q(scale_factor_read_reg_144[24]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[25]),
        .Q(scale_factor_read_reg_144[25]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[26]),
        .Q(scale_factor_read_reg_144[26]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[27]),
        .Q(scale_factor_read_reg_144[27]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[28]),
        .Q(scale_factor_read_reg_144[28]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[29]),
        .Q(scale_factor_read_reg_144[29]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[2]),
        .Q(scale_factor_read_reg_144[2]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[30]),
        .Q(scale_factor_read_reg_144[30]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[31]),
        .Q(scale_factor_read_reg_144[31]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[3]),
        .Q(scale_factor_read_reg_144[3]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[4]),
        .Q(scale_factor_read_reg_144[4]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[5]),
        .Q(scale_factor_read_reg_144[5]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[6]),
        .Q(scale_factor_read_reg_144[6]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[7]),
        .Q(scale_factor_read_reg_144[7]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[8]),
        .Q(scale_factor_read_reg_144[8]),
        .R(1'b0));
  FDRE \scale_factor_read_reg_144_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(scale_factor[9]),
        .Q(scale_factor_read_reg_144[9]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_31),
        .Q(total_data_reg_149[0]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_21),
        .Q(total_data_reg_149[10]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_20),
        .Q(total_data_reg_149[11]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_19),
        .Q(total_data_reg_149[12]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_18),
        .Q(total_data_reg_149[13]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_17),
        .Q(total_data_reg_149[14]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_16),
        .Q(total_data_reg_149[15]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[16]),
        .Q(total_data_reg_149[16]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[17]),
        .Q(total_data_reg_149[17]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[18]),
        .Q(total_data_reg_149[18]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[19]),
        .Q(total_data_reg_149[19]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_30),
        .Q(total_data_reg_149[1]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[20]),
        .Q(total_data_reg_149[20]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[21]),
        .Q(total_data_reg_149[21]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[22]),
        .Q(total_data_reg_149[22]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[23]),
        .Q(total_data_reg_149[23]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[24]),
        .Q(total_data_reg_149[24]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[25]),
        .Q(total_data_reg_149[25]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[26]),
        .Q(total_data_reg_149[26]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[27]),
        .Q(total_data_reg_149[27]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[28]),
        .Q(total_data_reg_149[28]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[29]),
        .Q(total_data_reg_149[29]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_29),
        .Q(total_data_reg_149[2]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[30]),
        .Q(total_data_reg_149[30]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(grp_fu_130_p2[31]),
        .Q(total_data_reg_149[31]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_28),
        .Q(total_data_reg_149[3]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_27),
        .Q(total_data_reg_149[4]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_26),
        .Q(total_data_reg_149[5]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_25),
        .Q(total_data_reg_149[6]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_24),
        .Q(total_data_reg_149[7]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_23),
        .Q(total_data_reg_149[8]),
        .R(1'b0));
  FDRE \total_data_reg_149_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(mul_32s_32s_32_2_1_U18_n_22),
        .Q(total_data_reg_149[9]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[0]),
        .Q(width_read_reg_139[0]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[10]),
        .Q(width_read_reg_139[10]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[11]),
        .Q(width_read_reg_139[11]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[12]),
        .Q(width_read_reg_139[12]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[13]),
        .Q(width_read_reg_139[13]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[14]),
        .Q(width_read_reg_139[14]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[15]),
        .Q(width_read_reg_139[15]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[16]),
        .Q(width_read_reg_139[16]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[17]),
        .Q(width_read_reg_139[17]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[18]),
        .Q(width_read_reg_139[18]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[19]),
        .Q(width_read_reg_139[19]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[1]),
        .Q(width_read_reg_139[1]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[20]),
        .Q(width_read_reg_139[20]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[21]),
        .Q(width_read_reg_139[21]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[22]),
        .Q(width_read_reg_139[22]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[23]),
        .Q(width_read_reg_139[23]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[24]),
        .Q(width_read_reg_139[24]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[25]),
        .Q(width_read_reg_139[25]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[26]),
        .Q(width_read_reg_139[26]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[27]),
        .Q(width_read_reg_139[27]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[28]),
        .Q(width_read_reg_139[28]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[29]),
        .Q(width_read_reg_139[29]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[2]),
        .Q(width_read_reg_139[2]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[30]),
        .Q(width_read_reg_139[30]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[31]),
        .Q(width_read_reg_139[31]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[3]),
        .Q(width_read_reg_139[3]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[4]),
        .Q(width_read_reg_139[4]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[5]),
        .Q(width_read_reg_139[5]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[6]),
        .Q(width_read_reg_139[6]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[7]),
        .Q(width_read_reg_139[7]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[8]),
        .Q(width_read_reg_139[8]),
        .R(1'b0));
  FDRE \width_read_reg_139_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(width[9]),
        .Q(width_read_reg_139[9]),
        .R(1'b0));
endmodule

module design_1_scale_2_1_scale_CTRL_s_axi
   (SR,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_start,
    \int_width_reg[31]_0 ,
    \int_height_reg[31]_0 ,
    \int_scale_factor_reg[31]_0 ,
    s_axi_CTRL_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_RVALID,
    D,
    s_axi_CTRL_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WDATA,
    Q,
    ap_done,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_AWADDR);
  output [0:0]SR;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_start;
  output [31:0]\int_width_reg[31]_0 ;
  output [31:0]\int_height_reg[31]_0 ;
  output [31:0]\int_scale_factor_reg[31]_0 ;
  output s_axi_CTRL_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_RVALID;
  output [0:0]D;
  output [31:0]s_axi_CTRL_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input [31:0]s_axi_CTRL_WDATA;
  input [0:0]Q;
  input ap_done;
  input [5:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_BREADY;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_RREADY;
  input [3:0]s_axi_CTRL_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
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
  wire int_ap_ready_i_2_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_4_n_0;
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
  wire [31:0]int_scale_factor0;
  wire \int_scale_factor[31]_i_1_n_0 ;
  wire [31:0]\int_scale_factor_reg[31]_0 ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire [31:0]int_width0;
  wire \int_width[31]_i_1_n_0 ;
  wire [31:0]\int_width_reg[31]_0 ;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_4_in;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
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
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
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
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata[9]_i_3_n_0 ;
  wire [5:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [3:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire task_ap_done;
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_RREADY),
        .I3(s_axi_CTRL_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CTRL_RREADY),
        .I1(s_axi_CTRL_RVALID),
        .I2(s_axi_CTRL_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
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
        .Q(s_axi_CTRL_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_AWVALID),
        .I3(s_axi_CTRL_BREADY),
        .I4(s_axi_CTRL_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CTRL_BREADY),
        .I1(s_axi_CTRL_BVALID),
        .I2(s_axi_CTRL_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
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
        .Q(s_axi_CTRL_BVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_t_i_1
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_start),
        .O(D));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_4_in[7]),
        .I1(ap_start),
        .I2(Q),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_4_in[2]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    int_ap_ready_i_1
       (.I0(p_4_in[7]),
        .I1(ap_done),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(ar_hs),
        .I4(int_ap_ready_i_2_n_0),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    int_ap_ready_i_2
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .O(int_ap_ready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_4_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(int_ap_start_i_4_n_0),
        .I4(s_axi_CTRL_WSTRB[0]),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start5_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    int_ap_start_i_4
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CTRL_WVALID),
        .I2(\waddr_reg_n_0_[4] ),
        .O(int_ap_start_i_4_n_0));
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
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(int_auto_restart_i_2_n_0),
        .I4(p_4_in[7]),
        .O(int_auto_restart_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_4_in[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[0]_i_1 
       (.I0(\int_height_reg[31]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[10]_i_1 
       (.I0(\int_height_reg[31]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[11]_i_1 
       (.I0(\int_height_reg[31]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[12]_i_1 
       (.I0(\int_height_reg[31]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[13]_i_1 
       (.I0(\int_height_reg[31]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[14]_i_1 
       (.I0(\int_height_reg[31]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_height0[14]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[15]_i_1 
       (.I0(\int_height_reg[31]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_height0[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[16]_i_1 
       (.I0(\int_height_reg[31]_0 [16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[16]),
        .O(int_height0[16]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[17]_i_1 
       (.I0(\int_height_reg[31]_0 [17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[17]),
        .O(int_height0[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[18]_i_1 
       (.I0(\int_height_reg[31]_0 [18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[18]),
        .O(int_height0[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[19]_i_1 
       (.I0(\int_height_reg[31]_0 [19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[19]),
        .O(int_height0[19]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[1]_i_1 
       (.I0(\int_height_reg[31]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[20]_i_1 
       (.I0(\int_height_reg[31]_0 [20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[20]),
        .O(int_height0[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[21]_i_1 
       (.I0(\int_height_reg[31]_0 [21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[21]),
        .O(int_height0[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[22]_i_1 
       (.I0(\int_height_reg[31]_0 [22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[22]),
        .O(int_height0[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[23]_i_1 
       (.I0(\int_height_reg[31]_0 [23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[23]),
        .O(int_height0[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[24]_i_1 
       (.I0(\int_height_reg[31]_0 [24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[24]),
        .O(int_height0[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[25]_i_1 
       (.I0(\int_height_reg[31]_0 [25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[25]),
        .O(int_height0[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[26]_i_1 
       (.I0(\int_height_reg[31]_0 [26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[26]),
        .O(int_height0[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[27]_i_1 
       (.I0(\int_height_reg[31]_0 [27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[27]),
        .O(int_height0[27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[28]_i_1 
       (.I0(\int_height_reg[31]_0 [28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[28]),
        .O(int_height0[28]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[29]_i_1 
       (.I0(\int_height_reg[31]_0 [29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[29]),
        .O(int_height0[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[2]_i_1 
       (.I0(\int_height_reg[31]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[30]_i_1 
       (.I0(\int_height_reg[31]_0 [30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[30]),
        .O(int_height0[30]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \int_height[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_height[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[31]_i_2 
       (.I0(\int_height_reg[31]_0 [31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[31]),
        .O(int_height0[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[3]_i_1 
       (.I0(\int_height_reg[31]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[4]_i_1 
       (.I0(\int_height_reg[31]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[5]_i_1 
       (.I0(\int_height_reg[31]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[6]_i_1 
       (.I0(\int_height_reg[31]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[7]_i_1 
       (.I0(\int_height_reg[31]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[8]_i_1 
       (.I0(\int_height_reg[31]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_height[9]_i_1 
       (.I0(\int_height_reg[31]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
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
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(s_axi_CTRL_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
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
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
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
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_ap_start_i_4_n_0),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[5] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[0]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_scale_factor0[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[10]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_scale_factor0[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[11]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_scale_factor0[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[12]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_scale_factor0[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[13]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_scale_factor0[13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[14]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_scale_factor0[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[15]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_scale_factor0[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[16]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[16]),
        .O(int_scale_factor0[16]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[17]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[17]),
        .O(int_scale_factor0[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[18]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[18]),
        .O(int_scale_factor0[18]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[19]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[19]),
        .O(int_scale_factor0[19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[1]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_scale_factor0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[20]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[20]),
        .O(int_scale_factor0[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[21]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[21]),
        .O(int_scale_factor0[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[22]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[22]),
        .O(int_scale_factor0[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[23]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[23]),
        .O(int_scale_factor0[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[24]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[24]),
        .O(int_scale_factor0[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[25]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[25]),
        .O(int_scale_factor0[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[26]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[26]),
        .O(int_scale_factor0[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[27]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[27]),
        .O(int_scale_factor0[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[28]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[28]),
        .O(int_scale_factor0[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[29]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[29]),
        .O(int_scale_factor0[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[2]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_scale_factor0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[30]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[30]),
        .O(int_scale_factor0[30]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \int_scale_factor[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_CTRL_WVALID),
        .O(\int_scale_factor[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[31]_i_2 
       (.I0(\int_scale_factor_reg[31]_0 [31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[31]),
        .O(int_scale_factor0[31]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[3]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_scale_factor0[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[4]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_scale_factor0[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[5]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_scale_factor0[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[6]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_scale_factor0[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[7]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_scale_factor0[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[8]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_scale_factor0[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_scale_factor[9]_i_1 
       (.I0(\int_scale_factor_reg[31]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
        .O(int_scale_factor0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[0] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[0]),
        .Q(\int_scale_factor_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[10] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[10]),
        .Q(\int_scale_factor_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[11] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[11]),
        .Q(\int_scale_factor_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[12] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[12]),
        .Q(\int_scale_factor_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[13] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[13]),
        .Q(\int_scale_factor_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[14] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[14]),
        .Q(\int_scale_factor_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[15] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[15]),
        .Q(\int_scale_factor_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[16] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[16]),
        .Q(\int_scale_factor_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[17] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[17]),
        .Q(\int_scale_factor_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[18] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[18]),
        .Q(\int_scale_factor_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[19] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[19]),
        .Q(\int_scale_factor_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[1] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[1]),
        .Q(\int_scale_factor_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[20] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[20]),
        .Q(\int_scale_factor_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[21] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[21]),
        .Q(\int_scale_factor_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[22] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[22]),
        .Q(\int_scale_factor_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[23] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[23]),
        .Q(\int_scale_factor_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[24] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[24]),
        .Q(\int_scale_factor_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[25] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[25]),
        .Q(\int_scale_factor_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[26] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[26]),
        .Q(\int_scale_factor_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[27] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[27]),
        .Q(\int_scale_factor_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[28] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[28]),
        .Q(\int_scale_factor_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[29] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[29]),
        .Q(\int_scale_factor_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[2] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[2]),
        .Q(\int_scale_factor_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[30] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[30]),
        .Q(\int_scale_factor_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[31] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[31]),
        .Q(\int_scale_factor_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[3] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[3]),
        .Q(\int_scale_factor_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[4] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[4]),
        .Q(\int_scale_factor_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[5] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[5]),
        .Q(\int_scale_factor_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[6] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[6]),
        .Q(\int_scale_factor_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[7] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[7]),
        .Q(\int_scale_factor_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[8] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[8]),
        .Q(\int_scale_factor_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_scale_factor_reg[9] 
       (.C(ap_clk),
        .CE(\int_scale_factor[31]_i_1_n_0 ),
        .D(int_scale_factor0[9]),
        .Q(\int_scale_factor_reg[31]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(\rdata[1]_i_4_n_0 ),
        .I2(ar_hs),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(int_task_ap_done_i_3_n_0),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    int_task_ap_done_i_2
       (.I0(Q),
        .I1(ap_start),
        .I2(p_4_in[2]),
        .I3(auto_restart_status_reg_n_0),
        .I4(ap_done),
        .O(task_ap_done));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_task_ap_done_i_3
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .O(int_task_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[0]_i_1 
       (.I0(\int_width_reg[31]_0 [0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[0]),
        .O(int_width0[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[10]_i_1 
       (.I0(\int_width_reg[31]_0 [10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[10]),
        .O(int_width0[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[11]_i_1 
       (.I0(\int_width_reg[31]_0 [11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[11]),
        .O(int_width0[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[12]_i_1 
       (.I0(\int_width_reg[31]_0 [12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[12]),
        .O(int_width0[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[13]_i_1 
       (.I0(\int_width_reg[31]_0 [13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[13]),
        .O(int_width0[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[14]_i_1 
       (.I0(\int_width_reg[31]_0 [14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[14]),
        .O(int_width0[14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[15]_i_1 
       (.I0(\int_width_reg[31]_0 [15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[15]),
        .O(int_width0[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[16]_i_1 
       (.I0(\int_width_reg[31]_0 [16]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[16]),
        .O(int_width0[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[17]_i_1 
       (.I0(\int_width_reg[31]_0 [17]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[17]),
        .O(int_width0[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[18]_i_1 
       (.I0(\int_width_reg[31]_0 [18]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[18]),
        .O(int_width0[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[19]_i_1 
       (.I0(\int_width_reg[31]_0 [19]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[19]),
        .O(int_width0[19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[1]_i_1 
       (.I0(\int_width_reg[31]_0 [1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[1]),
        .O(int_width0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[20]_i_1 
       (.I0(\int_width_reg[31]_0 [20]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[20]),
        .O(int_width0[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[21]_i_1 
       (.I0(\int_width_reg[31]_0 [21]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[21]),
        .O(int_width0[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[22]_i_1 
       (.I0(\int_width_reg[31]_0 [22]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[22]),
        .O(int_width0[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[23]_i_1 
       (.I0(\int_width_reg[31]_0 [23]),
        .I1(s_axi_CTRL_WSTRB[2]),
        .I2(s_axi_CTRL_WDATA[23]),
        .O(int_width0[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[24]_i_1 
       (.I0(\int_width_reg[31]_0 [24]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[24]),
        .O(int_width0[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[25]_i_1 
       (.I0(\int_width_reg[31]_0 [25]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[25]),
        .O(int_width0[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[26]_i_1 
       (.I0(\int_width_reg[31]_0 [26]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[26]),
        .O(int_width0[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[27]_i_1 
       (.I0(\int_width_reg[31]_0 [27]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[27]),
        .O(int_width0[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[28]_i_1 
       (.I0(\int_width_reg[31]_0 [28]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[28]),
        .O(int_width0[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[29]_i_1 
       (.I0(\int_width_reg[31]_0 [29]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[29]),
        .O(int_width0[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[2]_i_1 
       (.I0(\int_width_reg[31]_0 [2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[2]),
        .O(int_width0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[30]_i_1 
       (.I0(\int_width_reg[31]_0 [30]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[30]),
        .O(int_width0[30]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \int_width[31]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(s_axi_CTRL_WVALID),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_width[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[31]_i_2 
       (.I0(\int_width_reg[31]_0 [31]),
        .I1(s_axi_CTRL_WSTRB[3]),
        .I2(s_axi_CTRL_WDATA[31]),
        .O(int_width0[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[3]_i_1 
       (.I0(\int_width_reg[31]_0 [3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[3]),
        .O(int_width0[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[4]_i_1 
       (.I0(\int_width_reg[31]_0 [4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[4]),
        .O(int_width0[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[5]_i_1 
       (.I0(\int_width_reg[31]_0 [5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[5]),
        .O(int_width0[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[6]_i_1 
       (.I0(\int_width_reg[31]_0 [6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[6]),
        .O(int_width0[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[7]_i_1 
       (.I0(\int_width_reg[31]_0 [7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(s_axi_CTRL_WDATA[7]),
        .O(int_width0[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[8]_i_1 
       (.I0(\int_width_reg[31]_0 [8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[8]),
        .O(int_width0[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_width[9]_i_1 
       (.I0(\int_width_reg[31]_0 [9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(s_axi_CTRL_WDATA[9]),
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
    .INIT(64'h0A0CFFFF0A0C0000)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(\rdata[0]_i_4_n_0 ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(ar_hs),
        .I5(s_axi_CTRL_RDATA[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_2 
       (.I0(int_gie_reg_n_0),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\int_isr_reg_n_0_[0] ),
        .I3(s_axi_CTRL_ARADDR[5]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \rdata[0]_i_3 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(ap_start),
        .I4(\int_width_reg[31]_0 [0]),
        .I5(\rdata[0]_i_5_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[0]_i_4 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3B0B380800000000)) 
    \rdata[0]_i_5 
       (.I0(\int_height_reg[31]_0 [0]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_scale_factor_reg[31]_0 [0]),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[10]_i_1 
       (.I0(\int_width_reg[31]_0 [10]),
        .I1(\int_height_reg[31]_0 [10]),
        .I2(\int_scale_factor_reg[31]_0 [10]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[11]_i_1 
       (.I0(\int_width_reg[31]_0 [11]),
        .I1(\int_height_reg[31]_0 [11]),
        .I2(\int_scale_factor_reg[31]_0 [11]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[12]_i_1 
       (.I0(\int_width_reg[31]_0 [12]),
        .I1(\int_height_reg[31]_0 [12]),
        .I2(\int_scale_factor_reg[31]_0 [12]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[13]_i_1 
       (.I0(\int_width_reg[31]_0 [13]),
        .I1(\int_height_reg[31]_0 [13]),
        .I2(\int_scale_factor_reg[31]_0 [13]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[14]_i_1 
       (.I0(\int_width_reg[31]_0 [14]),
        .I1(\int_height_reg[31]_0 [14]),
        .I2(\int_scale_factor_reg[31]_0 [14]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[15]_i_1 
       (.I0(\int_width_reg[31]_0 [15]),
        .I1(\int_height_reg[31]_0 [15]),
        .I2(\int_scale_factor_reg[31]_0 [15]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[16]_i_1 
       (.I0(\int_width_reg[31]_0 [16]),
        .I1(\int_height_reg[31]_0 [16]),
        .I2(\int_scale_factor_reg[31]_0 [16]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[17]_i_1 
       (.I0(\int_width_reg[31]_0 [17]),
        .I1(\int_height_reg[31]_0 [17]),
        .I2(\int_scale_factor_reg[31]_0 [17]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[18]_i_1 
       (.I0(\int_width_reg[31]_0 [18]),
        .I1(\int_height_reg[31]_0 [18]),
        .I2(\int_scale_factor_reg[31]_0 [18]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[19]_i_1 
       (.I0(\int_width_reg[31]_0 [19]),
        .I1(\int_height_reg[31]_0 [19]),
        .I2(\int_scale_factor_reg[31]_0 [19]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFFEA000000)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(s_axi_CTRL_ARVALID),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_CTRL_RDATA[1]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(\rdata[1]_i_5_n_0 ),
        .I3(s_axi_CTRL_ARADDR[2]),
        .I4(\int_isr_reg_n_0_[1] ),
        .I5(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF03020100)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(int_task_ap_done__0),
        .I4(\int_width_reg[31]_0 [1]),
        .I5(\rdata[1]_i_6_n_0 ),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[1]_i_4 
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[1]_i_5 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3B0B380800000000)) 
    \rdata[1]_i_6 
       (.I0(\int_height_reg[31]_0 [1]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_scale_factor_reg[31]_0 [1]),
        .I4(p_0_in),
        .I5(s_axi_CTRL_ARADDR[3]),
        .O(\rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[20]_i_1 
       (.I0(\int_width_reg[31]_0 [20]),
        .I1(\int_height_reg[31]_0 [20]),
        .I2(\int_scale_factor_reg[31]_0 [20]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[21]_i_1 
       (.I0(\int_width_reg[31]_0 [21]),
        .I1(\int_height_reg[31]_0 [21]),
        .I2(\int_scale_factor_reg[31]_0 [21]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[22]_i_1 
       (.I0(\int_width_reg[31]_0 [22]),
        .I1(\int_height_reg[31]_0 [22]),
        .I2(\int_scale_factor_reg[31]_0 [22]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[23]_i_1 
       (.I0(\int_width_reg[31]_0 [23]),
        .I1(\int_height_reg[31]_0 [23]),
        .I2(\int_scale_factor_reg[31]_0 [23]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[24]_i_1 
       (.I0(\int_width_reg[31]_0 [24]),
        .I1(\int_height_reg[31]_0 [24]),
        .I2(\int_scale_factor_reg[31]_0 [24]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[25]_i_1 
       (.I0(\int_width_reg[31]_0 [25]),
        .I1(\int_height_reg[31]_0 [25]),
        .I2(\int_scale_factor_reg[31]_0 [25]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[26]_i_1 
       (.I0(\int_width_reg[31]_0 [26]),
        .I1(\int_height_reg[31]_0 [26]),
        .I2(\int_scale_factor_reg[31]_0 [26]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[27]_i_1 
       (.I0(\int_width_reg[31]_0 [27]),
        .I1(\int_height_reg[31]_0 [27]),
        .I2(\int_scale_factor_reg[31]_0 [27]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[28]_i_1 
       (.I0(\int_width_reg[31]_0 [28]),
        .I1(\int_height_reg[31]_0 [28]),
        .I2(\int_scale_factor_reg[31]_0 [28]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[29]_i_1 
       (.I0(\int_width_reg[31]_0 [29]),
        .I1(\int_height_reg[31]_0 [29]),
        .I2(\int_scale_factor_reg[31]_0 [29]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A080200)) 
    \rdata[2]_i_1 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_width_reg[31]_0 [2]),
        .I4(\int_height_reg[31]_0 [2]),
        .I5(\rdata[2]_i_2_n_0 ),
        .O(\rdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \rdata[2]_i_2 
       (.I0(\int_scale_factor_reg[31]_0 [2]),
        .I1(p_4_in[2]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[30]_i_1 
       (.I0(\int_width_reg[31]_0 [30]),
        .I1(\int_height_reg[31]_0 [30]),
        .I2(\int_scale_factor_reg[31]_0 [30]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA88A)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CTRL_ARADDR[1]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[31]_i_3 
       (.I0(\int_width_reg[31]_0 [31]),
        .I1(\int_height_reg[31]_0 [31]),
        .I2(\int_scale_factor_reg[31]_0 [31]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A080200)) 
    \rdata[3]_i_1 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_width_reg[31]_0 [3]),
        .I4(\int_height_reg[31]_0 [3]),
        .I5(\rdata[3]_i_2_n_0 ),
        .O(\rdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \rdata[3]_i_2 
       (.I0(\int_scale_factor_reg[31]_0 [3]),
        .I1(int_ap_ready__0),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[4]_i_1 
       (.I0(\int_width_reg[31]_0 [4]),
        .I1(\int_height_reg[31]_0 [4]),
        .I2(\int_scale_factor_reg[31]_0 [4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[5]_i_1 
       (.I0(\int_width_reg[31]_0 [5]),
        .I1(\int_height_reg[31]_0 [5]),
        .I2(\int_scale_factor_reg[31]_0 [5]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[6]_i_1 
       (.I0(\int_width_reg[31]_0 [6]),
        .I1(\int_height_reg[31]_0 [6]),
        .I2(\int_scale_factor_reg[31]_0 [6]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A080200)) 
    \rdata[7]_i_1 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_width_reg[31]_0 [7]),
        .I4(\int_height_reg[31]_0 [7]),
        .I5(\rdata[7]_i_2_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \rdata[7]_i_2 
       (.I0(\int_scale_factor_reg[31]_0 [7]),
        .I1(p_4_in[7]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \rdata[8]_i_1 
       (.I0(\int_width_reg[31]_0 [8]),
        .I1(\int_height_reg[31]_0 [8]),
        .I2(\int_scale_factor_reg[31]_0 [8]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[9]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_ARVALID),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A080200)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(\int_width_reg[31]_0 [9]),
        .I4(\int_height_reg[31]_0 [9]),
        .I5(\rdata[9]_i_3_n_0 ),
        .O(\rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000A00C)) 
    \rdata[9]_i_3 
       (.I0(\int_scale_factor_reg[31]_0 [9]),
        .I1(interrupt),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[5]),
        .O(\rdata[9]_i_3_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_2_n_0 ),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module design_1_scale_2_1_scale_flow_control_loop_pipe_sequential_init
   (D,
    ap_enable_reg_pp0_iter1_reg,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg_reg,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_ready,
    E,
    \ap_CS_fsm_reg[5] ,
    DI,
    S,
    \total_data_reg_149_reg[14] ,
    ap_loop_init_int_reg_0,
    \total_data_reg_149_reg[22] ,
    ap_loop_init_int_reg_1,
    \total_data_reg_149_reg[31] ,
    \i_fu_68_reg[30] ,
    \ap_CS_fsm_reg[3] ,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
    CO,
    ap_loop_exit_ready_pp0_iter3_reg,
    \ap_CS_fsm_reg[5]_0 ,
    ap_done,
    ap_done_reg1,
    ap_enable_reg_pp0_iter4,
    ch_out_TREADY_int_regslice,
    \ap_CS_fsm_reg[4] ,
    icmp_ln26_fu_143_p2_carry__2,
    Q);
  output [30:0]D;
  output ap_enable_reg_pp0_iter1_reg;
  output [0:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg_reg;
  output grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_ready;
  output [0:0]E;
  output [1:0]\ap_CS_fsm_reg[5] ;
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\total_data_reg_149_reg[14] ;
  output [3:0]ap_loop_init_int_reg_0;
  output [3:0]\total_data_reg_149_reg[22] ;
  output [3:0]ap_loop_init_int_reg_1;
  output [3:0]\total_data_reg_149_reg[31] ;
  output [3:0]\i_fu_68_reg[30] ;
  output \ap_CS_fsm_reg[3] ;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg;
  input [0:0]CO;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input [2:0]\ap_CS_fsm_reg[5]_0 ;
  input ap_done;
  input ap_done_reg1;
  input ap_enable_reg_pp0_iter4;
  input ch_out_TREADY_int_regslice;
  input [0:0]\ap_CS_fsm_reg[4] ;
  input [31:0]icmp_ln26_fu_143_p2_carry__2;
  input [30:0]Q;

  wire [0:0]CO;
  wire [30:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [30:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire [2:0]\ap_CS_fsm_reg[5]_0 ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [3:0]ap_loop_init_int_reg_0;
  wire [3:0]ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire ch_out_TREADY_int_regslice;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_ready;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg;
  wire [0:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg_reg;
  wire \i_fu_68_reg[12]_i_1_n_0 ;
  wire \i_fu_68_reg[12]_i_1_n_1 ;
  wire \i_fu_68_reg[12]_i_1_n_2 ;
  wire \i_fu_68_reg[12]_i_1_n_3 ;
  wire \i_fu_68_reg[16]_i_1_n_0 ;
  wire \i_fu_68_reg[16]_i_1_n_1 ;
  wire \i_fu_68_reg[16]_i_1_n_2 ;
  wire \i_fu_68_reg[16]_i_1_n_3 ;
  wire \i_fu_68_reg[20]_i_1_n_0 ;
  wire \i_fu_68_reg[20]_i_1_n_1 ;
  wire \i_fu_68_reg[20]_i_1_n_2 ;
  wire \i_fu_68_reg[20]_i_1_n_3 ;
  wire \i_fu_68_reg[24]_i_1_n_0 ;
  wire \i_fu_68_reg[24]_i_1_n_1 ;
  wire \i_fu_68_reg[24]_i_1_n_2 ;
  wire \i_fu_68_reg[24]_i_1_n_3 ;
  wire \i_fu_68_reg[28]_i_1_n_0 ;
  wire \i_fu_68_reg[28]_i_1_n_1 ;
  wire \i_fu_68_reg[28]_i_1_n_2 ;
  wire \i_fu_68_reg[28]_i_1_n_3 ;
  wire [3:0]\i_fu_68_reg[30] ;
  wire \i_fu_68_reg[30]_i_3_n_3 ;
  wire \i_fu_68_reg[4]_i_1_n_0 ;
  wire \i_fu_68_reg[4]_i_1_n_1 ;
  wire \i_fu_68_reg[4]_i_1_n_2 ;
  wire \i_fu_68_reg[4]_i_1_n_3 ;
  wire \i_fu_68_reg[8]_i_1_n_0 ;
  wire \i_fu_68_reg[8]_i_1_n_1 ;
  wire \i_fu_68_reg[8]_i_1_n_2 ;
  wire \i_fu_68_reg[8]_i_1_n_3 ;
  wire [31:0]icmp_ln26_fu_143_p2_carry__2;
  wire [30:0]p_0_in;
  wire [3:0]\total_data_reg_149_reg[14] ;
  wire [3:0]\total_data_reg_149_reg[22] ;
  wire [3:0]\total_data_reg_149_reg[31] ;
  wire [3:1]\NLW_i_fu_68_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_fu_68_reg[30]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFDD0D0000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(ap_block_pp0_stage0_11001),
        .I4(\ap_CS_fsm_reg[5]_0 [1]),
        .I5(\ap_CS_fsm_reg[5]_0 [0]),
        .O(\ap_CS_fsm_reg[5] [0]));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_done),
        .I1(\ap_CS_fsm_reg[5]_0 [2]),
        .I2(ap_done_cache),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_done_reg1),
        .I5(\ap_CS_fsm_reg[5]_0 [1]),
        .O(\ap_CS_fsm_reg[5] [1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_cache_i_1
       (.I0(ap_block_pp0_stage0_11001),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h8C808080)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_rst_n),
        .I2(ap_block_pp0_stage0_11001),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(CO),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1
       (.I0(CO),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_block_pp0_stage0_11001),
        .O(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_ready));
  LUT5 #(
    .INIT(32'hDDFFDD5D)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I3(ap_block_pp0_stage0_11001),
        .I4(ap_loop_exit_ready_pp0_iter3_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFAEA)) 
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[5]_0 [0]),
        .I1(ap_block_pp0_stage0_11001),
        .I2(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I3(CO),
        .O(\ap_CS_fsm_reg[3] ));
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_68[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[12]_i_2 
       (.I0(Q[12]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[12]_i_3 
       (.I0(Q[11]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[12]_i_4 
       (.I0(Q[10]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[12]_i_5 
       (.I0(Q[9]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[16]_i_2 
       (.I0(Q[16]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[16]_i_3 
       (.I0(Q[15]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[16]_i_4 
       (.I0(Q[14]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[16]_i_5 
       (.I0(Q[13]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[20]_i_2 
       (.I0(Q[20]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[20]_i_3 
       (.I0(Q[19]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[20]_i_4 
       (.I0(Q[18]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[20]_i_5 
       (.I0(Q[17]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[24]_i_2 
       (.I0(Q[24]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[24]_i_3 
       (.I0(Q[23]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[24]_i_4 
       (.I0(Q[22]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[24]_i_5 
       (.I0(Q[21]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[28]_i_2 
       (.I0(Q[28]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[28]_i_3 
       (.I0(Q[27]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[28]_i_4 
       (.I0(Q[26]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[28]_i_5 
       (.I0(Q[25]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \i_fu_68[30]_i_1 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I1(CO),
        .I2(ap_loop_init_int),
        .I3(ap_block_pp0_stage0_11001),
        .O(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_fu_68[30]_i_2 
       (.I0(CO),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_block_pp0_stage0_11001),
        .O(E));
  LUT5 #(
    .INIT(32'h2AFF2A2A)) 
    \i_fu_68[30]_i_4 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(ch_out_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[4] ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage0_11001));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[30]_i_5 
       (.I0(Q[30]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[30]_i_6 
       (.I0(Q[29]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[4]_i_2 
       (.I0(Q[0]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[4]_i_3 
       (.I0(Q[4]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[4]_i_4 
       (.I0(Q[3]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[4]_i_5 
       (.I0(Q[2]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[4]_i_6 
       (.I0(Q[1]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[8]_i_2 
       (.I0(Q[8]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[8]_i_3 
       (.I0(Q[7]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[8]_i_4 
       (.I0(Q[6]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_68[8]_i_5 
       (.I0(Q[5]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(p_0_in[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[12]_i_1 
       (.CI(\i_fu_68_reg[8]_i_1_n_0 ),
        .CO({\i_fu_68_reg[12]_i_1_n_0 ,\i_fu_68_reg[12]_i_1_n_1 ,\i_fu_68_reg[12]_i_1_n_2 ,\i_fu_68_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[12:9]),
        .S(p_0_in[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[16]_i_1 
       (.CI(\i_fu_68_reg[12]_i_1_n_0 ),
        .CO({\i_fu_68_reg[16]_i_1_n_0 ,\i_fu_68_reg[16]_i_1_n_1 ,\i_fu_68_reg[16]_i_1_n_2 ,\i_fu_68_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[16:13]),
        .S(p_0_in[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[20]_i_1 
       (.CI(\i_fu_68_reg[16]_i_1_n_0 ),
        .CO({\i_fu_68_reg[20]_i_1_n_0 ,\i_fu_68_reg[20]_i_1_n_1 ,\i_fu_68_reg[20]_i_1_n_2 ,\i_fu_68_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[20:17]),
        .S(p_0_in[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[24]_i_1 
       (.CI(\i_fu_68_reg[20]_i_1_n_0 ),
        .CO({\i_fu_68_reg[24]_i_1_n_0 ,\i_fu_68_reg[24]_i_1_n_1 ,\i_fu_68_reg[24]_i_1_n_2 ,\i_fu_68_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[24:21]),
        .S(p_0_in[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[28]_i_1 
       (.CI(\i_fu_68_reg[24]_i_1_n_0 ),
        .CO({\i_fu_68_reg[28]_i_1_n_0 ,\i_fu_68_reg[28]_i_1_n_1 ,\i_fu_68_reg[28]_i_1_n_2 ,\i_fu_68_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[28:25]),
        .S(p_0_in[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[30]_i_3 
       (.CI(\i_fu_68_reg[28]_i_1_n_0 ),
        .CO({\NLW_i_fu_68_reg[30]_i_3_CO_UNCONNECTED [3:1],\i_fu_68_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_fu_68_reg[30]_i_3_O_UNCONNECTED [3:2],D[30:29]}),
        .S({1'b0,1'b0,p_0_in[30:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_fu_68_reg[4]_i_1_n_0 ,\i_fu_68_reg[4]_i_1_n_1 ,\i_fu_68_reg[4]_i_1_n_2 ,\i_fu_68_reg[4]_i_1_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[4:1]),
        .S(p_0_in[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_68_reg[8]_i_1 
       (.CI(\i_fu_68_reg[4]_i_1_n_0 ),
        .CO({\i_fu_68_reg[8]_i_1_n_0 ,\i_fu_68_reg[8]_i_1_n_1 ,\i_fu_68_reg[8]_i_1_n_2 ,\i_fu_68_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[8:5]),
        .S(p_0_in[8:5]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry__0_i_1
       (.I0(icmp_ln26_fu_143_p2_carry__2[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[15]),
        .O(\total_data_reg_149_reg[14] [3]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry__0_i_2
       (.I0(icmp_ln26_fu_143_p2_carry__2[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[13]),
        .O(\total_data_reg_149_reg[14] [2]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry__0_i_3
       (.I0(icmp_ln26_fu_143_p2_carry__2[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[11]),
        .O(\total_data_reg_149_reg[14] [1]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry__0_i_4
       (.I0(icmp_ln26_fu_143_p2_carry__2[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[9]),
        .O(\total_data_reg_149_reg[14] [0]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry__0_i_5
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[15]),
        .I3(icmp_ln26_fu_143_p2_carry__2[15]),
        .I4(Q[14]),
        .I5(icmp_ln26_fu_143_p2_carry__2[14]),
        .O(ap_loop_init_int_reg_0[3]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry__0_i_6
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[13]),
        .I3(icmp_ln26_fu_143_p2_carry__2[13]),
        .I4(Q[12]),
        .I5(icmp_ln26_fu_143_p2_carry__2[12]),
        .O(ap_loop_init_int_reg_0[2]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry__0_i_7
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[11]),
        .I3(icmp_ln26_fu_143_p2_carry__2[11]),
        .I4(Q[10]),
        .I5(icmp_ln26_fu_143_p2_carry__2[10]),
        .O(ap_loop_init_int_reg_0[1]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry__0_i_8
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[9]),
        .I3(icmp_ln26_fu_143_p2_carry__2[9]),
        .I4(Q[8]),
        .I5(icmp_ln26_fu_143_p2_carry__2[8]),
        .O(ap_loop_init_int_reg_0[0]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry__1_i_1
       (.I0(icmp_ln26_fu_143_p2_carry__2[22]),
        .I1(Q[22]),
        .I2(Q[23]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[23]),
        .O(\total_data_reg_149_reg[22] [3]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry__1_i_2
       (.I0(icmp_ln26_fu_143_p2_carry__2[20]),
        .I1(Q[20]),
        .I2(Q[21]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[21]),
        .O(\total_data_reg_149_reg[22] [2]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry__1_i_3
       (.I0(icmp_ln26_fu_143_p2_carry__2[18]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[19]),
        .O(\total_data_reg_149_reg[22] [1]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry__1_i_4
       (.I0(icmp_ln26_fu_143_p2_carry__2[16]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[17]),
        .O(\total_data_reg_149_reg[22] [0]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry__1_i_5
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[23]),
        .I3(icmp_ln26_fu_143_p2_carry__2[23]),
        .I4(Q[22]),
        .I5(icmp_ln26_fu_143_p2_carry__2[22]),
        .O(ap_loop_init_int_reg_1[3]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry__1_i_6
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[21]),
        .I3(icmp_ln26_fu_143_p2_carry__2[21]),
        .I4(Q[20]),
        .I5(icmp_ln26_fu_143_p2_carry__2[20]),
        .O(ap_loop_init_int_reg_1[2]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry__1_i_7
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[19]),
        .I3(icmp_ln26_fu_143_p2_carry__2[19]),
        .I4(Q[18]),
        .I5(icmp_ln26_fu_143_p2_carry__2[18]),
        .O(ap_loop_init_int_reg_1[1]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry__1_i_8
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[17]),
        .I3(icmp_ln26_fu_143_p2_carry__2[17]),
        .I4(Q[16]),
        .I5(icmp_ln26_fu_143_p2_carry__2[16]),
        .O(ap_loop_init_int_reg_1[0]));
  LUT5 #(
    .INIT(32'h40004444)) 
    icmp_ln26_fu_143_p2_carry__2_i_1
       (.I0(icmp_ln26_fu_143_p2_carry__2[31]),
        .I1(icmp_ln26_fu_143_p2_carry__2[30]),
        .I2(ap_loop_init_int),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(Q[30]),
        .O(\total_data_reg_149_reg[31] [3]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry__2_i_2
       (.I0(icmp_ln26_fu_143_p2_carry__2[28]),
        .I1(Q[28]),
        .I2(Q[29]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[29]),
        .O(\total_data_reg_149_reg[31] [2]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry__2_i_3
       (.I0(icmp_ln26_fu_143_p2_carry__2[26]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[27]),
        .O(\total_data_reg_149_reg[31] [1]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry__2_i_4
       (.I0(icmp_ln26_fu_143_p2_carry__2[24]),
        .I1(Q[24]),
        .I2(Q[25]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[25]),
        .O(\total_data_reg_149_reg[31] [0]));
  LUT5 #(
    .INIT(32'h00002AD5)) 
    icmp_ln26_fu_143_p2_carry__2_i_5
       (.I0(Q[30]),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(icmp_ln26_fu_143_p2_carry__2[30]),
        .I4(icmp_ln26_fu_143_p2_carry__2[31]),
        .O(\i_fu_68_reg[30] [3]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry__2_i_6
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[29]),
        .I3(icmp_ln26_fu_143_p2_carry__2[29]),
        .I4(Q[28]),
        .I5(icmp_ln26_fu_143_p2_carry__2[28]),
        .O(\i_fu_68_reg[30] [2]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry__2_i_7
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[27]),
        .I3(icmp_ln26_fu_143_p2_carry__2[27]),
        .I4(Q[26]),
        .I5(icmp_ln26_fu_143_p2_carry__2[26]),
        .O(\i_fu_68_reg[30] [1]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry__2_i_8
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[25]),
        .I3(icmp_ln26_fu_143_p2_carry__2[25]),
        .I4(Q[24]),
        .I5(icmp_ln26_fu_143_p2_carry__2[24]),
        .O(\i_fu_68_reg[30] [0]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry_i_1
       (.I0(icmp_ln26_fu_143_p2_carry__2[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[7]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry_i_2
       (.I0(icmp_ln26_fu_143_p2_carry__2[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[5]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry_i_3
       (.I0(icmp_ln26_fu_143_p2_carry__2[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[3]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'hFF2F2F2FAA020202)) 
    icmp_ln26_fu_143_p2_carry_i_4
       (.I0(icmp_ln26_fu_143_p2_carry__2[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(icmp_ln26_fu_143_p2_carry__2[1]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry_i_5
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[7]),
        .I3(icmp_ln26_fu_143_p2_carry__2[7]),
        .I4(Q[6]),
        .I5(icmp_ln26_fu_143_p2_carry__2[6]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry_i_6
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[5]),
        .I3(icmp_ln26_fu_143_p2_carry__2[5]),
        .I4(Q[4]),
        .I5(icmp_ln26_fu_143_p2_carry__2[4]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry_i_7
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[3]),
        .I3(icmp_ln26_fu_143_p2_carry__2[3]),
        .I4(Q[2]),
        .I5(icmp_ln26_fu_143_p2_carry__2[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    icmp_ln26_fu_143_p2_carry_i_8
       (.I0(ap_loop_init_int),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .I2(Q[1]),
        .I3(icmp_ln26_fu_143_p2_carry__2[1]),
        .I4(Q[0]),
        .I5(icmp_ln26_fu_143_p2_carry__2[0]),
        .O(S[0]));
endmodule

module design_1_scale_2_1_scale_mul_32s_32s_32_2_1
   (D,
    E,
    ap_clk,
    grp_fu_130_p0,
    Q,
    buff0_reg_0,
    buff0_reg_1);
  output [31:0]D;
  input [0:0]E;
  input ap_clk;
  input [31:0]grp_fu_130_p0;
  input [31:0]Q;
  input [0:0]buff0_reg_0;
  input [31:0]buff0_reg_1;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire ap_clk;
  wire \buff0_reg[16]__0_n_0 ;
  wire [0:0]buff0_reg_0;
  wire [31:0]buff0_reg_1;
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
  wire [31:0]grp_fu_130_p0;
  wire [31:0]grp_fu_130_p1;
  wire \tmp_out_reg_239[19]_i_2_n_0 ;
  wire \tmp_out_reg_239[19]_i_3_n_0 ;
  wire \tmp_out_reg_239[19]_i_4_n_0 ;
  wire \tmp_out_reg_239[23]_i_2_n_0 ;
  wire \tmp_out_reg_239[23]_i_3_n_0 ;
  wire \tmp_out_reg_239[23]_i_4_n_0 ;
  wire \tmp_out_reg_239[23]_i_5_n_0 ;
  wire \tmp_out_reg_239[27]_i_2_n_0 ;
  wire \tmp_out_reg_239[27]_i_3_n_0 ;
  wire \tmp_out_reg_239[27]_i_4_n_0 ;
  wire \tmp_out_reg_239[27]_i_5_n_0 ;
  wire \tmp_out_reg_239[31]_i_2_n_0 ;
  wire \tmp_out_reg_239[31]_i_3_n_0 ;
  wire \tmp_out_reg_239[31]_i_4_n_0 ;
  wire \tmp_out_reg_239[31]_i_5_n_0 ;
  wire \tmp_out_reg_239_reg[19]_i_1_n_0 ;
  wire \tmp_out_reg_239_reg[19]_i_1_n_1 ;
  wire \tmp_out_reg_239_reg[19]_i_1_n_2 ;
  wire \tmp_out_reg_239_reg[19]_i_1_n_3 ;
  wire \tmp_out_reg_239_reg[23]_i_1_n_0 ;
  wire \tmp_out_reg_239_reg[23]_i_1_n_1 ;
  wire \tmp_out_reg_239_reg[23]_i_1_n_2 ;
  wire \tmp_out_reg_239_reg[23]_i_1_n_3 ;
  wire \tmp_out_reg_239_reg[27]_i_1_n_0 ;
  wire \tmp_out_reg_239_reg[27]_i_1_n_1 ;
  wire \tmp_out_reg_239_reg[27]_i_1_n_2 ;
  wire \tmp_out_reg_239_reg[27]_i_1_n_3 ;
  wire \tmp_out_reg_239_reg[31]_i_1_n_1 ;
  wire \tmp_out_reg_239_reg[31]_i_1_n_2 ;
  wire \tmp_out_reg_239_reg[31]_i_1_n_3 ;
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
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
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
  wire [3:3]\NLW_tmp_out_reg_239_reg[31]_i_1_CO_UNCONNECTED ;
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
  wire [17:0]NLW_tmp_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__0_CARRYOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_buff0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({grp_fu_130_p1[31],grp_fu_130_p1[31],grp_fu_130_p1[31],grp_fu_130_p1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
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
        .CE(E),
        .D(tmp_product__0_n_105),
        .Q(D[0]),
        .R(1'b0));
  FDRE \buff0_reg[10]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_95),
        .Q(D[10]),
        .R(1'b0));
  FDRE \buff0_reg[11]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_94),
        .Q(D[11]),
        .R(1'b0));
  FDRE \buff0_reg[12]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_93),
        .Q(D[12]),
        .R(1'b0));
  FDRE \buff0_reg[13]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_92),
        .Q(D[13]),
        .R(1'b0));
  FDRE \buff0_reg[14]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_91),
        .Q(D[14]),
        .R(1'b0));
  FDRE \buff0_reg[15]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_90),
        .Q(D[15]),
        .R(1'b0));
  FDRE \buff0_reg[16]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_89),
        .Q(\buff0_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \buff0_reg[1]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_104),
        .Q(D[1]),
        .R(1'b0));
  FDRE \buff0_reg[2]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_103),
        .Q(D[2]),
        .R(1'b0));
  FDRE \buff0_reg[3]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_102),
        .Q(D[3]),
        .R(1'b0));
  FDRE \buff0_reg[4]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_101),
        .Q(D[4]),
        .R(1'b0));
  FDRE \buff0_reg[5]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_100),
        .Q(D[5]),
        .R(1'b0));
  FDRE \buff0_reg[6]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_99),
        .Q(D[6]),
        .R(1'b0));
  FDRE \buff0_reg[7]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_98),
        .Q(D[7]),
        .R(1'b0));
  FDRE \buff0_reg[8]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_97),
        .Q(D[8]),
        .R(1'b0));
  FDRE \buff0_reg[9]__0 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product__0_n_96),
        .Q(D[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_1
       (.I0(Q[31]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[31]),
        .O(grp_fu_130_p1[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_10
       (.I0(Q[22]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[22]),
        .O(grp_fu_130_p1[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_11
       (.I0(Q[21]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[21]),
        .O(grp_fu_130_p1[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_12
       (.I0(Q[20]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[20]),
        .O(grp_fu_130_p1[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_13
       (.I0(Q[19]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[19]),
        .O(grp_fu_130_p1[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_14
       (.I0(Q[18]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[18]),
        .O(grp_fu_130_p1[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_15
       (.I0(Q[17]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[17]),
        .O(grp_fu_130_p1[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_2
       (.I0(Q[30]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[30]),
        .O(grp_fu_130_p1[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_3
       (.I0(Q[29]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[29]),
        .O(grp_fu_130_p1[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_4
       (.I0(Q[28]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[28]),
        .O(grp_fu_130_p1[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_5
       (.I0(Q[27]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[27]),
        .O(grp_fu_130_p1[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_6
       (.I0(Q[26]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[26]),
        .O(grp_fu_130_p1[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_7
       (.I0(Q[25]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[25]),
        .O(grp_fu_130_p1[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_8
       (.I0(Q[24]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[24]),
        .O(grp_fu_130_p1[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    buff0_reg_i_9
       (.I0(Q[23]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[23]),
        .O(grp_fu_130_p1[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[19]_i_2 
       (.I0(buff0_reg_n_103),
        .I1(tmp_product_n_103),
        .O(\tmp_out_reg_239[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[19]_i_3 
       (.I0(buff0_reg_n_104),
        .I1(tmp_product_n_104),
        .O(\tmp_out_reg_239[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[19]_i_4 
       (.I0(buff0_reg_n_105),
        .I1(tmp_product_n_105),
        .O(\tmp_out_reg_239[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[23]_i_2 
       (.I0(buff0_reg_n_99),
        .I1(tmp_product_n_99),
        .O(\tmp_out_reg_239[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[23]_i_3 
       (.I0(buff0_reg_n_100),
        .I1(tmp_product_n_100),
        .O(\tmp_out_reg_239[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[23]_i_4 
       (.I0(buff0_reg_n_101),
        .I1(tmp_product_n_101),
        .O(\tmp_out_reg_239[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[23]_i_5 
       (.I0(buff0_reg_n_102),
        .I1(tmp_product_n_102),
        .O(\tmp_out_reg_239[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[27]_i_2 
       (.I0(buff0_reg_n_95),
        .I1(tmp_product_n_95),
        .O(\tmp_out_reg_239[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[27]_i_3 
       (.I0(buff0_reg_n_96),
        .I1(tmp_product_n_96),
        .O(\tmp_out_reg_239[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[27]_i_4 
       (.I0(buff0_reg_n_97),
        .I1(tmp_product_n_97),
        .O(\tmp_out_reg_239[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[27]_i_5 
       (.I0(buff0_reg_n_98),
        .I1(tmp_product_n_98),
        .O(\tmp_out_reg_239[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[31]_i_2 
       (.I0(buff0_reg_n_91),
        .I1(tmp_product_n_91),
        .O(\tmp_out_reg_239[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[31]_i_3 
       (.I0(buff0_reg_n_92),
        .I1(tmp_product_n_92),
        .O(\tmp_out_reg_239[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[31]_i_4 
       (.I0(buff0_reg_n_93),
        .I1(tmp_product_n_93),
        .O(\tmp_out_reg_239[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_out_reg_239[31]_i_5 
       (.I0(buff0_reg_n_94),
        .I1(tmp_product_n_94),
        .O(\tmp_out_reg_239[31]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_out_reg_239_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\tmp_out_reg_239_reg[19]_i_1_n_0 ,\tmp_out_reg_239_reg[19]_i_1_n_1 ,\tmp_out_reg_239_reg[19]_i_1_n_2 ,\tmp_out_reg_239_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105,1'b0}),
        .O(D[19:16]),
        .S({\tmp_out_reg_239[19]_i_2_n_0 ,\tmp_out_reg_239[19]_i_3_n_0 ,\tmp_out_reg_239[19]_i_4_n_0 ,\buff0_reg[16]__0_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_out_reg_239_reg[23]_i_1 
       (.CI(\tmp_out_reg_239_reg[19]_i_1_n_0 ),
        .CO({\tmp_out_reg_239_reg[23]_i_1_n_0 ,\tmp_out_reg_239_reg[23]_i_1_n_1 ,\tmp_out_reg_239_reg[23]_i_1_n_2 ,\tmp_out_reg_239_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102}),
        .O(D[23:20]),
        .S({\tmp_out_reg_239[23]_i_2_n_0 ,\tmp_out_reg_239[23]_i_3_n_0 ,\tmp_out_reg_239[23]_i_4_n_0 ,\tmp_out_reg_239[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_out_reg_239_reg[27]_i_1 
       (.CI(\tmp_out_reg_239_reg[23]_i_1_n_0 ),
        .CO({\tmp_out_reg_239_reg[27]_i_1_n_0 ,\tmp_out_reg_239_reg[27]_i_1_n_1 ,\tmp_out_reg_239_reg[27]_i_1_n_2 ,\tmp_out_reg_239_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98}),
        .O(D[27:24]),
        .S({\tmp_out_reg_239[27]_i_2_n_0 ,\tmp_out_reg_239[27]_i_3_n_0 ,\tmp_out_reg_239[27]_i_4_n_0 ,\tmp_out_reg_239[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_out_reg_239_reg[31]_i_1 
       (.CI(\tmp_out_reg_239_reg[27]_i_1_n_0 ),
        .CO({\NLW_tmp_out_reg_239_reg[31]_i_1_CO_UNCONNECTED [3],\tmp_out_reg_239_reg[31]_i_1_n_1 ,\tmp_out_reg_239_reg[31]_i_1_n_2 ,\tmp_out_reg_239_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94}),
        .O(D[31:28]),
        .S({\tmp_out_reg_239[31]_i_2_n_0 ,\tmp_out_reg_239[31]_i_3_n_0 ,\tmp_out_reg_239[31]_i_4_n_0 ,\tmp_out_reg_239[31]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_fu_130_p1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({grp_fu_130_p0[31],grp_fu_130_p0[31],grp_fu_130_p0[31],grp_fu_130_p0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(E),
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
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,grp_fu_130_p0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,grp_fu_130_p1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
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
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_17
       (.I0(Q[16]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[16]),
        .O(grp_fu_130_p1[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_18
       (.I0(Q[15]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[15]),
        .O(grp_fu_130_p1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_19
       (.I0(Q[14]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[14]),
        .O(grp_fu_130_p1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_20
       (.I0(Q[13]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[13]),
        .O(grp_fu_130_p1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_21
       (.I0(Q[12]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[12]),
        .O(grp_fu_130_p1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_22
       (.I0(Q[11]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[11]),
        .O(grp_fu_130_p1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_23
       (.I0(Q[10]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[10]),
        .O(grp_fu_130_p1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_24
       (.I0(Q[9]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[9]),
        .O(grp_fu_130_p1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_25
       (.I0(Q[8]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[8]),
        .O(grp_fu_130_p1[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_26
       (.I0(Q[7]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[7]),
        .O(grp_fu_130_p1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_27
       (.I0(Q[6]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[6]),
        .O(grp_fu_130_p1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_28
       (.I0(Q[5]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[5]),
        .O(grp_fu_130_p1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_29
       (.I0(Q[4]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[4]),
        .O(grp_fu_130_p1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_30
       (.I0(Q[3]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[3]),
        .O(grp_fu_130_p1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_31
       (.I0(Q[2]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[2]),
        .O(grp_fu_130_p1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_32
       (.I0(Q[1]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[1]),
        .O(grp_fu_130_p1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_33
       (.I0(Q[0]),
        .I1(buff0_reg_0),
        .I2(buff0_reg_1[0]),
        .O(grp_fu_130_p1[0]));
endmodule

module design_1_scale_2_1_scale_regslice_both
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[31]_0 ,
    SR,
    ap_clk,
    ch_in_TVALID,
    ch_in_TREADY_int_regslice,
    ch_in_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [31:0]\data_p1_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ch_in_TVALID;
  input ch_in_TREADY_int_regslice;
  input [31:0]ch_in_TDATA;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire [31:0]ch_in_TDATA;
  wire ch_in_TREADY_int_regslice;
  wire ch_in_TVALID;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [31:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__5 
       (.I0(ch_in_TVALID),
        .I1(state__0[1]),
        .I2(ch_in_TREADY_int_regslice),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hCEAA8AAA)) 
    \FSM_sequential_state[1]_i_1__5 
       (.I0(state__0[1]),
        .I1(ch_in_TVALID),
        .I2(ch_in_TREADY_int_regslice),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_2
       (.I0(ack_in_t_reg_0),
        .I1(ch_in_TREADY_int_regslice),
        .I2(ch_in_TVALID),
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
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__6 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[17]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[18]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[19]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__6 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[21]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[22]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[23]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(data_p2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[24]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(data_p2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[25]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(data_p2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[26]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(data_p2[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[27]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(data_p2[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[28]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(data_p2[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[29]),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__4 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(data_p2[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[31]_i_1 
       (.I0(ch_in_TVALID),
        .I1(ch_in_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2__0 
       (.I0(data_p2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[31]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__6 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__3 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__2 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDATA[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1__0 
       (.I0(ch_in_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(ack_in_t_reg_0),
        .I2(ch_in_TREADY_int_regslice),
        .I3(ch_in_TVALID),
        .I4(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(state),
        .I2(ch_in_TVALID),
        .I3(ch_in_TREADY_int_regslice),
        .O(\state[1]_i_1_n_0 ));
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
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "scale_regslice_both" *) 
module design_1_scale_2_1_scale_regslice_both_1
   (ch_out_TREADY_int_regslice,
    ch_out_TVALID,
    D,
    ap_done,
    ch_out_TDATA,
    SR,
    ap_clk,
    ch_out_TREADY,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
    \data_p1_reg[31]_0 ,
    ch_out_TDATA_reg1,
    Q,
    \ap_CS_fsm_reg[0] ,
    ap_start,
    E,
    \data_p2_reg[31]_0 );
  output ch_out_TREADY_int_regslice;
  output ch_out_TVALID;
  output [0:0]D;
  output ap_done;
  output [31:0]ch_out_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ch_out_TREADY;
  input grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  input [31:0]\data_p1_reg[31]_0 ;
  input ch_out_TDATA_reg1;
  input [31:0]Q;
  input [1:0]\ap_CS_fsm_reg[0] ;
  input ap_start;
  input [0:0]E;
  input [31:0]\data_p2_reg[31]_0 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__6_n_0;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_done;
  wire ap_start;
  wire [31:0]ch_out_TDATA;
  wire ch_out_TDATA_reg1;
  wire ch_out_TREADY;
  wire ch_out_TREADY_int_regslice;
  wire ch_out_TVALID;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]data_p2;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [31:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__12 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I1(state__0[1]),
        .I2(ch_out_TREADY),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__12 
       (.I0(ch_out_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_out_TREADY_int_regslice),
        .I4(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__6
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I1(ch_out_TREADY_int_regslice),
        .I2(ch_out_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__6_n_0),
        .Q(ch_out_TREADY_int_regslice),
        .R(SR));
  LUT6 #(
    .INIT(64'hA222FFFFA222A222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_out_TREADY),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg[0] [0]),
        .O(D));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [0]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [10]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [11]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [12]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [13]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [14]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [15]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [16]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[16]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [17]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [18]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[18]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [19]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[19]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__1 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [1]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [20]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[20]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [21]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [22]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[22]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [23]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[23]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [24]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[24]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [25]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[25]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [26]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[26]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [27]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[27]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [28]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[28]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [29]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[29]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [2]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [30]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[31]_i_1__0 
       (.I0(ch_out_TREADY),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[31]_i_2 
       (.I0(data_p2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [31]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[31]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__3 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [3]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1__1 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [4]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1__1 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [5]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [6]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [7]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [8]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [9]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(ch_out_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(ch_out_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(ch_out_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(ch_out_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(ch_out_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(ch_out_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(ch_out_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(ch_out_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(ch_out_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(ch_out_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(ch_out_TDATA[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(ch_out_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(ch_out_TDATA[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(ch_out_TDATA[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(ch_out_TDATA[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(ch_out_TDATA[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(ch_out_TDATA[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(ch_out_TDATA[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(ch_out_TDATA[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(ch_out_TDATA[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(ch_out_TDATA[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(ch_out_TDATA[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(ch_out_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(ch_out_TDATA[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(ch_out_TDATA[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(ch_out_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(ch_out_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(ch_out_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(ch_out_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(ch_out_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(ch_out_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(ch_out_TDATA[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    int_ap_start_i_2
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_out_TREADY),
        .O(ap_done));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(ch_out_TREADY_int_regslice),
        .I2(ch_out_TREADY),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I4(ch_out_TVALID),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF5D)) 
    \state[1]_i_1__0 
       (.I0(ch_out_TVALID),
        .I1(state),
        .I2(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I3(ch_out_TREADY),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(ch_out_TVALID),
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

(* ORIG_REF_NAME = "scale_regslice_both" *) 
module design_1_scale_2_1_scale_regslice_both__parameterized0
   (Q,
    SR,
    ap_clk,
    ch_in_TVALID,
    ch_in_TREADY_int_regslice,
    ch_in_TKEEP);
  output [3:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_in_TVALID;
  input ch_in_TREADY_int_regslice;
  input [3:0]ch_in_TKEEP;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [3:0]ch_in_TKEEP;
  wire ch_in_TREADY_int_regslice;
  wire ch_in_TVALID;
  wire \data_p1[0]_i_1__7_n_0 ;
  wire \data_p1[1]_i_1__7_n_0 ;
  wire \data_p1[2]_i_1__5_n_0 ;
  wire \data_p1[3]_i_2__1_n_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__4 
       (.I0(ch_in_TVALID),
        .I1(state__0[1]),
        .I2(ch_in_TREADY_int_regslice),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hF4C4CCCC)) 
    \FSM_sequential_state[1]_i_1__4 
       (.I0(ch_in_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(ch_in_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1__0
       (.I0(ack_in_t_reg_n_0),
        .I1(ch_in_TREADY_int_regslice),
        .I2(ch_in_TVALID),
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
    \data_p1[0]_i_1__7 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TKEEP[0]),
        .O(\data_p1[0]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__7 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TKEEP[1]),
        .O(\data_p1[1]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__5 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TKEEP[2]),
        .O(\data_p1[2]_i_1__5_n_0 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[3]_i_1__0 
       (.I0(ch_in_TVALID),
        .I1(ch_in_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__1 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TKEEP[3]),
        .O(\data_p1[3]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__7_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__7_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__5_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__4 
       (.I0(ch_in_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TKEEP[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TKEEP[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TKEEP[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TKEEP[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "scale_regslice_both" *) 
module design_1_scale_2_1_scale_regslice_both__parameterized0_0
   (Q,
    SR,
    ap_clk,
    ch_in_TVALID,
    ch_in_TREADY_int_regslice,
    ch_in_TSTRB);
  output [3:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_in_TVALID;
  input ch_in_TREADY_int_regslice;
  input [3:0]ch_in_TSTRB;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ch_in_TREADY_int_regslice;
  wire [3:0]ch_in_TSTRB;
  wire ch_in_TVALID;
  wire \data_p1[0]_i_1__8_n_0 ;
  wire \data_p1[1]_i_1__8_n_0 ;
  wire \data_p1[2]_i_1__6_n_0 ;
  wire \data_p1[3]_i_2__2_n_0 ;
  wire [3:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__3 
       (.I0(ch_in_TVALID),
        .I1(state__0[1]),
        .I2(ch_in_TREADY_int_regslice),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hF4C4CCCC)) 
    \FSM_sequential_state[1]_i_1__3 
       (.I0(ch_in_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(ch_in_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[0]),
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
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1__1
       (.I0(ack_in_t_reg_n_0),
        .I1(ch_in_TREADY_int_regslice),
        .I2(ch_in_TVALID),
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
    \data_p1[0]_i_1__8 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TSTRB[0]),
        .O(\data_p1[0]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__8 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TSTRB[1]),
        .O(\data_p1[1]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__6 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TSTRB[2]),
        .O(\data_p1[2]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[3]_i_1 
       (.I0(ch_in_TVALID),
        .I1(ch_in_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_2__2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TSTRB[3]),
        .O(\data_p1[3]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__8_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__8_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__6_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[3]_i_1__5 
       (.I0(ch_in_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TSTRB[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TSTRB[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TSTRB[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TSTRB[3]),
        .Q(data_p2[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "scale_regslice_both" *) 
module design_1_scale_2_1_scale_regslice_both__parameterized0_4
   (ack_in_t_reg_0,
    ch_out_TKEEP,
    SR,
    ap_clk,
    ch_out_TREADY,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP,
    ch_out_TDATA_reg1,
    Q,
    E,
    D);
  output ack_in_t_reg_0;
  output [3:0]ch_out_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input ch_out_TREADY;
  input grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  input [3:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP;
  input ch_out_TDATA_reg1;
  input [3:0]Q;
  input [0:0]E;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__7_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ch_out_TDATA_reg1;
  wire [3:0]ch_out_TKEEP;
  wire ch_out_TREADY;
  wire \data_p1[0]_i_1__3_n_0 ;
  wire \data_p1[1]_i_1__3_n_0 ;
  wire \data_p1[2]_i_1__1_n_0 ;
  wire \data_p1[3]_i_2__0_n_0 ;
  wire [3:0]data_p2;
  wire [3:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__6 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I1(state__0[1]),
        .I2(ch_out_TREADY),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_state[1]_i_1__11 
       (.I0(ch_out_TREADY),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[0]),
        .I4(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
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
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__7
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(ch_out_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__7_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__3 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP[0]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[0]),
        .O(\data_p1[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__3 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP[1]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[1]),
        .O(\data_p1[1]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__1 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP[2]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[2]),
        .O(\data_p1[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[3]_i_1__2 
       (.I0(ch_out_TREADY),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_2__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP[3]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[3]),
        .O(\data_p1[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__3_n_0 ),
        .Q(ch_out_TKEEP[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__3_n_0 ),
        .Q(ch_out_TKEEP[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_0 ),
        .Q(ch_out_TKEEP[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2__0_n_0 ),
        .Q(ch_out_TKEEP[3]),
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

(* ORIG_REF_NAME = "scale_regslice_both" *) 
module design_1_scale_2_1_scale_regslice_both__parameterized0_6
   (ack_in_t_reg_0,
    ch_out_TSTRB,
    SR,
    ap_clk,
    ch_out_TREADY,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB,
    ch_out_TDATA_reg1,
    Q,
    E,
    D);
  output ack_in_t_reg_0;
  output [3:0]ch_out_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input ch_out_TREADY;
  input grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  input [3:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB;
  input ch_out_TDATA_reg1;
  input [3:0]Q;
  input [0:0]E;
  input [3:0]D;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__8_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ch_out_TDATA_reg1;
  wire ch_out_TREADY;
  wire [3:0]ch_out_TSTRB;
  wire \data_p1[0]_i_1__2_n_0 ;
  wire \data_p1[1]_i_1__2_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_2_n_0 ;
  wire [3:0]data_p2;
  wire [3:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__7 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I1(state__0[1]),
        .I2(ch_out_TREADY),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_state[1]_i_1__10 
       (.I0(ch_out_TREADY),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[0]),
        .I4(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__8
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(ch_out_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__8_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__2 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB[0]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[0]),
        .O(\data_p1[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__2 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB[1]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[1]),
        .O(\data_p1[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB[2]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[3]_i_1__1 
       (.I0(ch_out_TREADY),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_2 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB[3]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[3]),
        .O(\data_p1[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__2_n_0 ),
        .Q(ch_out_TSTRB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__2_n_0 ),
        .Q(ch_out_TSTRB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(ch_out_TSTRB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_2_n_0 ),
        .Q(ch_out_TSTRB[3]),
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

(* ORIG_REF_NAME = "scale_regslice_both" *) 
module design_1_scale_2_1_scale_regslice_both__parameterized1
   (ch_in_TUSER_int_regslice,
    SR,
    ap_clk,
    ch_in_TVALID,
    ch_in_TREADY_int_regslice,
    ch_in_TUSER);
  output [1:0]ch_in_TUSER_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ch_in_TVALID;
  input ch_in_TREADY_int_regslice;
  input [1:0]ch_in_TUSER;

  wire [0:0]SR;
  wire ack_in_t_i_1__2_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire ch_in_TREADY_int_regslice;
  wire [1:0]ch_in_TUSER;
  wire [1:0]ch_in_TUSER_int_regslice;
  wire ch_in_TVALID;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire [1:0]data_p2;
  wire \data_p2[0]_i_1_n_0 ;
  wire \data_p2[1]_i_1_n_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(ch_in_TVALID),
        .I1(state__0[1]),
        .I2(ch_in_TREADY_int_regslice),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hF4C4CCCC)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(ch_in_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(ch_in_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1__2
       (.I0(ack_in_t_reg_n_0),
        .I1(ch_in_TREADY_int_regslice),
        .I2(ch_in_TVALID),
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
        .I3(ch_in_TUSER[0]),
        .I4(load_p1),
        .I5(ch_in_TUSER_int_regslice[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TUSER[1]),
        .I4(load_p1),
        .I5(ch_in_TUSER_int_regslice[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[1]_i_2 
       (.I0(ch_in_TVALID),
        .I1(ch_in_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(ch_in_TUSER_int_regslice[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(ch_in_TUSER_int_regslice[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1 
       (.I0(ch_in_TUSER[0]),
        .I1(ch_in_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2[0]),
        .O(\data_p2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[1]_i_1 
       (.I0(ch_in_TUSER[1]),
        .I1(ch_in_TVALID),
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

(* ORIG_REF_NAME = "scale_regslice_both" *) 
module design_1_scale_2_1_scale_regslice_both__parameterized1_7
   (data_p2,
    ack_in_t_reg_0,
    ch_out_TUSER,
    \data_p2_reg[1]_0 ,
    ap_clk,
    \data_p2_reg[0]_0 ,
    SR,
    ch_out_TREADY,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
    D);
  output [1:0]data_p2;
  output ack_in_t_reg_0;
  output [1:0]ch_out_TUSER;
  input \data_p2_reg[1]_0 ;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input [0:0]SR;
  input ch_out_TREADY;
  input grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  input [1:0]D;

  wire [1:0]D;
  wire [0:0]SR;
  wire ack_in_t_i_1__9_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ch_out_TREADY;
  wire [1:0]ch_out_TUSER;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire [1:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire \data_p2_reg[1]_0 ;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__8 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I1(state__0[1]),
        .I2(ch_out_TREADY),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_state[1]_i_1__9 
       (.I0(ch_out_TREADY),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[0]),
        .I4(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
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
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__9
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(ch_out_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__9_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[0]),
        .I4(load_p1),
        .I5(ch_out_TUSER[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FFFFFB080000)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[1]),
        .I4(load_p1),
        .I5(ch_out_TUSER[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[1]_i_2__0 
       (.I0(ch_out_TREADY),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(ch_out_TUSER[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(ch_out_TUSER[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[1]_0 ),
        .Q(data_p2[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "scale_regslice_both" *) 
module design_1_scale_2_1_scale_regslice_both__parameterized2
   (ch_in_TLAST_int_regslice,
    SR,
    ap_clk,
    ch_in_TVALID,
    ch_in_TREADY_int_regslice,
    ch_in_TLAST);
  output ch_in_TLAST_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ch_in_TVALID;
  input ch_in_TREADY_int_regslice;
  input [0:0]ch_in_TLAST;

  wire [0:0]SR;
  wire ack_in_t_i_1__3_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [0:0]ch_in_TLAST;
  wire ch_in_TLAST_int_regslice;
  wire ch_in_TREADY_int_regslice;
  wire ch_in_TVALID;
  wire \data_p1[0]_i_1__11_n_0 ;
  wire \data_p1[0]_i_2__0_n_0 ;
  wire data_p2;
  wire \data_p2[0]_i_1__6_n_0 ;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(ch_in_TVALID),
        .I1(state__0[1]),
        .I2(ch_in_TREADY_int_regslice),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hF4C4CCCC)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(ch_in_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(ch_in_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1__3
       (.I0(ack_in_t_reg_n_0),
        .I1(ch_in_TREADY_int_regslice),
        .I2(ch_in_TVALID),
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
    .INIT(64'hBFBBAFFF8088A000)) 
    \data_p1[0]_i_1__11 
       (.I0(\data_p1[0]_i_2__0_n_0 ),
        .I1(ch_in_TVALID),
        .I2(ch_in_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(ch_in_TLAST_int_regslice),
        .O(\data_p1[0]_i_1__11_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_2__0 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TLAST),
        .O(\data_p1[0]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__11_n_0 ),
        .Q(ch_in_TLAST_int_regslice),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_p2[0]_i_1__6 
       (.I0(ch_in_TLAST),
        .I1(ch_in_TVALID),
        .I2(ack_in_t_reg_n_0),
        .I3(data_p2),
        .O(\data_p2[0]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2[0]_i_1__6_n_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "scale_regslice_both" *) 
module design_1_scale_2_1_scale_regslice_both__parameterized2_5
   (ack_in_t_reg_0,
    data_p2,
    ch_out_TLAST,
    SR,
    ap_clk,
    \data_p2_reg[0]_0 ,
    ch_out_TREADY,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST,
    ch_out_TDATA_reg1,
    ch_out_TLAST_reg);
  output ack_in_t_reg_0;
  output data_p2;
  output [0:0]ch_out_TLAST;
  input [0:0]SR;
  input ap_clk;
  input \data_p2_reg[0]_0 ;
  input ch_out_TREADY;
  input grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  input grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST;
  input ch_out_TDATA_reg1;
  input ch_out_TLAST_reg;

  wire [0:0]SR;
  wire ack_in_t_i_1__10_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ch_out_TDATA_reg1;
  wire [0:0]ch_out_TLAST;
  wire ch_out_TLAST_reg;
  wire ch_out_TREADY;
  wire \data_p1[0]_i_1__12_n_0 ;
  wire \data_p1[0]_i_2_n_0 ;
  wire data_p2;
  wire \data_p2_reg[0]_0 ;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__9 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I1(state__0[1]),
        .I2(ch_out_TREADY),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_state[1]_i_1__8 
       (.I0(ch_out_TREADY),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[0]),
        .I4(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__10
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(ch_out_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__10_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFBBAFFF8088A000)) 
    \data_p1[0]_i_1__12 
       (.I0(\data_p1[0]_i_2_n_0 ),
        .I1(ch_out_TREADY),
        .I2(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(ch_out_TLAST),
        .O(\data_p1[0]_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_2 
       (.I0(data_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST),
        .I4(ch_out_TDATA_reg1),
        .I5(ch_out_TLAST_reg),
        .O(\data_p1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p1[0]_i_1__12_n_0 ),
        .Q(ch_out_TLAST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\data_p2_reg[0]_0 ),
        .Q(data_p2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "scale_regslice_both" *) 
module design_1_scale_2_1_scale_regslice_both__parameterized3
   (Q,
    SR,
    ap_clk,
    ch_in_TVALID,
    ch_in_TREADY_int_regslice,
    ch_in_TID);
  output [4:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_in_TVALID;
  input ch_in_TREADY_int_regslice;
  input [4:0]ch_in_TID;

  wire [4:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__4_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [4:0]ch_in_TID;
  wire ch_in_TREADY_int_regslice;
  wire ch_in_TVALID;
  wire \data_p1[0]_i_1__9_n_0 ;
  wire \data_p1[1]_i_1__9_n_0 ;
  wire \data_p1[2]_i_1__7_n_0 ;
  wire \data_p1[3]_i_1__7_n_0 ;
  wire \data_p1[4]_i_2__0_n_0 ;
  wire [4:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(ch_in_TVALID),
        .I1(state__0[1]),
        .I2(ch_in_TREADY_int_regslice),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hF4C4CCCC)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ch_in_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(ch_in_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1__4
       (.I0(ack_in_t_reg_n_0),
        .I1(ch_in_TREADY_int_regslice),
        .I2(ch_in_TVALID),
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
    \data_p1[0]_i_1__9 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TID[0]),
        .O(\data_p1[0]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__9 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TID[1]),
        .O(\data_p1[1]_i_1__9_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__7 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TID[2]),
        .O(\data_p1[2]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__7 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TID[3]),
        .O(\data_p1[3]_i_1__7_n_0 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[4]_i_1 
       (.I0(ch_in_TVALID),
        .I1(ch_in_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_2__0 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TID[4]),
        .O(\data_p1[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__9_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__9_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__7_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__7_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_2__0_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[4]_i_1__2 
       (.I0(ch_in_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TID[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TID[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TID[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TID[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TID[4]),
        .Q(data_p2[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "scale_regslice_both" *) 
module design_1_scale_2_1_scale_regslice_both__parameterized3_3
   (ack_in_t_reg_0,
    ch_out_TID,
    SR,
    ap_clk,
    ch_out_TREADY,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID,
    ch_out_TDATA_reg1,
    Q,
    E,
    D);
  output ack_in_t_reg_0;
  output [4:0]ch_out_TID;
  input [0:0]SR;
  input ap_clk;
  input ch_out_TREADY;
  input grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  input [4:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID;
  input ch_out_TDATA_reg1;
  input [4:0]Q;
  input [0:0]E;
  input [4:0]D;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__11_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ch_out_TDATA_reg1;
  wire [4:0]ch_out_TID;
  wire ch_out_TREADY;
  wire \data_p1[0]_i_1__4_n_0 ;
  wire \data_p1[1]_i_1__4_n_0 ;
  wire \data_p1[2]_i_1__2_n_0 ;
  wire \data_p1[3]_i_1__4_n_0 ;
  wire \data_p1[4]_i_2_n_0 ;
  wire [4:0]data_p2;
  wire [4:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__10 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I1(state__0[1]),
        .I2(ch_out_TREADY),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_state[1]_i_1__7 
       (.I0(ch_out_TREADY),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[0]),
        .I4(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__11
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(ch_out_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__11_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__4 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[0]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[0]),
        .O(\data_p1[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__4 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[1]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[1]),
        .O(\data_p1[1]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__2 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[2]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[2]),
        .O(\data_p1[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__4 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[3]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[3]),
        .O(\data_p1[3]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[4]_i_1__0 
       (.I0(ch_out_TREADY),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_2 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[4]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[4]),
        .O(\data_p1[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__4_n_0 ),
        .Q(ch_out_TID[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__4_n_0 ),
        .Q(ch_out_TID[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__2_n_0 ),
        .Q(ch_out_TID[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__4_n_0 ),
        .Q(ch_out_TID[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_2_n_0 ),
        .Q(ch_out_TID[4]),
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

(* ORIG_REF_NAME = "scale_regslice_both" *) 
module design_1_scale_2_1_scale_regslice_both__parameterized4
   (Q,
    SR,
    ap_clk,
    ch_in_TVALID,
    ch_in_TREADY_int_regslice,
    ch_in_TDEST);
  output [5:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ch_in_TVALID;
  input ch_in_TREADY_int_regslice;
  input [5:0]ch_in_TDEST;

  wire [5:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__5_n_0;
  wire ack_in_t_reg_n_0;
  wire ap_clk;
  wire [5:0]ch_in_TDEST;
  wire ch_in_TREADY_int_regslice;
  wire ch_in_TVALID;
  wire \data_p1[0]_i_1__10_n_0 ;
  wire \data_p1[1]_i_1__10_n_0 ;
  wire \data_p1[2]_i_1__8_n_0 ;
  wire \data_p1[3]_i_1__8_n_0 ;
  wire \data_p1[4]_i_1__4_n_0 ;
  wire \data_p1[5]_i_2__0_n_0 ;
  wire [5:0]data_p2;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ch_in_TVALID),
        .I1(state__0[1]),
        .I2(ch_in_TREADY_int_regslice),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hF4C4CCCC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ch_in_TREADY_int_regslice),
        .I1(state__0[1]),
        .I2(ch_in_TVALID),
        .I3(ack_in_t_reg_n_0),
        .I4(state__0[0]),
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
    .INIT(32'h8AFFEEAA)) 
    ack_in_t_i_1__5
       (.I0(ack_in_t_reg_n_0),
        .I1(ch_in_TREADY_int_regslice),
        .I2(ch_in_TVALID),
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
    \data_p1[0]_i_1__10 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDEST[0]),
        .O(\data_p1[0]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__10 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDEST[1]),
        .O(\data_p1[1]_i_1__10_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__8 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDEST[2]),
        .O(\data_p1[2]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__8 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDEST[3]),
        .O(\data_p1[3]_i_1__8_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__4 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDEST[4]),
        .O(\data_p1[4]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[5]_i_1 
       (.I0(ch_in_TVALID),
        .I1(ch_in_TREADY_int_regslice),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_2__0 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ch_in_TDEST[5]),
        .O(\data_p1[5]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__10_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__10_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__8_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__8_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__4_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_2__0_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[5]_i_1__1 
       (.I0(ch_in_TVALID),
        .I1(ack_in_t_reg_n_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDEST[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDEST[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDEST[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDEST[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDEST[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ch_in_TDEST[5]),
        .Q(data_p2[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "scale_regslice_both" *) 
module design_1_scale_2_1_scale_regslice_both__parameterized4_2
   (ack_in_t_reg_0,
    ch_out_TDEST,
    SR,
    ap_clk,
    ch_out_TREADY,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST,
    ch_out_TDATA_reg1,
    Q,
    E,
    D);
  output ack_in_t_reg_0;
  output [5:0]ch_out_TDEST;
  input [0:0]SR;
  input ap_clk;
  input ch_out_TREADY;
  input grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  input [5:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST;
  input ch_out_TDATA_reg1;
  input [5:0]Q;
  input [0:0]E;
  input [5:0]D;

  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__12_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ch_out_TDATA_reg1;
  wire [5:0]ch_out_TDEST;
  wire ch_out_TREADY;
  wire \data_p1[0]_i_1__5_n_0 ;
  wire \data_p1[1]_i_1__5_n_0 ;
  wire \data_p1[2]_i_1__3_n_0 ;
  wire \data_p1[3]_i_1__5_n_0 ;
  wire \data_p1[4]_i_1__2_n_0 ;
  wire \data_p1[5]_i_2_n_0 ;
  wire [5:0]data_p2;
  wire [5:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  wire load_p1;
  wire [1:0]next__0;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF7F3)) 
    \FSM_sequential_state[0]_i_1__11 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I1(state__0[1]),
        .I2(ch_out_TREADY),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_state[1]_i_1__6 
       (.I0(ch_out_TREADY),
        .I1(state__0[1]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[0]),
        .I4(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hC4FFFCCC)) 
    ack_in_t_i_1__12
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I1(ack_in_t_reg_0),
        .I2(ch_out_TREADY),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__12_n_0),
        .Q(ack_in_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1__5 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[0]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[0]),
        .O(\data_p1[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1__5 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[1]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[1]),
        .O(\data_p1[1]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1__3 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[2]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[2]),
        .O(\data_p1[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1__5 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[3]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[3]),
        .O(\data_p1[3]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1__2 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[4]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[4]),
        .O(\data_p1[4]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[5]_i_1__0 
       (.I0(ch_out_TREADY),
        .I1(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_2 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[5]),
        .I4(ch_out_TDATA_reg1),
        .I5(Q[5]),
        .O(\data_p1[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__5_n_0 ),
        .Q(ch_out_TDEST[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__5_n_0 ),
        .Q(ch_out_TDEST[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__3_n_0 ),
        .Q(ch_out_TDEST[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__5_n_0 ),
        .Q(ch_out_TDEST[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__2_n_0 ),
        .Q(ch_out_TDEST[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_2_n_0 ),
        .Q(ch_out_TDEST[5]),
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

module design_1_scale_2_1_scale_scale_Pipeline_VITIS_LOOP_26_1
   (grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST,
    \p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_0 ,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
    \p_tmp_user_reg_219_pp0_iter3_reg_reg[0]_0 ,
    E,
    ch_in_TREADY_int_regslice,
    ap_enable_reg_pp0_iter4_reg_0,
    ap_enable_reg_pp0_iter4_reg_1,
    D,
    \tmp_out_reg_239_reg[31]_0 ,
    ch_out_TDATA_reg1,
    \p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_1 ,
    \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0 ,
    \p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0 ,
    \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0 ,
    \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0 ,
    ch_out_TLAST_int_regslice,
    ap_enable_reg_pp0_iter4_reg_2,
    ap_enable_reg_pp0_iter4_reg_3,
    ap_enable_reg_pp0_iter4_reg_4,
    \ap_CS_fsm_reg[5] ,
    grp_fu_130_p0,
    \p_tmp_last_reg_224_pp0_iter3_reg_reg[0]_0 ,
    \ap_CS_fsm_reg[3] ,
    SR,
    ap_clk,
    Q,
    \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_1 ,
    ch_in_TUSER_int_regslice,
    ch_in_TLAST_int_regslice,
    \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1 ,
    \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1 ,
    \ap_CS_fsm_reg[5]_0 ,
    \data_p2_reg[1] ,
    \data_p2_reg[1]_0 ,
    data_p2,
    ap_rst_n,
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
    \buff0_reg[16]__0 ,
    ch_out_TREADY_int_regslice,
    \data_p2_reg[5] ,
    \data_p2_reg[4] ,
    \data_p2_reg[31] ,
    \data_p2_reg[3] ,
    \data_p2_reg[3]_0 ,
    \data_p2_reg[4]_0 ,
    \data_p2_reg[5]_0 ,
    ch_out_TLAST_reg,
    \data_p2_reg[3]_1 ,
    \data_p2_reg[3]_2 ,
    ap_done,
    icmp_ln26_fu_143_p2_carry__2_0,
    tmp_product,
    \data_p2_reg[0] ,
    data_p2_0,
    \tmp_out_reg_239_reg[31]_1 ,
    \p_tmp_data_1_reg_204_reg[31]_0 );
  output [3:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP;
  output [3:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB;
  output grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST;
  output [4:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID;
  output [5:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST;
  output \p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_0 ;
  output grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  output \p_tmp_user_reg_219_pp0_iter3_reg_reg[0]_0 ;
  output [0:0]E;
  output ch_in_TREADY_int_regslice;
  output [0:0]ap_enable_reg_pp0_iter4_reg_0;
  output [0:0]ap_enable_reg_pp0_iter4_reg_1;
  output [31:0]D;
  output [31:0]\tmp_out_reg_239_reg[31]_0 ;
  output ch_out_TDATA_reg1;
  output [1:0]\p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_1 ;
  output [3:0]\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0 ;
  output [3:0]\p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0 ;
  output [4:0]\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0 ;
  output [5:0]\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0 ;
  output ch_out_TLAST_int_regslice;
  output [0:0]ap_enable_reg_pp0_iter4_reg_2;
  output [0:0]ap_enable_reg_pp0_iter4_reg_3;
  output [0:0]ap_enable_reg_pp0_iter4_reg_4;
  output [1:0]\ap_CS_fsm_reg[5] ;
  output [31:0]grp_fu_130_p0;
  output \p_tmp_last_reg_224_pp0_iter3_reg_reg[0]_0 ;
  output \ap_CS_fsm_reg[3] ;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input [3:0]\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_1 ;
  input [1:0]ch_in_TUSER_int_regslice;
  input ch_in_TLAST_int_regslice;
  input [4:0]\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1 ;
  input [5:0]\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1 ;
  input [2:0]\ap_CS_fsm_reg[5]_0 ;
  input [1:0]\data_p2_reg[1] ;
  input \data_p2_reg[1]_0 ;
  input [1:0]data_p2;
  input ap_rst_n;
  input grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg;
  input [0:0]\buff0_reg[16]__0 ;
  input ch_out_TREADY_int_regslice;
  input \data_p2_reg[5] ;
  input \data_p2_reg[4] ;
  input [31:0]\data_p2_reg[31] ;
  input [3:0]\data_p2_reg[3] ;
  input [3:0]\data_p2_reg[3]_0 ;
  input [4:0]\data_p2_reg[4]_0 ;
  input [5:0]\data_p2_reg[5]_0 ;
  input ch_out_TLAST_reg;
  input \data_p2_reg[3]_1 ;
  input \data_p2_reg[3]_2 ;
  input ap_done;
  input [31:0]icmp_ln26_fu_143_p2_carry__2_0;
  input [31:0]tmp_product;
  input \data_p2_reg[0] ;
  input data_p2_0;
  input [31:0]\tmp_out_reg_239_reg[31]_1 ;
  input [31:0]\p_tmp_data_1_reg_204_reg[31]_0 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [30:0]add_ln26_fu_149_p2;
  wire \ap_CS_fsm_reg[3] ;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire [2:0]\ap_CS_fsm_reg[5]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_2;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_3;
  wire [0:0]ap_enable_reg_pp0_iter4_reg_4;
  wire ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_rst_n;
  wire [0:0]\buff0_reg[16]__0 ;
  wire ch_in_TLAST_int_regslice;
  wire ch_in_TREADY_int_regslice;
  wire [1:0]ch_in_TUSER_int_regslice;
  wire ch_out_TDATA_reg1;
  wire ch_out_TLAST_int_regslice;
  wire ch_out_TLAST_reg;
  wire ch_out_TREADY_int_regslice;
  wire [1:0]data_p2;
  wire data_p2_0;
  wire \data_p2_reg[0] ;
  wire [1:0]\data_p2_reg[1] ;
  wire \data_p2_reg[1]_0 ;
  wire [31:0]\data_p2_reg[31] ;
  wire [3:0]\data_p2_reg[3] ;
  wire [3:0]\data_p2_reg[3]_0 ;
  wire \data_p2_reg[3]_1 ;
  wire \data_p2_reg[3]_2 ;
  wire \data_p2_reg[4] ;
  wire [4:0]\data_p2_reg[4]_0 ;
  wire \data_p2_reg[5] ;
  wire [5:0]\data_p2_reg[5]_0 ;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_62;
  wire flow_control_loop_pipe_sequential_init_U_n_63;
  wire flow_control_loop_pipe_sequential_init_U_n_64;
  wire flow_control_loop_pipe_sequential_init_U_n_65;
  wire flow_control_loop_pipe_sequential_init_U_n_66;
  wire flow_control_loop_pipe_sequential_init_U_n_67;
  wire flow_control_loop_pipe_sequential_init_U_n_68;
  wire [31:0]grp_fu_130_p0;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_ready;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg;
  wire [5:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST;
  wire [4:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID;
  wire [3:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST;
  wire [3:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB;
  wire [1:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TUSER;
  wire grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID;
  wire [31:0]grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0;
  wire i_fu_68;
  wire i_fu_682;
  wire \i_fu_68_reg_n_0_[0] ;
  wire \i_fu_68_reg_n_0_[10] ;
  wire \i_fu_68_reg_n_0_[11] ;
  wire \i_fu_68_reg_n_0_[12] ;
  wire \i_fu_68_reg_n_0_[13] ;
  wire \i_fu_68_reg_n_0_[14] ;
  wire \i_fu_68_reg_n_0_[15] ;
  wire \i_fu_68_reg_n_0_[16] ;
  wire \i_fu_68_reg_n_0_[17] ;
  wire \i_fu_68_reg_n_0_[18] ;
  wire \i_fu_68_reg_n_0_[19] ;
  wire \i_fu_68_reg_n_0_[1] ;
  wire \i_fu_68_reg_n_0_[20] ;
  wire \i_fu_68_reg_n_0_[21] ;
  wire \i_fu_68_reg_n_0_[22] ;
  wire \i_fu_68_reg_n_0_[23] ;
  wire \i_fu_68_reg_n_0_[24] ;
  wire \i_fu_68_reg_n_0_[25] ;
  wire \i_fu_68_reg_n_0_[26] ;
  wire \i_fu_68_reg_n_0_[27] ;
  wire \i_fu_68_reg_n_0_[28] ;
  wire \i_fu_68_reg_n_0_[29] ;
  wire \i_fu_68_reg_n_0_[2] ;
  wire \i_fu_68_reg_n_0_[30] ;
  wire \i_fu_68_reg_n_0_[3] ;
  wire \i_fu_68_reg_n_0_[4] ;
  wire \i_fu_68_reg_n_0_[5] ;
  wire \i_fu_68_reg_n_0_[6] ;
  wire \i_fu_68_reg_n_0_[7] ;
  wire \i_fu_68_reg_n_0_[8] ;
  wire \i_fu_68_reg_n_0_[9] ;
  wire icmp_ln26_fu_143_p2;
  wire icmp_ln26_fu_143_p2_carry__0_n_0;
  wire icmp_ln26_fu_143_p2_carry__0_n_1;
  wire icmp_ln26_fu_143_p2_carry__0_n_2;
  wire icmp_ln26_fu_143_p2_carry__0_n_3;
  wire icmp_ln26_fu_143_p2_carry__1_n_0;
  wire icmp_ln26_fu_143_p2_carry__1_n_1;
  wire icmp_ln26_fu_143_p2_carry__1_n_2;
  wire icmp_ln26_fu_143_p2_carry__1_n_3;
  wire [31:0]icmp_ln26_fu_143_p2_carry__2_0;
  wire icmp_ln26_fu_143_p2_carry__2_n_1;
  wire icmp_ln26_fu_143_p2_carry__2_n_2;
  wire icmp_ln26_fu_143_p2_carry__2_n_3;
  wire icmp_ln26_fu_143_p2_carry_n_0;
  wire icmp_ln26_fu_143_p2_carry_n_1;
  wire icmp_ln26_fu_143_p2_carry_n_2;
  wire icmp_ln26_fu_143_p2_carry_n_3;
  wire [31:0]\p_tmp_data_1_reg_204_reg[31]_0 ;
  wire \p_tmp_dest_reg_234_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \p_tmp_dest_reg_234_pp0_iter2_reg_reg[1]_srl2_n_0 ;
  wire \p_tmp_dest_reg_234_pp0_iter2_reg_reg[2]_srl2_n_0 ;
  wire \p_tmp_dest_reg_234_pp0_iter2_reg_reg[3]_srl2_n_0 ;
  wire \p_tmp_dest_reg_234_pp0_iter2_reg_reg[4]_srl2_n_0 ;
  wire \p_tmp_dest_reg_234_pp0_iter2_reg_reg[5]_srl2_n_0 ;
  wire [5:0]\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0 ;
  wire [5:0]\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1 ;
  wire \p_tmp_id_reg_229_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \p_tmp_id_reg_229_pp0_iter2_reg_reg[1]_srl2_n_0 ;
  wire \p_tmp_id_reg_229_pp0_iter2_reg_reg[2]_srl2_n_0 ;
  wire \p_tmp_id_reg_229_pp0_iter2_reg_reg[3]_srl2_n_0 ;
  wire \p_tmp_id_reg_229_pp0_iter2_reg_reg[4]_srl2_n_0 ;
  wire [4:0]\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0 ;
  wire [4:0]\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1 ;
  wire \p_tmp_keep_reg_209_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \p_tmp_keep_reg_209_pp0_iter2_reg_reg[1]_srl2_n_0 ;
  wire \p_tmp_keep_reg_209_pp0_iter2_reg_reg[2]_srl2_n_0 ;
  wire \p_tmp_keep_reg_209_pp0_iter2_reg_reg[3]_srl2_n_0 ;
  wire [3:0]\p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0 ;
  wire \p_tmp_last_reg_224_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \p_tmp_last_reg_224_pp0_iter3_reg_reg[0]_0 ;
  wire \p_tmp_strb_reg_214_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \p_tmp_strb_reg_214_pp0_iter2_reg_reg[1]_srl2_n_0 ;
  wire \p_tmp_strb_reg_214_pp0_iter2_reg_reg[2]_srl2_n_0 ;
  wire \p_tmp_strb_reg_214_pp0_iter2_reg_reg[3]_srl2_n_0 ;
  wire [3:0]\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0 ;
  wire [3:0]\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_1 ;
  wire \p_tmp_user_reg_219_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \p_tmp_user_reg_219_pp0_iter2_reg_reg[1]_srl2_n_0 ;
  wire \p_tmp_user_reg_219_pp0_iter3_reg_reg[0]_0 ;
  wire \p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_0 ;
  wire [1:0]\p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_1 ;
  wire [31:0]\tmp_out_reg_239_reg[31]_0 ;
  wire [31:0]\tmp_out_reg_239_reg[31]_1 ;
  wire [31:0]tmp_product;
  wire [3:0]NLW_icmp_ln26_fu_143_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln26_fu_143_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln26_fu_143_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln26_fu_143_p2_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h80008800)) 
    ack_in_t_i_3
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\buff0_reg[16]__0 ),
        .I2(ch_out_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[5]_0 [1]),
        .I4(ap_enable_reg_pp0_iter4),
        .O(ch_in_TREADY_int_regslice));
  LUT6 #(
    .INIT(64'hA2000000A2A2A2A2)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\buff0_reg[16]__0 ),
        .I3(ch_out_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[5]_0 [1]),
        .I5(ap_enable_reg_pp0_iter4),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD000DDDD)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\buff0_reg[16]__0 ),
        .I2(ch_out_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[5]_0 [1]),
        .I4(ap_enable_reg_pp0_iter4),
        .O(i_fu_682));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter2_reg_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch_out_TLAST_reg[0]_i_1 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST),
        .I1(ch_out_TDATA_reg1),
        .I2(ch_out_TLAST_reg),
        .O(ch_out_TLAST_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch_out_TUSER_reg[0]_i_1 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TUSER[0]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[1] [0]),
        .O(\p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ch_out_TUSER_reg[1]_i_1 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TUSER[1]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[1] [1]),
        .O(\p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hD0000000)) 
    \data_p1[31]_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\buff0_reg[16]__0 ),
        .I2(ch_out_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[5]_0 [1]),
        .I4(ap_enable_reg_pp0_iter4),
        .O(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID));
  LUT5 #(
    .INIT(32'h80880000)) 
    \data_p1[31]_i_4 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ch_out_TREADY_int_regslice),
        .I2(\buff0_reg[16]__0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\ap_CS_fsm_reg[5]_0 [1]),
        .O(ch_out_TDATA_reg1));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__0 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TUSER[0]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(\data_p2_reg[1] [0]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I4(\data_p2_reg[1]_0 ),
        .I5(data_p2[0]),
        .O(\p_tmp_user_reg_219_pp0_iter3_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [0]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__2 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB[0]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[3] [0]),
        .O(\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__3 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP[0]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[3]_0 [0]),
        .O(\p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__4 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[0]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[4]_0 [0]),
        .O(\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1__5 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[0]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[5]_0 [0]),
        .O(\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[0]_i_1__7 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(ch_out_TLAST_reg),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I4(\data_p2_reg[0] ),
        .I5(data_p2_0),
        .O(\p_tmp_last_reg_224_pp0_iter3_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [10]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [11]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [12]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [13]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [14]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [15]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [16]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [17]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [18]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [19]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \data_p2[1]_i_1__0 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TUSER[1]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(\data_p2_reg[1] [1]),
        .I3(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID),
        .I4(\data_p2_reg[1]_0 ),
        .I5(data_p2[1]),
        .O(\p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [1]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__2 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB[1]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[3] [1]),
        .O(\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__3 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP[1]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[3]_0 [1]),
        .O(\p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__4 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[1]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[4]_0 [1]),
        .O(\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1__5 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[1]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[5]_0 [1]),
        .O(\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [20]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [21]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [22]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [23]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [24]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [25]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [26]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [27]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [28]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [29]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [2]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__0 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB[2]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[3] [2]),
        .O(\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__1 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP[2]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[3]_0 [2]),
        .O(\p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__2 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[2]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[4]_0 [2]),
        .O(\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1__3 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[2]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[5]_0 [2]),
        .O(\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [30]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h80880000)) 
    \data_p2[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(\buff0_reg[16]__0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ch_out_TREADY_int_regslice),
        .O(ap_enable_reg_pp0_iter4_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[31]_i_2 
       (.I0(\tmp_out_reg_239_reg[31]_0 [31]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [3]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__0 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[3]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[4]_0 [3]),
        .O(\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1__1 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[3]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[5]_0 [3]),
        .O(\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'h8000808000000000)) 
    \data_p2[3]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(ch_out_TREADY_int_regslice),
        .I3(\buff0_reg[16]__0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[3]_1 ),
        .O(ap_enable_reg_pp0_iter4_reg_2));
  LUT6 #(
    .INIT(64'h8000808000000000)) 
    \data_p2[3]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(ch_out_TREADY_int_regslice),
        .I3(\buff0_reg[16]__0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[3]_2 ),
        .O(ap_enable_reg_pp0_iter4_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_2 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB[3]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[3] [3]),
        .O(\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_2__0 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP[3]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[3]_0 [3]),
        .O(\p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0 [3]));
  LUT6 #(
    .INIT(64'h8000808000000000)) 
    \data_p2[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(ch_out_TREADY_int_regslice),
        .I3(\buff0_reg[16]__0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[4] ),
        .O(ap_enable_reg_pp0_iter4_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1__0 
       (.I0(\tmp_out_reg_239_reg[31]_0 [4]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1__1 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[4]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[5]_0 [4]),
        .O(\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_2 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[4]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[4]_0 [4]),
        .O(\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0 [4]));
  LUT6 #(
    .INIT(64'h8000808000000000)) 
    \data_p2[5]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(ch_out_TREADY_int_regslice),
        .I3(\buff0_reg[16]__0 ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\data_p2_reg[5] ),
        .O(ap_enable_reg_pp0_iter4_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1__0 
       (.I0(\tmp_out_reg_239_reg[31]_0 [5]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_2 
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[5]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[5]_0 [5]),
        .O(\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [6]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [7]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [8]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(\tmp_out_reg_239_reg[31]_0 [9]),
        .I1(ch_out_TDATA_reg1),
        .I2(\data_p2_reg[31] [9]),
        .O(D[9]));
  design_1_scale_2_1_scale_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln26_fu_143_p2),
        .D(add_ln26_fu_149_p2),
        .DI({flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40}),
        .E(i_fu_68),
        .Q({\i_fu_68_reg_n_0_[30] ,\i_fu_68_reg_n_0_[29] ,\i_fu_68_reg_n_0_[28] ,\i_fu_68_reg_n_0_[27] ,\i_fu_68_reg_n_0_[26] ,\i_fu_68_reg_n_0_[25] ,\i_fu_68_reg_n_0_[24] ,\i_fu_68_reg_n_0_[23] ,\i_fu_68_reg_n_0_[22] ,\i_fu_68_reg_n_0_[21] ,\i_fu_68_reg_n_0_[20] ,\i_fu_68_reg_n_0_[19] ,\i_fu_68_reg_n_0_[18] ,\i_fu_68_reg_n_0_[17] ,\i_fu_68_reg_n_0_[16] ,\i_fu_68_reg_n_0_[15] ,\i_fu_68_reg_n_0_[14] ,\i_fu_68_reg_n_0_[13] ,\i_fu_68_reg_n_0_[12] ,\i_fu_68_reg_n_0_[11] ,\i_fu_68_reg_n_0_[10] ,\i_fu_68_reg_n_0_[9] ,\i_fu_68_reg_n_0_[8] ,\i_fu_68_reg_n_0_[7] ,\i_fu_68_reg_n_0_[6] ,\i_fu_68_reg_n_0_[5] ,\i_fu_68_reg_n_0_[4] ,\i_fu_68_reg_n_0_[3] ,\i_fu_68_reg_n_0_[2] ,\i_fu_68_reg_n_0_[1] ,\i_fu_68_reg_n_0_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (\buff0_reg[16]__0 ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_0 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_pipe_sequential_init_U_n_31),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_init_int_reg_0({flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52}),
        .ap_loop_init_int_reg_1({flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60}),
        .ap_rst_n(ap_rst_n),
        .ch_out_TREADY_int_regslice(ch_out_TREADY_int_regslice),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_ready(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_ready),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg),
        .grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_32),
        .\i_fu_68_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67,flow_control_loop_pipe_sequential_init_U_n_68}),
        .icmp_ln26_fu_143_p2_carry__2(icmp_ln26_fu_143_p2_carry__2_0),
        .\total_data_reg_149_reg[14] ({flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48}),
        .\total_data_reg_149_reg[22] ({flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56}),
        .\total_data_reg_149_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64}));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[0]),
        .Q(\i_fu_68_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[10]),
        .Q(\i_fu_68_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[11]),
        .Q(\i_fu_68_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[12]),
        .Q(\i_fu_68_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[13]),
        .Q(\i_fu_68_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[14]),
        .Q(\i_fu_68_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[15]),
        .Q(\i_fu_68_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[16]),
        .Q(\i_fu_68_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[17]),
        .Q(\i_fu_68_reg_n_0_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[18]),
        .Q(\i_fu_68_reg_n_0_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[19]),
        .Q(\i_fu_68_reg_n_0_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[1]),
        .Q(\i_fu_68_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[20]),
        .Q(\i_fu_68_reg_n_0_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[21]),
        .Q(\i_fu_68_reg_n_0_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[22]),
        .Q(\i_fu_68_reg_n_0_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[23]),
        .Q(\i_fu_68_reg_n_0_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[24]),
        .Q(\i_fu_68_reg_n_0_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[25]),
        .Q(\i_fu_68_reg_n_0_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[26]),
        .Q(\i_fu_68_reg_n_0_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[27]),
        .Q(\i_fu_68_reg_n_0_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[28]),
        .Q(\i_fu_68_reg_n_0_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[29]),
        .Q(\i_fu_68_reg_n_0_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[2]),
        .Q(\i_fu_68_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[30]),
        .Q(\i_fu_68_reg_n_0_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[3]),
        .Q(\i_fu_68_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[4]),
        .Q(\i_fu_68_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[5]),
        .Q(\i_fu_68_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[6]),
        .Q(\i_fu_68_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[7]),
        .Q(\i_fu_68_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[8]),
        .Q(\i_fu_68_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_68),
        .D(add_ln26_fu_149_p2[9]),
        .Q(\i_fu_68_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln26_fu_143_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln26_fu_143_p2_carry_n_0,icmp_ln26_fu_143_p2_carry_n_1,icmp_ln26_fu_143_p2_carry_n_2,icmp_ln26_fu_143_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_37,flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40}),
        .O(NLW_icmp_ln26_fu_143_p2_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln26_fu_143_p2_carry__0
       (.CI(icmp_ln26_fu_143_p2_carry_n_0),
        .CO({icmp_ln26_fu_143_p2_carry__0_n_0,icmp_ln26_fu_143_p2_carry__0_n_1,icmp_ln26_fu_143_p2_carry__0_n_2,icmp_ln26_fu_143_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48}),
        .O(NLW_icmp_ln26_fu_143_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln26_fu_143_p2_carry__1
       (.CI(icmp_ln26_fu_143_p2_carry__0_n_0),
        .CO({icmp_ln26_fu_143_p2_carry__1_n_0,icmp_ln26_fu_143_p2_carry__1_n_1,icmp_ln26_fu_143_p2_carry__1_n_2,icmp_ln26_fu_143_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56}),
        .O(NLW_icmp_ln26_fu_143_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59,flow_control_loop_pipe_sequential_init_U_n_60}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln26_fu_143_p2_carry__2
       (.CI(icmp_ln26_fu_143_p2_carry__1_n_0),
        .CO({icmp_ln26_fu_143_p2,icmp_ln26_fu_143_p2_carry__2_n_1,icmp_ln26_fu_143_p2_carry__2_n_2,icmp_ln26_fu_143_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63,flow_control_loop_pipe_sequential_init_U_n_64}),
        .O(NLW_icmp_ln26_fu_143_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67,flow_control_loop_pipe_sequential_init_U_n_68}));
  FDRE \p_tmp_data_1_reg_204_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [0]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[0]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [10]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[10]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [11]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[11]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [12]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[12]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [13]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[13]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [14]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[14]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [15]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[15]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [16]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[16]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [17]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[17]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [18]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[18]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [19]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[19]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [1]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[1]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [20]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[20]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [21]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[21]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [22]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[22]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [23]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[23]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [24]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[24]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [25]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[25]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [26]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[26]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [27]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[27]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [28]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[28]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [29]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[29]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [2]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[2]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [30]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[30]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[31] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [31]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[31]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [3]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[3]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [4]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[4]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [5]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[5]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [6]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[6]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [7]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[7]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [8]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[8]),
        .R(1'b0));
  FDRE \p_tmp_data_1_reg_204_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_data_1_reg_204_reg[31]_0 [9]),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \p_tmp_dest_reg_234_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1 [0]),
        .Q(\p_tmp_dest_reg_234_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \p_tmp_dest_reg_234_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1 [1]),
        .Q(\p_tmp_dest_reg_234_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \p_tmp_dest_reg_234_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1 [2]),
        .Q(\p_tmp_dest_reg_234_pp0_iter2_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \p_tmp_dest_reg_234_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1 [3]),
        .Q(\p_tmp_dest_reg_234_pp0_iter2_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg[4]_srl2 " *) 
  SRL16E \p_tmp_dest_reg_234_pp0_iter2_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1 [4]),
        .Q(\p_tmp_dest_reg_234_pp0_iter2_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg[5]_srl2 " *) 
  SRL16E \p_tmp_dest_reg_234_pp0_iter2_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1 [5]),
        .Q(\p_tmp_dest_reg_234_pp0_iter2_reg_reg[5]_srl2_n_0 ));
  FDRE \p_tmp_dest_reg_234_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_dest_reg_234_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[0]),
        .R(1'b0));
  FDRE \p_tmp_dest_reg_234_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_dest_reg_234_pp0_iter2_reg_reg[1]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[1]),
        .R(1'b0));
  FDRE \p_tmp_dest_reg_234_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_dest_reg_234_pp0_iter2_reg_reg[2]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[2]),
        .R(1'b0));
  FDRE \p_tmp_dest_reg_234_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_dest_reg_234_pp0_iter2_reg_reg[3]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[3]),
        .R(1'b0));
  FDRE \p_tmp_dest_reg_234_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_dest_reg_234_pp0_iter2_reg_reg[4]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[4]),
        .R(1'b0));
  FDRE \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_dest_reg_234_pp0_iter2_reg_reg[5]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST[5]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \p_tmp_id_reg_229_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1 [0]),
        .Q(\p_tmp_id_reg_229_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \p_tmp_id_reg_229_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1 [1]),
        .Q(\p_tmp_id_reg_229_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \p_tmp_id_reg_229_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1 [2]),
        .Q(\p_tmp_id_reg_229_pp0_iter2_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \p_tmp_id_reg_229_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1 [3]),
        .Q(\p_tmp_id_reg_229_pp0_iter2_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg[4]_srl2 " *) 
  SRL16E \p_tmp_id_reg_229_pp0_iter2_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1 [4]),
        .Q(\p_tmp_id_reg_229_pp0_iter2_reg_reg[4]_srl2_n_0 ));
  FDRE \p_tmp_id_reg_229_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_id_reg_229_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[0]),
        .R(1'b0));
  FDRE \p_tmp_id_reg_229_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_id_reg_229_pp0_iter2_reg_reg[1]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[1]),
        .R(1'b0));
  FDRE \p_tmp_id_reg_229_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_id_reg_229_pp0_iter2_reg_reg[2]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[2]),
        .R(1'b0));
  FDRE \p_tmp_id_reg_229_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_id_reg_229_pp0_iter2_reg_reg[3]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[3]),
        .R(1'b0));
  FDRE \p_tmp_id_reg_229_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_id_reg_229_pp0_iter2_reg_reg[4]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID[4]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \p_tmp_keep_reg_209_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(Q[0]),
        .Q(\p_tmp_keep_reg_209_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \p_tmp_keep_reg_209_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(Q[1]),
        .Q(\p_tmp_keep_reg_209_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \p_tmp_keep_reg_209_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(Q[2]),
        .Q(\p_tmp_keep_reg_209_pp0_iter2_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \p_tmp_keep_reg_209_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(Q[3]),
        .Q(\p_tmp_keep_reg_209_pp0_iter2_reg_reg[3]_srl2_n_0 ));
  FDRE \p_tmp_keep_reg_209_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_keep_reg_209_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP[0]),
        .R(1'b0));
  FDRE \p_tmp_keep_reg_209_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_keep_reg_209_pp0_iter2_reg_reg[1]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP[1]),
        .R(1'b0));
  FDRE \p_tmp_keep_reg_209_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_keep_reg_209_pp0_iter2_reg_reg[2]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP[2]),
        .R(1'b0));
  FDRE \p_tmp_keep_reg_209_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_keep_reg_209_pp0_iter2_reg_reg[3]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_last_reg_224_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_last_reg_224_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \p_tmp_last_reg_224_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(ch_in_TLAST_int_regslice),
        .Q(\p_tmp_last_reg_224_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  FDRE \p_tmp_last_reg_224_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_last_reg_224_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \p_tmp_strb_reg_214_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_1 [0]),
        .Q(\p_tmp_strb_reg_214_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \p_tmp_strb_reg_214_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_1 [1]),
        .Q(\p_tmp_strb_reg_214_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \p_tmp_strb_reg_214_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_1 [2]),
        .Q(\p_tmp_strb_reg_214_pp0_iter2_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \p_tmp_strb_reg_214_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_1 [3]),
        .Q(\p_tmp_strb_reg_214_pp0_iter2_reg_reg[3]_srl2_n_0 ));
  FDRE \p_tmp_strb_reg_214_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_strb_reg_214_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB[0]),
        .R(1'b0));
  FDRE \p_tmp_strb_reg_214_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_strb_reg_214_pp0_iter2_reg_reg[1]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB[1]),
        .R(1'b0));
  FDRE \p_tmp_strb_reg_214_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_strb_reg_214_pp0_iter2_reg_reg[2]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB[2]),
        .R(1'b0));
  FDRE \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_strb_reg_214_pp0_iter2_reg_reg[3]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_user_reg_219_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_user_reg_219_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \p_tmp_user_reg_219_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(ch_in_TUSER_int_regslice[0]),
        .Q(\p_tmp_user_reg_219_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_user_reg_219_pp0_iter2_reg_reg " *) 
  (* srl_name = "inst/\\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_user_reg_219_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \p_tmp_user_reg_219_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(i_fu_682),
        .CLK(ap_clk),
        .D(ch_in_TUSER_int_regslice[1]),
        .Q(\p_tmp_user_reg_219_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  FDRE \p_tmp_user_reg_219_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_user_reg_219_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TUSER[0]),
        .R(1'b0));
  FDRE \p_tmp_user_reg_219_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\p_tmp_user_reg_219_pp0_iter2_reg_reg[1]_srl2_n_0 ),
        .Q(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TUSER[1]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [0]),
        .Q(\tmp_out_reg_239_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [10]),
        .Q(\tmp_out_reg_239_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [11]),
        .Q(\tmp_out_reg_239_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [12]),
        .Q(\tmp_out_reg_239_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [13]),
        .Q(\tmp_out_reg_239_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [14]),
        .Q(\tmp_out_reg_239_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [15]),
        .Q(\tmp_out_reg_239_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [16]),
        .Q(\tmp_out_reg_239_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [17]),
        .Q(\tmp_out_reg_239_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [18]),
        .Q(\tmp_out_reg_239_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [19]),
        .Q(\tmp_out_reg_239_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [1]),
        .Q(\tmp_out_reg_239_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [20]),
        .Q(\tmp_out_reg_239_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [21]),
        .Q(\tmp_out_reg_239_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [22]),
        .Q(\tmp_out_reg_239_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [23]),
        .Q(\tmp_out_reg_239_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [24]),
        .Q(\tmp_out_reg_239_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [25]),
        .Q(\tmp_out_reg_239_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [26]),
        .Q(\tmp_out_reg_239_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [27]),
        .Q(\tmp_out_reg_239_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [28]),
        .Q(\tmp_out_reg_239_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [29]),
        .Q(\tmp_out_reg_239_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [2]),
        .Q(\tmp_out_reg_239_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [30]),
        .Q(\tmp_out_reg_239_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[31] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [31]),
        .Q(\tmp_out_reg_239_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [3]),
        .Q(\tmp_out_reg_239_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [4]),
        .Q(\tmp_out_reg_239_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [5]),
        .Q(\tmp_out_reg_239_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [6]),
        .Q(\tmp_out_reg_239_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [7]),
        .Q(\tmp_out_reg_239_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [8]),
        .Q(\tmp_out_reg_239_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \tmp_out_reg_239_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_682),
        .D(\tmp_out_reg_239_reg[31]_1 [9]),
        .Q(\tmp_out_reg_239_reg[31]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_1
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[16]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[16]),
        .O(grp_fu_130_p0[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_10
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[7]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[7]),
        .O(grp_fu_130_p0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_11
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[6]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[6]),
        .O(grp_fu_130_p0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_12
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[5]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[5]),
        .O(grp_fu_130_p0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_13
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[4]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[4]),
        .O(grp_fu_130_p0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_14
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[3]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[3]),
        .O(grp_fu_130_p0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_15
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[2]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[2]),
        .O(grp_fu_130_p0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_16
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[1]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[1]),
        .O(grp_fu_130_p0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_17
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[0]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[0]),
        .O(grp_fu_130_p0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_2
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[15]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[15]),
        .O(grp_fu_130_p0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_3
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[14]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[14]),
        .O(grp_fu_130_p0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_4
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[13]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[13]),
        .O(grp_fu_130_p0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_5
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[12]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[12]),
        .O(grp_fu_130_p0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_6
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[11]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[11]),
        .O(grp_fu_130_p0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_7
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[10]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[10]),
        .O(grp_fu_130_p0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_8
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[9]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[9]),
        .O(grp_fu_130_p0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product__0_i_9
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[8]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[8]),
        .O(grp_fu_130_p0[8]));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    tmp_product_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\buff0_reg[16]__0 ),
        .I2(ch_out_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(\ap_CS_fsm_reg[5]_0 [1]),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_10
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[23]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[23]),
        .O(grp_fu_130_p0[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_11
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[22]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[22]),
        .O(grp_fu_130_p0[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_12
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[21]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[21]),
        .O(grp_fu_130_p0[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_13
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[20]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[20]),
        .O(grp_fu_130_p0[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_14
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[19]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[19]),
        .O(grp_fu_130_p0[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_15
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[18]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[18]),
        .O(grp_fu_130_p0[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_16
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[17]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[17]),
        .O(grp_fu_130_p0[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_2
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[31]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[31]),
        .O(grp_fu_130_p0[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_3
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[30]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[30]),
        .O(grp_fu_130_p0[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_4
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[29]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[29]),
        .O(grp_fu_130_p0[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_5
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[28]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[28]),
        .O(grp_fu_130_p0[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_6
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[27]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[27]),
        .O(grp_fu_130_p0[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_7
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[26]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[26]),
        .O(grp_fu_130_p0[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_8
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[25]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[25]),
        .O(grp_fu_130_p0[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_product_i_9
       (.I0(grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0[24]),
        .I1(\ap_CS_fsm_reg[5]_0 [1]),
        .I2(tmp_product[24]),
        .O(grp_fu_130_p0[24]));
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
