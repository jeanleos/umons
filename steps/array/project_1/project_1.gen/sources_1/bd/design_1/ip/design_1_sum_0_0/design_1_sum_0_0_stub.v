// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May  6 14:51:38 2025
// Host        : DESKTOP-2FP3TNE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/test_vivado/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_sum_0_0/design_1_sum_0_0_stub.v
// Design      : design_1_sum_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_sum_0_0,sum,{}" *) (* CORE_GENERATION_INFO = "design_1_sum_0_0,sum,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=sum,x_ipVersion=1.0,x_ipCoreRevision=2114071418,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CTRL_BUS_ADDR_WIDTH=7,C_S_AXI_CTRL_BUS_DATA_WIDTH=32}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "HLS" *) (* X_CORE_INFO = "sum,Vivado 2024.2" *) (* hls_module = "yes" *) 
module design_1_sum_0_0(s_axi_CTRL_BUS_ARADDR, 
  s_axi_CTRL_BUS_ARREADY, s_axi_CTRL_BUS_ARVALID, s_axi_CTRL_BUS_AWADDR, 
  s_axi_CTRL_BUS_AWREADY, s_axi_CTRL_BUS_AWVALID, s_axi_CTRL_BUS_BREADY, 
  s_axi_CTRL_BUS_BRESP, s_axi_CTRL_BUS_BVALID, s_axi_CTRL_BUS_RDATA, 
  s_axi_CTRL_BUS_RREADY, s_axi_CTRL_BUS_RRESP, s_axi_CTRL_BUS_RVALID, 
  s_axi_CTRL_BUS_WDATA, s_axi_CTRL_BUS_WREADY, s_axi_CTRL_BUS_WSTRB, 
  s_axi_CTRL_BUS_WVALID, ap_clk, ap_rst_n, interrupt)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_BUS_ARADDR[6:0],s_axi_CTRL_BUS_ARREADY,s_axi_CTRL_BUS_ARVALID,s_axi_CTRL_BUS_AWADDR[6:0],s_axi_CTRL_BUS_AWREADY,s_axi_CTRL_BUS_AWVALID,s_axi_CTRL_BUS_BREADY,s_axi_CTRL_BUS_BRESP[1:0],s_axi_CTRL_BUS_BVALID,s_axi_CTRL_BUS_RDATA[31:0],s_axi_CTRL_BUS_RREADY,s_axi_CTRL_BUS_RRESP[1:0],s_axi_CTRL_BUS_RVALID,s_axi_CTRL_BUS_WDATA[31:0],s_axi_CTRL_BUS_WREADY,s_axi_CTRL_BUS_WSTRB[3:0],s_axi_CTRL_BUS_WVALID,ap_rst_n,interrupt" */
/* synthesis syn_force_seq_prim="ap_clk" */;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
endmodule
