// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May  6 14:51:37 2025
// Host        : DESKTOP-2FP3TNE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sum_0_0_sim_netlist.v
// Design      : design_1_sum_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sum_0_0,sum,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "sum,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_ARREADY,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_AWADDR,
    s_axi_CTRL_BUS_AWREADY,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_BRESP,
    s_axi_CTRL_BUS_BVALID,
    s_axi_CTRL_BUS_RDATA,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_RRESP,
    s_axi_CTRL_BUS_RVALID,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WREADY,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]s_axi_CTRL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY" *) output s_axi_CTRL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID" *) input s_axi_CTRL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR" *) input [6:0]s_axi_CTRL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY" *) output s_axi_CTRL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID" *) input s_axi_CTRL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY" *) input s_axi_CTRL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP" *) output [1:0]s_axi_CTRL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID" *) output s_axi_CTRL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA" *) output [31:0]s_axi_CTRL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY" *) input s_axi_CTRL_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP" *) output [1:0]s_axi_CTRL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID" *) output s_axi_CTRL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA" *) input [31:0]s_axi_CTRL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY" *) output s_axi_CTRL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB" *) input [3:0]s_axi_CTRL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID" *) input s_axi_CTRL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [6:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [6:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWREADY;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [31:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire s_axi_CTRL_BUS_WREADY;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire [1:0]NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED;

  assign s_axi_CTRL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sum inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
        .s_axi_CTRL_BUS_ARREADY(s_axi_CTRL_BUS_ARREADY),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_AWADDR({s_axi_CTRL_BUS_AWADDR[6:2],1'b0,1'b0}),
        .s_axi_CTRL_BUS_AWREADY(s_axi_CTRL_BUS_AWREADY),
        .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
        .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
        .s_axi_CTRL_BUS_BRESP(NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
        .s_axi_CTRL_BUS_RDATA(s_axi_CTRL_BUS_RDATA),
        .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
        .s_axi_CTRL_BUS_RRESP(NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
        .s_axi_CTRL_BUS_WDATA(s_axi_CTRL_BUS_WDATA),
        .s_axi_CTRL_BUS_WREADY(s_axi_CTRL_BUS_WREADY),
        .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
endmodule

(* C_S_AXI_CTRL_BUS_ADDR_WIDTH = "7" *) (* C_S_AXI_CTRL_BUS_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_BUS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sum
   (ap_clk,
    ap_rst_n,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_AWREADY,
    s_axi_CTRL_BUS_AWADDR,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WREADY,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_ARREADY,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_RVALID,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_RDATA,
    s_axi_CTRL_BUS_RRESP,
    s_axi_CTRL_BUS_BVALID,
    s_axi_CTRL_BUS_BREADY,
    s_axi_CTRL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_CTRL_BUS_AWVALID;
  output s_axi_CTRL_BUS_AWREADY;
  input [6:0]s_axi_CTRL_BUS_AWADDR;
  input s_axi_CTRL_BUS_WVALID;
  output s_axi_CTRL_BUS_WREADY;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_ARVALID;
  output s_axi_CTRL_BUS_ARREADY;
  input [6:0]s_axi_CTRL_BUS_ARADDR;
  output s_axi_CTRL_BUS_RVALID;
  input s_axi_CTRL_BUS_RREADY;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  output [1:0]s_axi_CTRL_BUS_RRESP;
  output s_axi_CTRL_BUS_BVALID;
  input s_axi_CTRL_BUS_BREADY;
  output [1:0]s_axi_CTRL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire CTRL_BUS_s_axi_U_n_10;
  wire CTRL_BUS_s_axi_U_n_11;
  wire CTRL_BUS_s_axi_U_n_12;
  wire CTRL_BUS_s_axi_U_n_13;
  wire CTRL_BUS_s_axi_U_n_14;
  wire CTRL_BUS_s_axi_U_n_15;
  wire CTRL_BUS_s_axi_U_n_16;
  wire CTRL_BUS_s_axi_U_n_17;
  wire CTRL_BUS_s_axi_U_n_18;
  wire CTRL_BUS_s_axi_U_n_19;
  wire CTRL_BUS_s_axi_U_n_20;
  wire CTRL_BUS_s_axi_U_n_21;
  wire CTRL_BUS_s_axi_U_n_22;
  wire CTRL_BUS_s_axi_U_n_23;
  wire CTRL_BUS_s_axi_U_n_24;
  wire CTRL_BUS_s_axi_U_n_25;
  wire CTRL_BUS_s_axi_U_n_26;
  wire CTRL_BUS_s_axi_U_n_27;
  wire CTRL_BUS_s_axi_U_n_28;
  wire CTRL_BUS_s_axi_U_n_29;
  wire CTRL_BUS_s_axi_U_n_30;
  wire CTRL_BUS_s_axi_U_n_31;
  wire CTRL_BUS_s_axi_U_n_32;
  wire CTRL_BUS_s_axi_U_n_33;
  wire CTRL_BUS_s_axi_U_n_34;
  wire CTRL_BUS_s_axi_U_n_35;
  wire CTRL_BUS_s_axi_U_n_36;
  wire CTRL_BUS_s_axi_U_n_37;
  wire CTRL_BUS_s_axi_U_n_38;
  wire CTRL_BUS_s_axi_U_n_39;
  wire CTRL_BUS_s_axi_U_n_40;
  wire CTRL_BUS_s_axi_U_n_41;
  wire CTRL_BUS_s_axi_U_n_42;
  wire CTRL_BUS_s_axi_U_n_9;
  wire \add_ln138_fu_88_reg_n_0_[0] ;
  wire \add_ln138_fu_88_reg_n_0_[1] ;
  wire [3:0]add_ln13_1_fu_151_p2;
  wire [1:0]add_ln13_fu_238_p2;
  wire ap_clk;
  wire ap_condition_138;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init;
  wire ap_loop_init_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire flow_control_loop_delay_pipe_U_n_4;
  wire [1:0]i3_fu_76;
  wire \i3_fu_76[1]_i_2_n_0 ;
  wire icmp_ln13_fu_157_p2;
  wire icmp_ln13_reg_309;
  wire icmp_ln13_reg_309_pp0_iter1_reg;
  wire icmp_ln14_fu_232_p2;
  wire icmp_ln14_reg_318;
  wire [3:0]indvar_flatten2_fu_72;
  wire interrupt;
  wire [1:0]j4_fu_80;
  wire [1:0]j_fu_226_p2;
  wire rewind_ap_ready_reg;
  wire [31:0]s_15_fu_84_reg;
  wire [6:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARREADY;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [6:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWREADY;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [31:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire s_axi_CTRL_BUS_WREADY;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;

  assign s_axi_CTRL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_BUS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sum_CTRL_BUS_s_axi CTRL_BUS_s_axi_U
       (.E(ap_enable_reg_pp0_iter1),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CTRL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CTRL_BUS_AWREADY),
        .O({CTRL_BUS_s_axi_U_n_11,CTRL_BUS_s_axi_U_n_12,CTRL_BUS_s_axi_U_n_13}),
        .Q({\add_ln138_fu_88_reg_n_0_[1] ,\add_ln138_fu_88_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(CTRL_BUS_s_axi_U_n_9),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_init_pp0_iter1_reg(ap_loop_init_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\i3_fu_76_reg[0] (CTRL_BUS_s_axi_U_n_10),
        .icmp_ln13_reg_309_pp0_iter1_reg(icmp_ln13_reg_309_pp0_iter1_reg),
        .icmp_ln14_reg_318(icmp_ln14_reg_318),
        .int_ap_start_reg_0(ap_enable_reg_pp0_iter0),
        .interrupt(interrupt),
        .out(s_15_fu_84_reg),
        .\q0_reg[0] (CTRL_BUS_s_axi_U_n_42),
        .\q0_reg[0]_0 (i3_fu_76),
        .\q0_reg[0]_1 (j4_fu_80),
        .\q0_reg[11] ({CTRL_BUS_s_axi_U_n_18,CTRL_BUS_s_axi_U_n_19,CTRL_BUS_s_axi_U_n_20,CTRL_BUS_s_axi_U_n_21}),
        .\q0_reg[15] ({CTRL_BUS_s_axi_U_n_22,CTRL_BUS_s_axi_U_n_23,CTRL_BUS_s_axi_U_n_24,CTRL_BUS_s_axi_U_n_25}),
        .\q0_reg[19] ({CTRL_BUS_s_axi_U_n_26,CTRL_BUS_s_axi_U_n_27,CTRL_BUS_s_axi_U_n_28,CTRL_BUS_s_axi_U_n_29}),
        .\q0_reg[23] ({CTRL_BUS_s_axi_U_n_30,CTRL_BUS_s_axi_U_n_31,CTRL_BUS_s_axi_U_n_32,CTRL_BUS_s_axi_U_n_33}),
        .\q0_reg[27] ({CTRL_BUS_s_axi_U_n_34,CTRL_BUS_s_axi_U_n_35,CTRL_BUS_s_axi_U_n_36,CTRL_BUS_s_axi_U_n_37}),
        .\q0_reg[30] ({CTRL_BUS_s_axi_U_n_38,CTRL_BUS_s_axi_U_n_39,CTRL_BUS_s_axi_U_n_40,CTRL_BUS_s_axi_U_n_41}),
        .\q0_reg[7] ({CTRL_BUS_s_axi_U_n_14,CTRL_BUS_s_axi_U_n_15,CTRL_BUS_s_axi_U_n_16,CTRL_BUS_s_axi_U_n_17}),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR[6:2]),
        .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
        .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
        .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
        .s_axi_CTRL_BUS_RDATA(s_axi_CTRL_BUS_RDATA),
        .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
        .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
        .s_axi_CTRL_BUS_WDATA(s_axi_CTRL_BUS_WDATA),
        .s_axi_CTRL_BUS_WREADY(s_axi_CTRL_BUS_WREADY),
        .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h04440404F777F7F7)) 
    \add_ln138_fu_88[0]_i_1 
       (.I0(\add_ln138_fu_88_reg_n_0_[0] ),
        .I1(icmp_ln14_reg_318),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(icmp_ln13_reg_309_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(i3_fu_76[0]),
        .O(add_ln13_fu_238_p2[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \add_ln138_fu_88[1]_i_1 
       (.I0(\add_ln138_fu_88_reg_n_0_[1] ),
        .I1(i3_fu_76[1]),
        .I2(\add_ln138_fu_88_reg_n_0_[0] ),
        .I3(CTRL_BUS_s_axi_U_n_9),
        .I4(i3_fu_76[0]),
        .O(add_ln13_fu_238_p2[1]));
  FDSE #(
    .INIT(1'b0)) 
    \add_ln138_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln13_fu_238_p2[0]),
        .Q(\add_ln138_fu_88_reg_n_0_[0] ),
        .S(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \add_ln138_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(add_ln13_fu_238_p2[1]),
        .Q(\add_ln138_fu_88_reg_n_0_[1] ),
        .R(ap_condition_138));
  FDRE ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE ap_loop_init_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init),
        .Q(ap_loop_init_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sum_flow_control_loop_delay_pipe flow_control_loop_delay_pipe_U
       (.D({add_ln13_1_fu_151_p2[3:2],flow_control_loop_delay_pipe_U_n_4,add_ln13_1_fu_151_p2[0]}),
        .Q(indvar_flatten2_fu_72),
        .ap_clk(ap_clk),
        .ap_condition_138(ap_condition_138),
        .ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg),
        .ap_loop_exit_ready(ap_loop_exit_ready),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .icmp_ln13_fu_157_p2(icmp_ln13_fu_157_p2),
        .rewind_ap_ready_reg(rewind_ap_ready_reg));
  LUT6 #(
    .INIT(64'hAEFFAAAAA200AAAA)) 
    \i3_fu_76[1]_i_2 
       (.I0(i3_fu_76[1]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln13_reg_309_pp0_iter1_reg),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(icmp_ln14_reg_318),
        .I5(\add_ln138_fu_88_reg_n_0_[1] ),
        .O(\i3_fu_76[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i3_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(CTRL_BUS_s_axi_U_n_10),
        .Q(i3_fu_76[0]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \i3_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(\i3_fu_76[1]_i_2_n_0 ),
        .Q(i3_fu_76[1]),
        .R(ap_condition_138));
  FDRE \icmp_ln13_reg_309_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln13_reg_309),
        .Q(icmp_ln13_reg_309_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln13_reg_309_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(icmp_ln13_fu_157_p2),
        .Q(icmp_ln13_reg_309),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000D0FF0000)) 
    \icmp_ln14_reg_318[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(icmp_ln13_reg_309_pp0_iter1_reg),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(icmp_ln14_reg_318),
        .I4(j4_fu_80[1]),
        .I5(j4_fu_80[0]),
        .O(icmp_ln14_fu_232_p2));
  FDRE \icmp_ln14_reg_318_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(icmp_ln14_fu_232_p2),
        .Q(icmp_ln14_reg_318),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten2_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln13_1_fu_151_p2[0]),
        .Q(indvar_flatten2_fu_72[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten2_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(flow_control_loop_delay_pipe_U_n_4),
        .Q(indvar_flatten2_fu_72[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten2_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln13_1_fu_151_p2[2]),
        .Q(indvar_flatten2_fu_72[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten2_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter0),
        .D(add_ln13_1_fu_151_p2[3]),
        .Q(indvar_flatten2_fu_72[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5DFF5555)) 
    \j4_fu_80[0]_i_1 
       (.I0(j4_fu_80[0]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln13_reg_309_pp0_iter1_reg),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(icmp_ln14_reg_318),
        .O(j_fu_226_p2[0]));
  LUT6 #(
    .INIT(64'h6606000066666666)) 
    \j4_fu_80[1]_i_1 
       (.I0(j4_fu_80[1]),
        .I1(j4_fu_80[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln13_reg_309_pp0_iter1_reg),
        .I4(ap_loop_init_pp0_iter1_reg),
        .I5(icmp_ln14_reg_318),
        .O(j_fu_226_p2[1]));
  FDRE #(
    .INIT(1'b0)) 
    \j4_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(j_fu_226_p2[0]),
        .Q(j4_fu_80[0]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \j4_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter1),
        .D(j_fu_226_p2[1]),
        .Q(j4_fu_80[1]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_42),
        .Q(s_15_fu_84_reg[0]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_19),
        .Q(s_15_fu_84_reg[10]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_18),
        .Q(s_15_fu_84_reg[11]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_25),
        .Q(s_15_fu_84_reg[12]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_24),
        .Q(s_15_fu_84_reg[13]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_23),
        .Q(s_15_fu_84_reg[14]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_22),
        .Q(s_15_fu_84_reg[15]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_29),
        .Q(s_15_fu_84_reg[16]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_28),
        .Q(s_15_fu_84_reg[17]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_27),
        .Q(s_15_fu_84_reg[18]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_26),
        .Q(s_15_fu_84_reg[19]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_13),
        .Q(s_15_fu_84_reg[1]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_33),
        .Q(s_15_fu_84_reg[20]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_32),
        .Q(s_15_fu_84_reg[21]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_31),
        .Q(s_15_fu_84_reg[22]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_30),
        .Q(s_15_fu_84_reg[23]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[24] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_37),
        .Q(s_15_fu_84_reg[24]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[25] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_36),
        .Q(s_15_fu_84_reg[25]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[26] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_35),
        .Q(s_15_fu_84_reg[26]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[27] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_34),
        .Q(s_15_fu_84_reg[27]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[28] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_41),
        .Q(s_15_fu_84_reg[28]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[29] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_40),
        .Q(s_15_fu_84_reg[29]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_12),
        .Q(s_15_fu_84_reg[2]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[30] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_39),
        .Q(s_15_fu_84_reg[30]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[31] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_38),
        .Q(s_15_fu_84_reg[31]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_11),
        .Q(s_15_fu_84_reg[3]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_17),
        .Q(s_15_fu_84_reg[4]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_16),
        .Q(s_15_fu_84_reg[5]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_15),
        .Q(s_15_fu_84_reg[6]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_14),
        .Q(s_15_fu_84_reg[7]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_21),
        .Q(s_15_fu_84_reg[8]),
        .R(ap_condition_138));
  FDRE #(
    .INIT(1'b0)) 
    \s_15_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter2),
        .D(CTRL_BUS_s_axi_U_n_20),
        .Q(s_15_fu_84_reg[9]),
        .R(ap_condition_138));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sum_CTRL_BUS_s_axi
   (ap_rst_n_inv,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CTRL_BUS_BVALID,
    s_axi_CTRL_BUS_WREADY,
    s_axi_CTRL_BUS_RVALID,
    ap_start,
    int_ap_start_reg_0,
    ap_enable_reg_pp0_iter2_reg,
    \i3_fu_76_reg[0] ,
    O,
    \q0_reg[7] ,
    \q0_reg[11] ,
    \q0_reg[15] ,
    \q0_reg[19] ,
    \q0_reg[23] ,
    \q0_reg[27] ,
    \q0_reg[30] ,
    \q0_reg[0] ,
    s_axi_CTRL_BUS_RDATA,
    ap_clk,
    s_axi_CTRL_BUS_ARVALID,
    s_axi_CTRL_BUS_RREADY,
    s_axi_CTRL_BUS_ARADDR,
    s_axi_CTRL_BUS_WVALID,
    s_axi_CTRL_BUS_WSTRB,
    s_axi_CTRL_BUS_WDATA,
    s_axi_CTRL_BUS_AWVALID,
    s_axi_CTRL_BUS_BREADY,
    rewind_ap_ready_reg,
    E,
    ap_enable_reg_pp0_iter2,
    ap_loop_exit_ready_pp0_iter2_reg,
    icmp_ln13_reg_309_pp0_iter1_reg,
    ap_rst_n,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_loop_init_pp0_iter1_reg,
    icmp_ln14_reg_318,
    out,
    ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg,
    s_axi_CTRL_BUS_AWADDR);
  output ap_rst_n_inv;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CTRL_BUS_BVALID;
  output s_axi_CTRL_BUS_WREADY;
  output s_axi_CTRL_BUS_RVALID;
  output ap_start;
  output [0:0]int_ap_start_reg_0;
  output ap_enable_reg_pp0_iter2_reg;
  output \i3_fu_76_reg[0] ;
  output [2:0]O;
  output [3:0]\q0_reg[7] ;
  output [3:0]\q0_reg[11] ;
  output [3:0]\q0_reg[15] ;
  output [3:0]\q0_reg[19] ;
  output [3:0]\q0_reg[23] ;
  output [3:0]\q0_reg[27] ;
  output [3:0]\q0_reg[30] ;
  output \q0_reg[0] ;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  input ap_clk;
  input s_axi_CTRL_BUS_ARVALID;
  input s_axi_CTRL_BUS_RREADY;
  input [6:0]s_axi_CTRL_BUS_ARADDR;
  input s_axi_CTRL_BUS_WVALID;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input s_axi_CTRL_BUS_AWVALID;
  input s_axi_CTRL_BUS_BREADY;
  input rewind_ap_ready_reg;
  input [0:0]E;
  input ap_enable_reg_pp0_iter2;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input icmp_ln13_reg_309_pp0_iter1_reg;
  input ap_rst_n;
  input [1:0]Q;
  input [1:0]\q0_reg[0]_0 ;
  input [1:0]\q0_reg[0]_1 ;
  input ap_loop_init_pp0_iter1_reg;
  input icmp_ln14_reg_318;
  input [31:0]out;
  input ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg;
  input [4:0]s_axi_CTRL_BUS_AWADDR;

  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_rstate_reg_n_0_[2] ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg_n_0_[2] ;
  wire [2:0]O;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire aw_hs;
  wire \i3_fu_76_reg[0] ;
  wire icmp_ln13_reg_309_pp0_iter1_reg;
  wire icmp_ln14_reg_318;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_ap_start_i_4_n_0;
  wire [0:0]int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_3_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_mat_n_0;
  wire int_mat_n_1;
  wire int_mat_n_10;
  wire int_mat_n_11;
  wire int_mat_n_12;
  wire int_mat_n_13;
  wire int_mat_n_14;
  wire int_mat_n_15;
  wire int_mat_n_16;
  wire int_mat_n_17;
  wire int_mat_n_18;
  wire int_mat_n_19;
  wire int_mat_n_2;
  wire int_mat_n_20;
  wire int_mat_n_21;
  wire int_mat_n_22;
  wire int_mat_n_23;
  wire int_mat_n_24;
  wire int_mat_n_25;
  wire int_mat_n_26;
  wire int_mat_n_27;
  wire int_mat_n_28;
  wire int_mat_n_29;
  wire int_mat_n_3;
  wire int_mat_n_30;
  wire int_mat_n_31;
  wire int_mat_n_32;
  wire int_mat_n_4;
  wire int_mat_n_5;
  wire int_mat_n_6;
  wire int_mat_n_7;
  wire int_mat_n_8;
  wire int_mat_n_9;
  wire int_mat_read;
  wire int_mat_read0;
  wire int_mat_write_i_1_n_0;
  wire int_mat_write_reg_n_0;
  wire [31:0]int_res;
  wire int_res_ap_vld;
  wire int_res_ap_vld_i_1_n_0;
  wire int_res_ap_vld_i_2_n_0;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire [31:0]out;
  wire [7:2]p_2_in;
  wire \q0_reg[0] ;
  wire [1:0]\q0_reg[0]_0 ;
  wire [1:0]\q0_reg[0]_1 ;
  wire [3:0]\q0_reg[11] ;
  wire [3:0]\q0_reg[15] ;
  wire [3:0]\q0_reg[19] ;
  wire [3:0]\q0_reg[23] ;
  wire [3:0]\q0_reg[27] ;
  wire [3:0]\q0_reg[30] ;
  wire [3:0]\q0_reg[7] ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [31:0]res;
  wire res_ap_vld;
  wire rewind_ap_ready_reg;
  wire [6:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARVALID;
  wire [4:0]s_axi_CTRL_BUS_AWADDR;
  wire s_axi_CTRL_BUS_AWVALID;
  wire s_axi_CTRL_BUS_BREADY;
  wire s_axi_CTRL_BUS_BVALID;
  wire [31:0]s_axi_CTRL_BUS_RDATA;
  wire s_axi_CTRL_BUS_RREADY;
  wire s_axi_CTRL_BUS_RVALID;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire s_axi_CTRL_BUS_WREADY;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h47F74747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I3(int_mat_read),
        .I4(s_axi_CTRL_BUS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .I2(s_axi_CTRL_BUS_RREADY),
        .I3(int_mat_read),
        .I4(\FSM_onehot_rstate_reg_n_0_[2] ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBA30BA3F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_CTRL_BUS_BREADY),
        .I1(s_axi_CTRL_BUS_AWVALID),
        .I2(\FSM_onehot_wstate_reg[1]_0 ),
        .I3(s_axi_CTRL_BUS_BVALID),
        .I4(\FSM_onehot_wstate_reg_n_0_[2] ),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF888F888F888F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CTRL_BUS_AWVALID),
        .I2(s_axi_CTRL_BUS_WVALID),
        .I3(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I4(s_axi_CTRL_BUS_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7000FFFF70007000)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .I2(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I3(s_axi_CTRL_BUS_WVALID),
        .I4(s_axi_CTRL_BUS_BREADY),
        .I5(s_axi_CTRL_BUS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CTRL_BUS_BVALID),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFEFFFEFEAAAAAAAA)) 
    auto_restart_status_i_1
       (.I0(p_2_in[7]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(E),
        .I3(rewind_ap_ready_reg),
        .I4(ap_start),
        .I5(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten2_fu_72[3]_i_1 
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    int_ap_idle_i_1
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .I2(E),
        .I3(ap_enable_reg_pp0_iter2),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_2_in[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hF444)) 
    int_ap_ready_i_1
       (.I0(p_2_in[7]),
        .I1(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg),
        .I2(\rdata[9]_i_2_n_0 ),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_2_in[7]),
        .I1(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg),
        .I2(int_ap_start1),
        .I3(s_axi_CTRL_BUS_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    int_ap_start_i_2
       (.I0(int_ap_start_i_3_n_0),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(int_ap_start_i_4_n_0),
        .O(int_ap_start1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_BUS_WVALID),
        .I1(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I2(s_axi_CTRL_BUS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(int_ap_start_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_start_i_4
       (.I0(s_axi_CTRL_BUS_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .O(int_ap_start_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[7]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_CTRL_BUS_WSTRB[0]),
        .I5(p_2_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_2_in[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_CTRL_BUS_WSTRB[0]),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_BUS_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_CTRL_BUS_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \int_ier[1]_i_2 
       (.I0(int_mat_n_32),
        .I1(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I2(s_axi_CTRL_BUS_WVALID),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[6] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[0]),
        .I1(int_isr7_out),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \int_isr[0]_i_2 
       (.I0(\int_isr[0]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_ap_start_i_3_n_0),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[6] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(int_isr7_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_3 
       (.I0(s_axi_CTRL_BUS_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .O(\int_isr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_BUS_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sum_CTRL_BUS_s_axi_ram int_mat
       (.D({int_mat_n_0,int_mat_n_1,int_mat_n_2,int_mat_n_3,int_mat_n_4,int_mat_n_5,int_mat_n_6,int_mat_n_7,int_mat_n_8,int_mat_n_9,int_mat_n_10,int_mat_n_11,int_mat_n_12,int_mat_n_13,int_mat_n_14,int_mat_n_15,int_mat_n_16,int_mat_n_17,int_mat_n_18,int_mat_n_19,int_mat_n_20,int_mat_n_21,int_mat_n_22,int_mat_n_23,int_mat_n_24,int_mat_n_25,int_mat_n_26,int_mat_n_27,int_mat_n_28,int_mat_n_29,int_mat_n_30,int_mat_n_31}),
        .E(E),
        .O({O,res[0]}),
        .Q(int_res[31:1]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_loop_init_pp0_iter1_reg(ap_loop_init_pp0_iter1_reg),
        .\i3_fu_76_reg[0] (\i3_fu_76_reg[0] ),
        .icmp_ln13_reg_309_pp0_iter1_reg(icmp_ln13_reg_309_pp0_iter1_reg),
        .icmp_ln14_reg_318(icmp_ln14_reg_318),
        .int_ap_ready(int_ap_ready),
        .int_task_ap_done(int_task_ap_done),
        .interrupt(interrupt),
        .out(out),
        .p_2_in({p_2_in[7],p_2_in[2]}),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 ({\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }),
        .\q0_reg[0]_2 (\FSM_onehot_wstate_reg_n_0_[2] ),
        .\q0_reg[0]_3 (Q),
        .\q0_reg[0]_4 (\q0_reg[0]_0 ),
        .\q0_reg[0]_5 (\q0_reg[0]_1 ),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[19]_0 (\q0_reg[19] ),
        .\q0_reg[23]_0 (\q0_reg[23] ),
        .\q0_reg[27]_0 (\q0_reg[27] ),
        .\q0_reg[30]_0 (\q0_reg[30] ),
        .\q0_reg[30]_1 (res[31:1]),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q1_reg[0]_0 (\FSM_onehot_rstate_reg[1]_0 ),
        .\q1_reg[0]_1 (int_mat_write_reg_n_0),
        .\rdata_reg[0] (\rdata[0]_i_2_n_0 ),
        .\rdata_reg[0]_0 (\rdata[0]_i_3_n_0 ),
        .\rdata_reg[1] (\rdata[1]_i_3_n_0 ),
        .\rdata_reg[1]_0 (\rdata[1]_i_4_n_0 ),
        .\rdata_reg[2] (\rdata[31]_i_3_n_0 ),
        .\rdata_reg[2]_0 (\rdata[9]_i_2_n_0 ),
        .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR[5:2]),
        .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
        .s_axi_CTRL_BUS_ARVALID_0(int_mat_n_32),
        .s_axi_CTRL_BUS_WDATA(s_axi_CTRL_BUS_WDATA),
        .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB),
        .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID));
  LUT3 #(
    .INIT(8'h80)) 
    int_mat_read_i_1
       (.I0(s_axi_CTRL_BUS_ARADDR[6]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_BUS_ARVALID),
        .O(int_mat_read0));
  FDRE int_mat_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_mat_read0),
        .Q(int_mat_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFBFBFFF000000)) 
    int_mat_write_i_1
       (.I0(int_mat_n_32),
        .I1(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I2(s_axi_CTRL_BUS_WVALID),
        .I3(aw_hs),
        .I4(s_axi_CTRL_BUS_AWADDR[4]),
        .I5(int_mat_write_reg_n_0),
        .O(int_mat_write_i_1_n_0));
  FDRE int_mat_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_mat_write_i_1_n_0),
        .Q(int_mat_write_reg_n_0),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \int_res[31]_i_1 
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(icmp_ln13_reg_309_pp0_iter1_reg),
        .O(res_ap_vld));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    int_res_ap_vld_i_1
       (.I0(res_ap_vld),
        .I1(s_axi_CTRL_BUS_ARADDR[6]),
        .I2(s_axi_CTRL_BUS_ARADDR[1]),
        .I3(s_axi_CTRL_BUS_ARADDR[0]),
        .I4(int_res_ap_vld_i_2_n_0),
        .I5(int_res_ap_vld),
        .O(int_res_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    int_res_ap_vld_i_2
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_BUS_ARADDR[2]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .I5(s_axi_CTRL_BUS_ARADDR[5]),
        .O(int_res_ap_vld_i_2_n_0));
  FDRE int_res_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_res_ap_vld_i_1_n_0),
        .Q(int_res_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[0] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[0]),
        .Q(int_res[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[10] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[10]),
        .Q(int_res[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[11] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[11]),
        .Q(int_res[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[12] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[12]),
        .Q(int_res[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[13] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[13]),
        .Q(int_res[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[14] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[14]),
        .Q(int_res[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[15] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[15]),
        .Q(int_res[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[16] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[16]),
        .Q(int_res[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[17] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[17]),
        .Q(int_res[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[18] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[18]),
        .Q(int_res[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[19] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[19]),
        .Q(int_res[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[1] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[1]),
        .Q(int_res[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[20] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[20]),
        .Q(int_res[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[21] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[21]),
        .Q(int_res[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[22] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[22]),
        .Q(int_res[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[23] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[23]),
        .Q(int_res[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[24] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[24]),
        .Q(int_res[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[25] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[25]),
        .Q(int_res[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[26] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[26]),
        .Q(int_res[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[27] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[27]),
        .Q(int_res[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[28] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[28]),
        .Q(int_res[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[29] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[29]),
        .Q(int_res[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[2] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[2]),
        .Q(int_res[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[30] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[30]),
        .Q(int_res[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[31] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[31]),
        .Q(int_res[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[3] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[3]),
        .Q(int_res[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[4] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[4]),
        .Q(int_res[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[5] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[5]),
        .Q(int_res[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[6] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[6]),
        .Q(int_res[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[7] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[7]),
        .Q(int_res[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[8] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[8]),
        .Q(int_res[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_res_reg[9] 
       (.C(ap_clk),
        .CE(res_ap_vld),
        .D(res[9]),
        .Q(int_res[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF22E222E222E2)) 
    int_task_ap_done_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(auto_restart_status_reg_n_0),
        .I2(ap_idle),
        .I3(p_2_in[2]),
        .I4(\rdata[9]_i_2_n_0 ),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \rdata[0]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[0]),
        .I1(s_axi_CTRL_BUS_ARADDR[1]),
        .I2(s_axi_CTRL_BUS_ARADDR[6]),
        .I3(s_axi_CTRL_BUS_ARADDR[5]),
        .I4(s_axi_CTRL_BUS_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A3A3A0A0A0A3A0A)) 
    \rdata[0]_i_3 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(int_res[0]),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .I5(int_res_ap_vld),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(s_axi_CTRL_BUS_ARADDR[3]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_CTRL_BUS_ARADDR[2]),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \rdata[1]_i_3 
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(int_mat_n_32),
        .I2(s_axi_CTRL_BUS_ARADDR[5]),
        .I3(s_axi_CTRL_BUS_ARADDR[6]),
        .I4(s_axi_CTRL_BUS_ARADDR[1]),
        .I5(s_axi_CTRL_BUS_ARADDR[0]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \rdata[1]_i_4 
       (.I0(\int_ier_reg_n_0_[1] ),
        .I1(s_axi_CTRL_BUS_ARADDR[2]),
        .I2(\int_isr_reg_n_0_[1] ),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .I4(s_axi_CTRL_BUS_ARADDR[4]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \rdata[31]_i_1 
       (.I0(int_mat_read),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CTRL_BUS_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rdata[31]_i_3 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_CTRL_BUS_ARADDR[2]),
        .I2(s_axi_CTRL_BUS_ARADDR[4]),
        .I3(s_axi_CTRL_BUS_ARADDR[3]),
        .O(\rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[9]_i_2 
       (.I0(s_axi_CTRL_BUS_ARADDR[4]),
        .I1(s_axi_CTRL_BUS_ARADDR[3]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(s_axi_CTRL_BUS_ARADDR[2]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_31),
        .Q(s_axi_CTRL_BUS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_21),
        .Q(s_axi_CTRL_BUS_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_20),
        .Q(s_axi_CTRL_BUS_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_19),
        .Q(s_axi_CTRL_BUS_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_18),
        .Q(s_axi_CTRL_BUS_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_17),
        .Q(s_axi_CTRL_BUS_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_16),
        .Q(s_axi_CTRL_BUS_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_15),
        .Q(s_axi_CTRL_BUS_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_14),
        .Q(s_axi_CTRL_BUS_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_13),
        .Q(s_axi_CTRL_BUS_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_12),
        .Q(s_axi_CTRL_BUS_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_30),
        .Q(s_axi_CTRL_BUS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_11),
        .Q(s_axi_CTRL_BUS_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_10),
        .Q(s_axi_CTRL_BUS_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_9),
        .Q(s_axi_CTRL_BUS_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_8),
        .Q(s_axi_CTRL_BUS_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_7),
        .Q(s_axi_CTRL_BUS_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_6),
        .Q(s_axi_CTRL_BUS_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_5),
        .Q(s_axi_CTRL_BUS_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_4),
        .Q(s_axi_CTRL_BUS_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_3),
        .Q(s_axi_CTRL_BUS_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_2),
        .Q(s_axi_CTRL_BUS_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_29),
        .Q(s_axi_CTRL_BUS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_1),
        .Q(s_axi_CTRL_BUS_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_0),
        .Q(s_axi_CTRL_BUS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_28),
        .Q(s_axi_CTRL_BUS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_27),
        .Q(s_axi_CTRL_BUS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_26),
        .Q(s_axi_CTRL_BUS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_25),
        .Q(s_axi_CTRL_BUS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_24),
        .Q(s_axi_CTRL_BUS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_23),
        .Q(s_axi_CTRL_BUS_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_mat_n_22),
        .Q(s_axi_CTRL_BUS_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_BUS_RVALID_INST_0
       (.I0(\FSM_onehot_rstate_reg_n_0_[2] ),
        .I1(int_mat_read),
        .O(s_axi_CTRL_BUS_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    s_axi_CTRL_BUS_WREADY_INST_0
       (.I0(\FSM_onehot_wstate_reg_n_0_[2] ),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .O(s_axi_CTRL_BUS_WREADY));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(s_axi_CTRL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(aw_hs));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sum_CTRL_BUS_s_axi_ram
   (D,
    s_axi_CTRL_BUS_ARVALID_0,
    ap_enable_reg_pp0_iter2_reg,
    \i3_fu_76_reg[0] ,
    O,
    \q0_reg[7]_0 ,
    \q0_reg[11]_0 ,
    \q0_reg[15]_0 ,
    \q0_reg[19]_0 ,
    \q0_reg[23]_0 ,
    \q0_reg[27]_0 ,
    \q0_reg[30]_0 ,
    \q0_reg[30]_1 ,
    \q0_reg[0]_0 ,
    s_axi_CTRL_BUS_ARVALID,
    \q1_reg[0]_0 ,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    int_task_ap_done,
    s_axi_CTRL_BUS_ARADDR,
    Q,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    \rdata_reg[2] ,
    p_2_in,
    \rdata_reg[2]_0 ,
    int_ap_ready,
    interrupt,
    \q1_reg[0]_1 ,
    s_axi_CTRL_BUS_WVALID,
    \q0_reg[0]_1 ,
    s_axi_CTRL_BUS_WSTRB,
    \q0_reg[0]_2 ,
    s_axi_CTRL_BUS_WDATA,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    \q0_reg[0]_5 ,
    ap_enable_reg_pp0_iter2,
    icmp_ln13_reg_309_pp0_iter1_reg,
    ap_loop_init_pp0_iter1_reg,
    icmp_ln14_reg_318,
    out,
    ap_clk,
    E);
  output [31:0]D;
  output s_axi_CTRL_BUS_ARVALID_0;
  output ap_enable_reg_pp0_iter2_reg;
  output \i3_fu_76_reg[0] ;
  output [3:0]O;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[11]_0 ;
  output [3:0]\q0_reg[15]_0 ;
  output [3:0]\q0_reg[19]_0 ;
  output [3:0]\q0_reg[23]_0 ;
  output [3:0]\q0_reg[27]_0 ;
  output [3:0]\q0_reg[30]_0 ;
  output [30:0]\q0_reg[30]_1 ;
  output \q0_reg[0]_0 ;
  input s_axi_CTRL_BUS_ARVALID;
  input \q1_reg[0]_0 ;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input int_task_ap_done;
  input [3:0]s_axi_CTRL_BUS_ARADDR;
  input [30:0]Q;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input \rdata_reg[2] ;
  input [1:0]p_2_in;
  input \rdata_reg[2]_0 ;
  input int_ap_ready;
  input interrupt;
  input \q1_reg[0]_1 ;
  input s_axi_CTRL_BUS_WVALID;
  input [3:0]\q0_reg[0]_1 ;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input \q0_reg[0]_2 ;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input [1:0]\q0_reg[0]_3 ;
  input [1:0]\q0_reg[0]_4 ;
  input [1:0]\q0_reg[0]_5 ;
  input ap_enable_reg_pp0_iter2;
  input icmp_ln13_reg_309_pp0_iter1_reg;
  input ap_loop_init_pp0_iter1_reg;
  input icmp_ln14_reg_318;
  input [31:0]out;
  input ap_clk;
  input [0:0]E;

  wire [31:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [30:0]Q;
  wire [3:0]address0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_loop_init_pp0_iter1_reg;
  wire \i3_fu_76_reg[0] ;
  wire icmp_ln13_reg_309_pp0_iter1_reg;
  wire icmp_ln14_reg_318;
  wire [31:0]in;
  wire int_ap_ready;
  wire [3:0]int_mat_address1;
  wire int_mat_ce1;
  wire \int_res[0]_i_2_n_0 ;
  wire \int_res[0]_i_3_n_0 ;
  wire \int_res[0]_i_4_n_0 ;
  wire \int_res[0]_i_5_n_0 ;
  wire \int_res[11]_i_2_n_0 ;
  wire \int_res[11]_i_3_n_0 ;
  wire \int_res[11]_i_4_n_0 ;
  wire \int_res[11]_i_5_n_0 ;
  wire \int_res[15]_i_2_n_0 ;
  wire \int_res[15]_i_3_n_0 ;
  wire \int_res[15]_i_4_n_0 ;
  wire \int_res[15]_i_5_n_0 ;
  wire \int_res[19]_i_2_n_0 ;
  wire \int_res[19]_i_3_n_0 ;
  wire \int_res[19]_i_4_n_0 ;
  wire \int_res[19]_i_5_n_0 ;
  wire \int_res[23]_i_2_n_0 ;
  wire \int_res[23]_i_3_n_0 ;
  wire \int_res[23]_i_4_n_0 ;
  wire \int_res[23]_i_5_n_0 ;
  wire \int_res[27]_i_2_n_0 ;
  wire \int_res[27]_i_3_n_0 ;
  wire \int_res[27]_i_4_n_0 ;
  wire \int_res[27]_i_5_n_0 ;
  wire \int_res[31]_i_3_n_0 ;
  wire \int_res[31]_i_4_n_0 ;
  wire \int_res[31]_i_5_n_0 ;
  wire \int_res[31]_i_6_n_0 ;
  wire \int_res[3]_i_2_n_0 ;
  wire \int_res[3]_i_3_n_0 ;
  wire \int_res[3]_i_4_n_0 ;
  wire \int_res[3]_i_5_n_0 ;
  wire \int_res[7]_i_2_n_0 ;
  wire \int_res[7]_i_3_n_0 ;
  wire \int_res[7]_i_4_n_0 ;
  wire \int_res[7]_i_5_n_0 ;
  wire \int_res_reg[0]_i_1_n_0 ;
  wire \int_res_reg[0]_i_1_n_1 ;
  wire \int_res_reg[0]_i_1_n_2 ;
  wire \int_res_reg[0]_i_1_n_3 ;
  wire \int_res_reg[11]_i_1_n_0 ;
  wire \int_res_reg[11]_i_1_n_1 ;
  wire \int_res_reg[11]_i_1_n_2 ;
  wire \int_res_reg[11]_i_1_n_3 ;
  wire \int_res_reg[15]_i_1_n_0 ;
  wire \int_res_reg[15]_i_1_n_1 ;
  wire \int_res_reg[15]_i_1_n_2 ;
  wire \int_res_reg[15]_i_1_n_3 ;
  wire \int_res_reg[19]_i_1_n_0 ;
  wire \int_res_reg[19]_i_1_n_1 ;
  wire \int_res_reg[19]_i_1_n_2 ;
  wire \int_res_reg[19]_i_1_n_3 ;
  wire \int_res_reg[23]_i_1_n_0 ;
  wire \int_res_reg[23]_i_1_n_1 ;
  wire \int_res_reg[23]_i_1_n_2 ;
  wire \int_res_reg[23]_i_1_n_3 ;
  wire \int_res_reg[27]_i_1_n_0 ;
  wire \int_res_reg[27]_i_1_n_1 ;
  wire \int_res_reg[27]_i_1_n_2 ;
  wire \int_res_reg[27]_i_1_n_3 ;
  wire \int_res_reg[31]_i_2_n_1 ;
  wire \int_res_reg[31]_i_2_n_2 ;
  wire \int_res_reg[31]_i_2_n_3 ;
  wire \int_res_reg[3]_i_1_n_0 ;
  wire \int_res_reg[3]_i_1_n_1 ;
  wire \int_res_reg[3]_i_1_n_2 ;
  wire \int_res_reg[3]_i_1_n_3 ;
  wire \int_res_reg[7]_i_1_n_0 ;
  wire \int_res_reg[7]_i_1_n_1 ;
  wire \int_res_reg[7]_i_1_n_2 ;
  wire \int_res_reg[7]_i_1_n_3 ;
  wire int_task_ap_done;
  wire interrupt;
  wire [31:0]out;
  wire [24:0]p_0_in0_out;
  wire [31:24]p_1_in;
  wire [1:0]p_2_in;
  wire [31:0]q00;
  wire \q0_reg[0]_0 ;
  wire [3:0]\q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [1:0]\q0_reg[0]_3 ;
  wire [1:0]\q0_reg[0]_4 ;
  wire [1:0]\q0_reg[0]_5 ;
  wire [3:0]\q0_reg[11]_0 ;
  wire [3:0]\q0_reg[15]_0 ;
  wire [3:0]\q0_reg[19]_0 ;
  wire [3:0]\q0_reg[23]_0 ;
  wire [3:0]\q0_reg[27]_0 ;
  wire [3:0]\q0_reg[30]_0 ;
  wire [30:0]\q0_reg[30]_1 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [31:0]q1;
  wire [31:0]q10;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[2]_0 ;
  wire \s_15_fu_84[12]_i_2_n_0 ;
  wire \s_15_fu_84[12]_i_3_n_0 ;
  wire \s_15_fu_84[12]_i_4_n_0 ;
  wire \s_15_fu_84[12]_i_5_n_0 ;
  wire \s_15_fu_84[16]_i_2_n_0 ;
  wire \s_15_fu_84[16]_i_3_n_0 ;
  wire \s_15_fu_84[16]_i_4_n_0 ;
  wire \s_15_fu_84[16]_i_5_n_0 ;
  wire \s_15_fu_84[20]_i_2_n_0 ;
  wire \s_15_fu_84[20]_i_3_n_0 ;
  wire \s_15_fu_84[20]_i_4_n_0 ;
  wire \s_15_fu_84[20]_i_5_n_0 ;
  wire \s_15_fu_84[24]_i_2_n_0 ;
  wire \s_15_fu_84[24]_i_3_n_0 ;
  wire \s_15_fu_84[24]_i_4_n_0 ;
  wire \s_15_fu_84[24]_i_5_n_0 ;
  wire \s_15_fu_84[28]_i_2_n_0 ;
  wire \s_15_fu_84[28]_i_3_n_0 ;
  wire \s_15_fu_84[28]_i_4_n_0 ;
  wire \s_15_fu_84[28]_i_5_n_0 ;
  wire \s_15_fu_84[4]_i_2_n_0 ;
  wire \s_15_fu_84[4]_i_3_n_0 ;
  wire \s_15_fu_84[4]_i_4_n_0 ;
  wire \s_15_fu_84[4]_i_5_n_0 ;
  wire \s_15_fu_84[8]_i_2_n_0 ;
  wire \s_15_fu_84[8]_i_3_n_0 ;
  wire \s_15_fu_84[8]_i_4_n_0 ;
  wire \s_15_fu_84[8]_i_5_n_0 ;
  wire \s_15_fu_84_reg[12]_i_1_n_0 ;
  wire \s_15_fu_84_reg[12]_i_1_n_1 ;
  wire \s_15_fu_84_reg[12]_i_1_n_2 ;
  wire \s_15_fu_84_reg[12]_i_1_n_3 ;
  wire \s_15_fu_84_reg[16]_i_1_n_0 ;
  wire \s_15_fu_84_reg[16]_i_1_n_1 ;
  wire \s_15_fu_84_reg[16]_i_1_n_2 ;
  wire \s_15_fu_84_reg[16]_i_1_n_3 ;
  wire \s_15_fu_84_reg[20]_i_1_n_0 ;
  wire \s_15_fu_84_reg[20]_i_1_n_1 ;
  wire \s_15_fu_84_reg[20]_i_1_n_2 ;
  wire \s_15_fu_84_reg[20]_i_1_n_3 ;
  wire \s_15_fu_84_reg[24]_i_1_n_0 ;
  wire \s_15_fu_84_reg[24]_i_1_n_1 ;
  wire \s_15_fu_84_reg[24]_i_1_n_2 ;
  wire \s_15_fu_84_reg[24]_i_1_n_3 ;
  wire \s_15_fu_84_reg[28]_i_1_n_1 ;
  wire \s_15_fu_84_reg[28]_i_1_n_2 ;
  wire \s_15_fu_84_reg[28]_i_1_n_3 ;
  wire \s_15_fu_84_reg[4]_i_1_n_0 ;
  wire \s_15_fu_84_reg[4]_i_1_n_1 ;
  wire \s_15_fu_84_reg[4]_i_1_n_2 ;
  wire \s_15_fu_84_reg[4]_i_1_n_3 ;
  wire \s_15_fu_84_reg[8]_i_1_n_0 ;
  wire \s_15_fu_84_reg[8]_i_1_n_1 ;
  wire \s_15_fu_84_reg[8]_i_1_n_2 ;
  wire \s_15_fu_84_reg[8]_i_1_n_3 ;
  wire [3:0]s_axi_CTRL_BUS_ARADDR;
  wire s_axi_CTRL_BUS_ARVALID;
  wire s_axi_CTRL_BUS_ARVALID_0;
  wire [31:0]s_axi_CTRL_BUS_WDATA;
  wire [3:0]s_axi_CTRL_BUS_WSTRB;
  wire s_axi_CTRL_BUS_WVALID;
  wire [3:3]\NLW_int_res_reg[31]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_int_res_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_s_15_fu_84_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \add_ln138_fu_88[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(icmp_ln13_reg_309_pp0_iter1_reg),
        .I2(ap_loop_init_pp0_iter1_reg),
        .I3(icmp_ln14_reg_318),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'hAEFFAAAAA200AAAA)) 
    \i3_fu_76[0]_i_1 
       (.I0(\q0_reg[0]_4 [0]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(icmp_ln13_reg_309_pp0_iter1_reg),
        .I3(ap_loop_init_pp0_iter1_reg),
        .I4(icmp_ln14_reg_318),
        .I5(\q0_reg[0]_3 [0]),
        .O(\i3_fu_76_reg[0] ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[0]_i_2 
       (.I0(in[3]),
        .I1(out[3]),
        .O(\int_res[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[0]_i_3 
       (.I0(in[2]),
        .I1(out[2]),
        .O(\int_res[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[0]_i_4 
       (.I0(in[1]),
        .I1(out[1]),
        .O(\int_res[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[0]_i_5 
       (.I0(in[0]),
        .I1(out[0]),
        .O(\int_res[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[11]_i_2 
       (.I0(in[11]),
        .I1(out[11]),
        .O(\int_res[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[11]_i_3 
       (.I0(in[10]),
        .I1(out[10]),
        .O(\int_res[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[11]_i_4 
       (.I0(in[9]),
        .I1(out[9]),
        .O(\int_res[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[11]_i_5 
       (.I0(in[8]),
        .I1(out[8]),
        .O(\int_res[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[15]_i_2 
       (.I0(in[15]),
        .I1(out[15]),
        .O(\int_res[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[15]_i_3 
       (.I0(in[14]),
        .I1(out[14]),
        .O(\int_res[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[15]_i_4 
       (.I0(in[13]),
        .I1(out[13]),
        .O(\int_res[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[15]_i_5 
       (.I0(in[12]),
        .I1(out[12]),
        .O(\int_res[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[19]_i_2 
       (.I0(in[19]),
        .I1(out[19]),
        .O(\int_res[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[19]_i_3 
       (.I0(in[18]),
        .I1(out[18]),
        .O(\int_res[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[19]_i_4 
       (.I0(in[17]),
        .I1(out[17]),
        .O(\int_res[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[19]_i_5 
       (.I0(in[16]),
        .I1(out[16]),
        .O(\int_res[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[23]_i_2 
       (.I0(in[23]),
        .I1(out[23]),
        .O(\int_res[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[23]_i_3 
       (.I0(in[22]),
        .I1(out[22]),
        .O(\int_res[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[23]_i_4 
       (.I0(in[21]),
        .I1(out[21]),
        .O(\int_res[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[23]_i_5 
       (.I0(in[20]),
        .I1(out[20]),
        .O(\int_res[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[27]_i_2 
       (.I0(in[27]),
        .I1(out[27]),
        .O(\int_res[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[27]_i_3 
       (.I0(in[26]),
        .I1(out[26]),
        .O(\int_res[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[27]_i_4 
       (.I0(in[25]),
        .I1(out[25]),
        .O(\int_res[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[27]_i_5 
       (.I0(in[24]),
        .I1(out[24]),
        .O(\int_res[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[31]_i_3 
       (.I0(out[31]),
        .I1(in[31]),
        .O(\int_res[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[31]_i_4 
       (.I0(in[30]),
        .I1(out[30]),
        .O(\int_res[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[31]_i_5 
       (.I0(in[29]),
        .I1(out[29]),
        .O(\int_res[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[31]_i_6 
       (.I0(in[28]),
        .I1(out[28]),
        .O(\int_res[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[3]_i_2 
       (.I0(in[3]),
        .I1(out[3]),
        .O(\int_res[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[3]_i_3 
       (.I0(in[2]),
        .I1(out[2]),
        .O(\int_res[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[3]_i_4 
       (.I0(in[1]),
        .I1(out[1]),
        .O(\int_res[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[3]_i_5 
       (.I0(in[0]),
        .I1(out[0]),
        .O(\int_res[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[7]_i_2 
       (.I0(in[7]),
        .I1(out[7]),
        .O(\int_res[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[7]_i_3 
       (.I0(in[6]),
        .I1(out[6]),
        .O(\int_res[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[7]_i_4 
       (.I0(in[5]),
        .I1(out[5]),
        .O(\int_res[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_res[7]_i_5 
       (.I0(in[4]),
        .I1(out[4]),
        .O(\int_res[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_res_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\int_res_reg[0]_i_1_n_0 ,\int_res_reg[0]_i_1_n_1 ,\int_res_reg[0]_i_1_n_2 ,\int_res_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O(O),
        .S({\int_res[0]_i_2_n_0 ,\int_res[0]_i_3_n_0 ,\int_res[0]_i_4_n_0 ,\int_res[0]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_res_reg[11]_i_1 
       (.CI(\int_res_reg[7]_i_1_n_0 ),
        .CO({\int_res_reg[11]_i_1_n_0 ,\int_res_reg[11]_i_1_n_1 ,\int_res_reg[11]_i_1_n_2 ,\int_res_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O(\q0_reg[30]_1 [10:7]),
        .S({\int_res[11]_i_2_n_0 ,\int_res[11]_i_3_n_0 ,\int_res[11]_i_4_n_0 ,\int_res[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_res_reg[15]_i_1 
       (.CI(\int_res_reg[11]_i_1_n_0 ),
        .CO({\int_res_reg[15]_i_1_n_0 ,\int_res_reg[15]_i_1_n_1 ,\int_res_reg[15]_i_1_n_2 ,\int_res_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O(\q0_reg[30]_1 [14:11]),
        .S({\int_res[15]_i_2_n_0 ,\int_res[15]_i_3_n_0 ,\int_res[15]_i_4_n_0 ,\int_res[15]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_res_reg[19]_i_1 
       (.CI(\int_res_reg[15]_i_1_n_0 ),
        .CO({\int_res_reg[19]_i_1_n_0 ,\int_res_reg[19]_i_1_n_1 ,\int_res_reg[19]_i_1_n_2 ,\int_res_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[19:16]),
        .O(\q0_reg[30]_1 [18:15]),
        .S({\int_res[19]_i_2_n_0 ,\int_res[19]_i_3_n_0 ,\int_res[19]_i_4_n_0 ,\int_res[19]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_res_reg[23]_i_1 
       (.CI(\int_res_reg[19]_i_1_n_0 ),
        .CO({\int_res_reg[23]_i_1_n_0 ,\int_res_reg[23]_i_1_n_1 ,\int_res_reg[23]_i_1_n_2 ,\int_res_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[23:20]),
        .O(\q0_reg[30]_1 [22:19]),
        .S({\int_res[23]_i_2_n_0 ,\int_res[23]_i_3_n_0 ,\int_res[23]_i_4_n_0 ,\int_res[23]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_res_reg[27]_i_1 
       (.CI(\int_res_reg[23]_i_1_n_0 ),
        .CO({\int_res_reg[27]_i_1_n_0 ,\int_res_reg[27]_i_1_n_1 ,\int_res_reg[27]_i_1_n_2 ,\int_res_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[27:24]),
        .O(\q0_reg[30]_1 [26:23]),
        .S({\int_res[27]_i_2_n_0 ,\int_res[27]_i_3_n_0 ,\int_res[27]_i_4_n_0 ,\int_res[27]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_res_reg[31]_i_2 
       (.CI(\int_res_reg[27]_i_1_n_0 ),
        .CO({\NLW_int_res_reg[31]_i_2_CO_UNCONNECTED [3],\int_res_reg[31]_i_2_n_1 ,\int_res_reg[31]_i_2_n_2 ,\int_res_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[30:28]}),
        .O(\q0_reg[30]_1 [30:27]),
        .S({\int_res[31]_i_3_n_0 ,\int_res[31]_i_4_n_0 ,\int_res[31]_i_5_n_0 ,\int_res[31]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_res_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\int_res_reg[3]_i_1_n_0 ,\int_res_reg[3]_i_1_n_1 ,\int_res_reg[3]_i_1_n_2 ,\int_res_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\q0_reg[30]_1 [2:0],\NLW_int_res_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\int_res[3]_i_2_n_0 ,\int_res[3]_i_3_n_0 ,\int_res[3]_i_4_n_0 ,\int_res[3]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_res_reg[7]_i_1 
       (.CI(\int_res_reg[3]_i_1_n_0 ),
        .CO({\int_res_reg[7]_i_1_n_0 ,\int_res_reg[7]_i_1_n_1 ,\int_res_reg[7]_i_1_n_2 ,\int_res_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O(\q0_reg[30]_1 [6:3]),
        .S({\int_res[7]_i_2_n_0 ,\int_res[7]_i_3_n_0 ,\int_res[7]_i_4_n_0 ,\int_res[7]_i_5_n_0 }));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_0_0
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[0]),
        .DPO(q00[0]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[0]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_15_0_0_i_1
       (.I0(s_axi_CTRL_BUS_WSTRB[0]),
        .I1(s_axi_CTRL_BUS_WVALID),
        .I2(\q1_reg[0]_1 ),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_CTRL_BUS_ARVALID),
        .I5(\q0_reg[0]_2 ),
        .O(p_0_in0_out[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_15_0_0_i_2
       (.I0(s_axi_CTRL_BUS_ARADDR[0]),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(\q0_reg[0]_1 [0]),
        .O(int_mat_address1[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_15_0_0_i_3
       (.I0(s_axi_CTRL_BUS_ARADDR[1]),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(\q0_reg[0]_1 [1]),
        .O(int_mat_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_15_0_0_i_4
       (.I0(s_axi_CTRL_BUS_ARADDR[2]),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(\q0_reg[0]_1 [2]),
        .O(int_mat_address1[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_15_0_0_i_5
       (.I0(s_axi_CTRL_BUS_ARADDR[3]),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(\q0_reg[0]_1 [3]),
        .O(int_mat_address1[3]));
  LUT6 #(
    .INIT(64'h66A6AAAA66666666)) 
    mem_reg_0_15_0_0_i_6
       (.I0(\i3_fu_76_reg[0] ),
        .I1(\q0_reg[0]_5 [0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(icmp_ln13_reg_309_pp0_iter1_reg),
        .I4(ap_loop_init_pp0_iter1_reg),
        .I5(icmp_ln14_reg_318),
        .O(address0[0]));
  LUT6 #(
    .INIT(64'h4B33B4334BCCB4CC)) 
    mem_reg_0_15_0_0_i_7
       (.I0(\q0_reg[0]_5 [0]),
        .I1(\i3_fu_76_reg[0] ),
        .I2(\q0_reg[0]_5 [1]),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(\q0_reg[0]_4 [1]),
        .I5(\q0_reg[0]_3 [1]),
        .O(address0[1]));
  LUT6 #(
    .INIT(64'hF3000CAA30000CAA)) 
    mem_reg_0_15_0_0_i_8
       (.I0(\q0_reg[0]_3 [1]),
        .I1(\q0_reg[0]_4 [1]),
        .I2(\q0_reg[0]_5 [1]),
        .I3(ap_enable_reg_pp0_iter2_reg),
        .I4(\i3_fu_76_reg[0] ),
        .I5(\q0_reg[0]_5 [0]),
        .O(address0[2]));
  LUT6 #(
    .INIT(64'hFFAAC0C00000C0C0)) 
    mem_reg_0_15_0_0_i_9
       (.I0(\q0_reg[0]_4 [0]),
        .I1(\q0_reg[0]_3 [0]),
        .I2(\q0_reg[0]_3 [1]),
        .I3(\q0_reg[0]_5 [1]),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .I5(\q0_reg[0]_4 [1]),
        .O(address0[3]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_10_10
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[10]),
        .DPO(q00[10]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[10]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_11_11
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[11]),
        .DPO(q00[11]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[11]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_12_12
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[12]),
        .DPO(q00[12]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[12]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_13_13
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[13]),
        .DPO(q00[13]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[13]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_14_14
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[14]),
        .DPO(q00[14]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[14]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_15_15
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[15]),
        .DPO(q00[15]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[15]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_16_16
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[16]),
        .DPO(q00[16]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[16]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_15_16_16_i_1
       (.I0(s_axi_CTRL_BUS_WSTRB[2]),
        .I1(s_axi_CTRL_BUS_WVALID),
        .I2(\q1_reg[0]_1 ),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_CTRL_BUS_ARVALID),
        .I5(\q0_reg[0]_2 ),
        .O(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_17_17
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[17]),
        .DPO(q00[17]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[17]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_18_18
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[18]),
        .DPO(q00[18]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[18]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_19_19
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[19]),
        .DPO(q00[19]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[19]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_1_1
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[1]),
        .DPO(q00[1]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[1]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_20_20
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[20]),
        .DPO(q00[20]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[20]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_21_21
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[21]),
        .DPO(q00[21]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[21]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_22_22
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[22]),
        .DPO(q00[22]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[22]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_23_23
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[23]),
        .DPO(q00[23]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[23]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_24_24
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(p_1_in[24]),
        .DPO(q00[24]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[24]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_0_15_24_24_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[24]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\q0_reg[0]_2 ),
        .I3(s_axi_CTRL_BUS_ARVALID_0),
        .I4(\q1_reg[0]_1 ),
        .I5(s_axi_CTRL_BUS_WVALID),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    mem_reg_0_15_24_24_i_2
       (.I0(s_axi_CTRL_BUS_WSTRB[3]),
        .I1(\q0_reg[0]_2 ),
        .I2(s_axi_CTRL_BUS_ARVALID),
        .I3(\q1_reg[0]_0 ),
        .I4(\q1_reg[0]_1 ),
        .I5(s_axi_CTRL_BUS_WVALID),
        .O(p_0_in0_out[24]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_25_25
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(p_1_in[25]),
        .DPO(q00[25]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[25]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_0_15_25_25_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[25]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\q0_reg[0]_2 ),
        .I3(s_axi_CTRL_BUS_ARVALID_0),
        .I4(\q1_reg[0]_1 ),
        .I5(s_axi_CTRL_BUS_WVALID),
        .O(p_1_in[25]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_26_26
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(p_1_in[26]),
        .DPO(q00[26]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[26]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_0_15_26_26_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[26]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\q0_reg[0]_2 ),
        .I3(s_axi_CTRL_BUS_ARVALID_0),
        .I4(\q1_reg[0]_1 ),
        .I5(s_axi_CTRL_BUS_WVALID),
        .O(p_1_in[26]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_27_27
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(p_1_in[27]),
        .DPO(q00[27]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[27]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_0_15_27_27_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[27]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\q0_reg[0]_2 ),
        .I3(s_axi_CTRL_BUS_ARVALID_0),
        .I4(\q1_reg[0]_1 ),
        .I5(s_axi_CTRL_BUS_WVALID),
        .O(p_1_in[27]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_28_28
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(p_1_in[28]),
        .DPO(q00[28]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[28]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_0_15_28_28_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[28]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\q0_reg[0]_2 ),
        .I3(s_axi_CTRL_BUS_ARVALID_0),
        .I4(\q1_reg[0]_1 ),
        .I5(s_axi_CTRL_BUS_WVALID),
        .O(p_1_in[28]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_29_29
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(p_1_in[29]),
        .DPO(q00[29]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[29]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_0_15_29_29_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[29]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\q0_reg[0]_2 ),
        .I3(s_axi_CTRL_BUS_ARVALID_0),
        .I4(\q1_reg[0]_1 ),
        .I5(s_axi_CTRL_BUS_WVALID),
        .O(p_1_in[29]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_2_2
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[2]),
        .DPO(q00[2]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[2]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_30_30
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(p_1_in[30]),
        .DPO(q00[30]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[30]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_0_15_30_30_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[30]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\q0_reg[0]_2 ),
        .I3(s_axi_CTRL_BUS_ARVALID_0),
        .I4(\q1_reg[0]_1 ),
        .I5(s_axi_CTRL_BUS_WVALID),
        .O(p_1_in[30]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_31_31
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(p_1_in[31]),
        .DPO(q00[31]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[31]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    mem_reg_0_15_31_31_i_1
       (.I0(s_axi_CTRL_BUS_WDATA[31]),
        .I1(s_axi_CTRL_BUS_WSTRB[3]),
        .I2(\q0_reg[0]_2 ),
        .I3(s_axi_CTRL_BUS_ARVALID_0),
        .I4(\q1_reg[0]_1 ),
        .I5(s_axi_CTRL_BUS_WVALID),
        .O(p_1_in[31]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_3_3
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[3]),
        .DPO(q00[3]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[3]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_4_4
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[4]),
        .DPO(q00[4]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[4]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_5_5
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[5]),
        .DPO(q00[5]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[5]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_6_6
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[6]),
        .DPO(q00[6]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[6]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_7_7
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[7]),
        .DPO(q00[7]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[7]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_8_8
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[8]),
        .DPO(q00[8]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[8]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT6 #(
    .INIT(64'h0080808000000000)) 
    mem_reg_0_15_8_8_i_1
       (.I0(s_axi_CTRL_BUS_WSTRB[1]),
        .I1(s_axi_CTRL_BUS_WVALID),
        .I2(\q1_reg[0]_1 ),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_CTRL_BUS_ARVALID),
        .I5(\q0_reg[0]_2 ),
        .O(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "288" *) 
  (* RTL_RAM_NAME = "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    mem_reg_0_15_9_9
       (.A0(int_mat_address1[0]),
        .A1(int_mat_address1[1]),
        .A2(int_mat_address1[2]),
        .A3(int_mat_address1[3]),
        .A4(1'b0),
        .D(s_axi_CTRL_BUS_WDATA[9]),
        .DPO(q00[9]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(address0[2]),
        .DPRA3(address0[3]),
        .DPRA4(1'b0),
        .SPO(q10[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(in[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[10]),
        .Q(in[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[11]),
        .Q(in[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[12]),
        .Q(in[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[13]),
        .Q(in[13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[14]),
        .Q(in[14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[15]),
        .Q(in[15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[16]),
        .Q(in[16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[17]),
        .Q(in[17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[18]),
        .Q(in[18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[19]),
        .Q(in[19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(in[1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[20]),
        .Q(in[20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[21]),
        .Q(in[21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[22]),
        .Q(in[22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[23]),
        .Q(in[23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[24]),
        .Q(in[24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[25]),
        .Q(in[25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[26]),
        .Q(in[26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[27]),
        .Q(in[27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[28]),
        .Q(in[28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[29]),
        .Q(in[29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(in[2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[30]),
        .Q(in[30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[31]),
        .Q(in[31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(in[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(in[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(in[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(in[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(in[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[8]),
        .Q(in[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[9]),
        .Q(in[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \q1[31]_i_1 
       (.I0(\q1_reg[0]_0 ),
        .I1(s_axi_CTRL_BUS_ARVALID),
        .I2(\q1_reg[0]_1 ),
        .I3(s_axi_CTRL_BUS_WVALID),
        .O(int_mat_ce1));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[0]),
        .Q(q1[0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[10]),
        .Q(q1[10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[11]),
        .Q(q1[11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[12]),
        .Q(q1[12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[13]),
        .Q(q1[13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[14]),
        .Q(q1[14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[15]),
        .Q(q1[15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[16]),
        .Q(q1[16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[17]),
        .Q(q1[17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[18]),
        .Q(q1[18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[19]),
        .Q(q1[19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[1]),
        .Q(q1[1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[20]),
        .Q(q1[20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[21]),
        .Q(q1[21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[22]),
        .Q(q1[22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[23]),
        .Q(q1[23]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[24]),
        .Q(q1[24]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[25]),
        .Q(q1[25]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[26]),
        .Q(q1[26]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[27]),
        .Q(q1[27]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[28]),
        .Q(q1[28]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[29]),
        .Q(q1[29]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[2]),
        .Q(q1[2]),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[30]),
        .Q(q1[30]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[31]),
        .Q(q1[31]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[3]),
        .Q(q1[3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[4]),
        .Q(q1[4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[5]),
        .Q(q1[5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[6]),
        .Q(q1[6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[7]),
        .Q(q1[7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[8]),
        .Q(q1[8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(int_mat_ce1),
        .D(q10[9]),
        .Q(q1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[0]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[0]),
        .I3(\rdata_reg[0] ),
        .I4(\rdata_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[10]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[10]),
        .I3(\rdata_reg[2] ),
        .I4(Q[9]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[11]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[11]),
        .I3(\rdata_reg[2] ),
        .I4(Q[10]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[12]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[12]),
        .I3(\rdata_reg[2] ),
        .I4(Q[11]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[13]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[13]),
        .I3(\rdata_reg[2] ),
        .I4(Q[12]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[14]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[14]),
        .I3(\rdata_reg[2] ),
        .I4(Q[13]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[15]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[15]),
        .I3(\rdata_reg[2] ),
        .I4(Q[14]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[16]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[16]),
        .I3(\rdata_reg[2] ),
        .I4(Q[15]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[17]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[17]),
        .I3(\rdata_reg[2] ),
        .I4(Q[16]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[18]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[18]),
        .I3(\rdata_reg[2] ),
        .I4(Q[17]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[19]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[19]),
        .I3(\rdata_reg[2] ),
        .I4(Q[18]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCFCECCCE)) 
    \rdata[1]_i_1 
       (.I0(int_task_ap_done),
        .I1(\rdata[1]_i_2_n_0 ),
        .I2(s_axi_CTRL_BUS_ARADDR[1]),
        .I3(s_axi_CTRL_BUS_ARADDR[2]),
        .I4(Q[0]),
        .I5(\rdata_reg[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[1]),
        .I3(\rdata_reg[0] ),
        .I4(\rdata_reg[1]_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[20]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[20]),
        .I3(\rdata_reg[2] ),
        .I4(Q[19]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[21]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[21]),
        .I3(\rdata_reg[2] ),
        .I4(Q[20]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[22]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[22]),
        .I3(\rdata_reg[2] ),
        .I4(Q[21]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[23]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[23]),
        .I3(\rdata_reg[2] ),
        .I4(Q[22]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[24]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[24]),
        .I3(\rdata_reg[2] ),
        .I4(Q[23]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[25]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[25]),
        .I3(\rdata_reg[2] ),
        .I4(Q[24]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[26]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[26]),
        .I3(\rdata_reg[2] ),
        .I4(Q[25]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[27]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[27]),
        .I3(\rdata_reg[2] ),
        .I4(Q[26]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[28]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[28]),
        .I3(\rdata_reg[2] ),
        .I4(Q[27]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[29]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[29]),
        .I3(\rdata_reg[2] ),
        .I4(Q[28]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[2]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(Q[1]),
        .I2(p_2_in[0]),
        .I3(\rdata_reg[2]_0 ),
        .I4(q1[2]),
        .I5(s_axi_CTRL_BUS_ARVALID_0),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[30]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[30]),
        .I3(\rdata_reg[2] ),
        .I4(Q[29]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[31]),
        .I3(\rdata_reg[2] ),
        .I4(Q[30]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[3]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(Q[2]),
        .I2(int_ap_ready),
        .I3(\rdata_reg[2]_0 ),
        .I4(q1[3]),
        .I5(s_axi_CTRL_BUS_ARVALID_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[4]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[4]),
        .I3(\rdata_reg[2] ),
        .I4(Q[3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[5]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[5]),
        .I3(\rdata_reg[2] ),
        .I4(Q[4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[6]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[6]),
        .I3(\rdata_reg[2] ),
        .I4(Q[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[7]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(Q[6]),
        .I2(p_2_in[1]),
        .I3(\rdata_reg[2]_0 ),
        .I4(q1[7]),
        .I5(s_axi_CTRL_BUS_ARVALID_0),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \rdata[8]_i_1 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(q1[8]),
        .I3(\rdata_reg[2] ),
        .I4(Q[7]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[9]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(Q[8]),
        .I2(interrupt),
        .I3(\rdata_reg[2]_0 ),
        .I4(q1[9]),
        .I5(s_axi_CTRL_BUS_ARVALID_0),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_3 
       (.I0(s_axi_CTRL_BUS_ARVALID),
        .I1(\q1_reg[0]_0 ),
        .O(s_axi_CTRL_BUS_ARVALID_0));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[0]_i_1 
       (.I0(in[0]),
        .I1(out[0]),
        .O(\q0_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[12]_i_2 
       (.I0(in[15]),
        .I1(out[15]),
        .O(\s_15_fu_84[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[12]_i_3 
       (.I0(in[14]),
        .I1(out[14]),
        .O(\s_15_fu_84[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[12]_i_4 
       (.I0(in[13]),
        .I1(out[13]),
        .O(\s_15_fu_84[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[12]_i_5 
       (.I0(in[12]),
        .I1(out[12]),
        .O(\s_15_fu_84[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[16]_i_2 
       (.I0(in[19]),
        .I1(out[19]),
        .O(\s_15_fu_84[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[16]_i_3 
       (.I0(in[18]),
        .I1(out[18]),
        .O(\s_15_fu_84[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[16]_i_4 
       (.I0(in[17]),
        .I1(out[17]),
        .O(\s_15_fu_84[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[16]_i_5 
       (.I0(in[16]),
        .I1(out[16]),
        .O(\s_15_fu_84[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[20]_i_2 
       (.I0(in[23]),
        .I1(out[23]),
        .O(\s_15_fu_84[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[20]_i_3 
       (.I0(in[22]),
        .I1(out[22]),
        .O(\s_15_fu_84[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[20]_i_4 
       (.I0(in[21]),
        .I1(out[21]),
        .O(\s_15_fu_84[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[20]_i_5 
       (.I0(in[20]),
        .I1(out[20]),
        .O(\s_15_fu_84[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[24]_i_2 
       (.I0(in[27]),
        .I1(out[27]),
        .O(\s_15_fu_84[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[24]_i_3 
       (.I0(in[26]),
        .I1(out[26]),
        .O(\s_15_fu_84[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[24]_i_4 
       (.I0(in[25]),
        .I1(out[25]),
        .O(\s_15_fu_84[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[24]_i_5 
       (.I0(in[24]),
        .I1(out[24]),
        .O(\s_15_fu_84[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[28]_i_2 
       (.I0(out[31]),
        .I1(in[31]),
        .O(\s_15_fu_84[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[28]_i_3 
       (.I0(in[30]),
        .I1(out[30]),
        .O(\s_15_fu_84[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[28]_i_4 
       (.I0(in[29]),
        .I1(out[29]),
        .O(\s_15_fu_84[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[28]_i_5 
       (.I0(in[28]),
        .I1(out[28]),
        .O(\s_15_fu_84[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[4]_i_2 
       (.I0(in[7]),
        .I1(out[7]),
        .O(\s_15_fu_84[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[4]_i_3 
       (.I0(in[6]),
        .I1(out[6]),
        .O(\s_15_fu_84[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[4]_i_4 
       (.I0(in[5]),
        .I1(out[5]),
        .O(\s_15_fu_84[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[4]_i_5 
       (.I0(in[4]),
        .I1(out[4]),
        .O(\s_15_fu_84[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[8]_i_2 
       (.I0(in[11]),
        .I1(out[11]),
        .O(\s_15_fu_84[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[8]_i_3 
       (.I0(in[10]),
        .I1(out[10]),
        .O(\s_15_fu_84[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[8]_i_4 
       (.I0(in[9]),
        .I1(out[9]),
        .O(\s_15_fu_84[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_15_fu_84[8]_i_5 
       (.I0(in[8]),
        .I1(out[8]),
        .O(\s_15_fu_84[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_15_fu_84_reg[12]_i_1 
       (.CI(\s_15_fu_84_reg[8]_i_1_n_0 ),
        .CO({\s_15_fu_84_reg[12]_i_1_n_0 ,\s_15_fu_84_reg[12]_i_1_n_1 ,\s_15_fu_84_reg[12]_i_1_n_2 ,\s_15_fu_84_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[15:12]),
        .O(\q0_reg[15]_0 ),
        .S({\s_15_fu_84[12]_i_2_n_0 ,\s_15_fu_84[12]_i_3_n_0 ,\s_15_fu_84[12]_i_4_n_0 ,\s_15_fu_84[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_15_fu_84_reg[16]_i_1 
       (.CI(\s_15_fu_84_reg[12]_i_1_n_0 ),
        .CO({\s_15_fu_84_reg[16]_i_1_n_0 ,\s_15_fu_84_reg[16]_i_1_n_1 ,\s_15_fu_84_reg[16]_i_1_n_2 ,\s_15_fu_84_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[19:16]),
        .O(\q0_reg[19]_0 ),
        .S({\s_15_fu_84[16]_i_2_n_0 ,\s_15_fu_84[16]_i_3_n_0 ,\s_15_fu_84[16]_i_4_n_0 ,\s_15_fu_84[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_15_fu_84_reg[20]_i_1 
       (.CI(\s_15_fu_84_reg[16]_i_1_n_0 ),
        .CO({\s_15_fu_84_reg[20]_i_1_n_0 ,\s_15_fu_84_reg[20]_i_1_n_1 ,\s_15_fu_84_reg[20]_i_1_n_2 ,\s_15_fu_84_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[23:20]),
        .O(\q0_reg[23]_0 ),
        .S({\s_15_fu_84[20]_i_2_n_0 ,\s_15_fu_84[20]_i_3_n_0 ,\s_15_fu_84[20]_i_4_n_0 ,\s_15_fu_84[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_15_fu_84_reg[24]_i_1 
       (.CI(\s_15_fu_84_reg[20]_i_1_n_0 ),
        .CO({\s_15_fu_84_reg[24]_i_1_n_0 ,\s_15_fu_84_reg[24]_i_1_n_1 ,\s_15_fu_84_reg[24]_i_1_n_2 ,\s_15_fu_84_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[27:24]),
        .O(\q0_reg[27]_0 ),
        .S({\s_15_fu_84[24]_i_2_n_0 ,\s_15_fu_84[24]_i_3_n_0 ,\s_15_fu_84[24]_i_4_n_0 ,\s_15_fu_84[24]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_15_fu_84_reg[28]_i_1 
       (.CI(\s_15_fu_84_reg[24]_i_1_n_0 ),
        .CO({\NLW_s_15_fu_84_reg[28]_i_1_CO_UNCONNECTED [3],\s_15_fu_84_reg[28]_i_1_n_1 ,\s_15_fu_84_reg[28]_i_1_n_2 ,\s_15_fu_84_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[30:28]}),
        .O(\q0_reg[30]_0 ),
        .S({\s_15_fu_84[28]_i_2_n_0 ,\s_15_fu_84[28]_i_3_n_0 ,\s_15_fu_84[28]_i_4_n_0 ,\s_15_fu_84[28]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_15_fu_84_reg[4]_i_1 
       (.CI(\int_res_reg[0]_i_1_n_0 ),
        .CO({\s_15_fu_84_reg[4]_i_1_n_0 ,\s_15_fu_84_reg[4]_i_1_n_1 ,\s_15_fu_84_reg[4]_i_1_n_2 ,\s_15_fu_84_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O(\q0_reg[7]_0 ),
        .S({\s_15_fu_84[4]_i_2_n_0 ,\s_15_fu_84[4]_i_3_n_0 ,\s_15_fu_84[4]_i_4_n_0 ,\s_15_fu_84[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_15_fu_84_reg[8]_i_1 
       (.CI(\s_15_fu_84_reg[4]_i_1_n_0 ),
        .CO({\s_15_fu_84_reg[8]_i_1_n_0 ,\s_15_fu_84_reg[8]_i_1_n_1 ,\s_15_fu_84_reg[8]_i_1_n_2 ,\s_15_fu_84_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[11:8]),
        .O(\q0_reg[11]_0 ),
        .S({\s_15_fu_84[8]_i_2_n_0 ,\s_15_fu_84[8]_i_3_n_0 ,\s_15_fu_84[8]_i_4_n_0 ,\s_15_fu_84[8]_i_5_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sum_flow_control_loop_delay_pipe
   (rewind_ap_ready_reg,
    ap_loop_init,
    D,
    ap_condition_138,
    ap_loop_exit_ready,
    icmp_ln13_fu_157_p2,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ap_rst_n,
    ap_start,
    ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg);
  output rewind_ap_ready_reg;
  output ap_loop_init;
  output [3:0]D;
  output ap_condition_138;
  output ap_loop_exit_ready;
  output icmp_ln13_fu_157_p2;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input ap_rst_n;
  input ap_start;
  input ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg;

  wire [3:0]D;
  wire [3:0]Q;
  wire ap_clk;
  wire ap_condition_138;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg;
  wire ap_loop_exit_ready;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire icmp_ln13_fu_157_p2;
  wire rewind_ap_ready_reg;
  wire rewind_ap_ready_reg_i_1_n_0;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_1
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0),
        .O(ap_loop_exit_ready));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2
       (.I0(rewind_ap_ready_reg),
        .I1(ap_start),
        .O(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFBFBBBB)) 
    ap_loop_init_i_1
       (.I0(ap_loop_exit_ready),
        .I1(ap_rst_n),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i3_fu_76[1]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .O(ap_condition_138));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln13_reg_309[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(ap_condition_138),
        .I4(Q[3]),
        .O(icmp_ln13_fu_157_p2));
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten2_fu_72[0]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten2_fu_72[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \indvar_flatten2_fu_72[2]_i_1 
       (.I0(Q[2]),
        .I1(ap_loop_init),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h006A00AA)) 
    \indvar_flatten2_fu_72[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_condition_138),
        .I4(Q[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3730)) 
    rewind_ap_ready_reg_i_1
       (.I0(ap_start),
        .I1(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg),
        .I2(ap_loop_exit_ready),
        .I3(rewind_ap_ready_reg),
        .O(rewind_ap_ready_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rewind_ap_ready_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rewind_ap_ready_reg_i_1_n_0),
        .Q(rewind_ap_ready_reg),
        .R(ap_rst_n_inv));
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
