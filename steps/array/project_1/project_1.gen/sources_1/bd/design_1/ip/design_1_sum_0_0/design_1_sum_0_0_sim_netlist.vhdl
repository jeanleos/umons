-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue May  6 14:51:38 2025
-- Host        : DESKTOP-2FP3TNE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/test_vivado/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_sum_0_0/design_1_sum_0_0_sim_netlist.vhdl
-- Design      : design_1_sum_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sum_0_0_sum_CTRL_BUS_s_axi_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_ARVALID_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \i3_fu_76_reg[0]\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[19]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[27]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[30]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[30]_1\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \q0_reg[0]_0\ : out STD_LOGIC;
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    \q1_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    int_task_ap_done : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \rdata_reg[1]\ : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    \rdata_reg[2]\ : in STD_LOGIC;
    p_2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[2]_0\ : in STD_LOGIC;
    int_ap_ready : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    \q1_reg[0]_1\ : in STD_LOGIC;
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]_2\ : in STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \q0_reg[0]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    icmp_ln13_reg_309_pp0_iter1_reg : in STD_LOGIC;
    ap_loop_init_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln14_reg_318 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sum_0_0_sum_CTRL_BUS_s_axi_ram : entity is "sum_CTRL_BUS_s_axi_ram";
end design_1_sum_0_0_sum_CTRL_BUS_s_axi_ram;

architecture STRUCTURE of design_1_sum_0_0_sum_CTRL_BUS_s_axi_ram is
  signal address0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ap_enable_reg_pp0_iter2_reg\ : STD_LOGIC;
  signal \^i3_fu_76_reg[0]\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_mat_address1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_mat_ce1 : STD_LOGIC;
  signal \int_res[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_res[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_res[0]_i_4_n_0\ : STD_LOGIC;
  signal \int_res[0]_i_5_n_0\ : STD_LOGIC;
  signal \int_res[11]_i_2_n_0\ : STD_LOGIC;
  signal \int_res[11]_i_3_n_0\ : STD_LOGIC;
  signal \int_res[11]_i_4_n_0\ : STD_LOGIC;
  signal \int_res[11]_i_5_n_0\ : STD_LOGIC;
  signal \int_res[15]_i_2_n_0\ : STD_LOGIC;
  signal \int_res[15]_i_3_n_0\ : STD_LOGIC;
  signal \int_res[15]_i_4_n_0\ : STD_LOGIC;
  signal \int_res[15]_i_5_n_0\ : STD_LOGIC;
  signal \int_res[19]_i_2_n_0\ : STD_LOGIC;
  signal \int_res[19]_i_3_n_0\ : STD_LOGIC;
  signal \int_res[19]_i_4_n_0\ : STD_LOGIC;
  signal \int_res[19]_i_5_n_0\ : STD_LOGIC;
  signal \int_res[23]_i_2_n_0\ : STD_LOGIC;
  signal \int_res[23]_i_3_n_0\ : STD_LOGIC;
  signal \int_res[23]_i_4_n_0\ : STD_LOGIC;
  signal \int_res[23]_i_5_n_0\ : STD_LOGIC;
  signal \int_res[27]_i_2_n_0\ : STD_LOGIC;
  signal \int_res[27]_i_3_n_0\ : STD_LOGIC;
  signal \int_res[27]_i_4_n_0\ : STD_LOGIC;
  signal \int_res[27]_i_5_n_0\ : STD_LOGIC;
  signal \int_res[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_res[31]_i_4_n_0\ : STD_LOGIC;
  signal \int_res[31]_i_5_n_0\ : STD_LOGIC;
  signal \int_res[31]_i_6_n_0\ : STD_LOGIC;
  signal \int_res[3]_i_2_n_0\ : STD_LOGIC;
  signal \int_res[3]_i_3_n_0\ : STD_LOGIC;
  signal \int_res[3]_i_4_n_0\ : STD_LOGIC;
  signal \int_res[3]_i_5_n_0\ : STD_LOGIC;
  signal \int_res[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_res[7]_i_3_n_0\ : STD_LOGIC;
  signal \int_res[7]_i_4_n_0\ : STD_LOGIC;
  signal \int_res[7]_i_5_n_0\ : STD_LOGIC;
  signal \int_res_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_res_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \int_res_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_res_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_res_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_res_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \int_res_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \int_res_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \int_res_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_res_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \int_res_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \int_res_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \int_res_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_res_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \int_res_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \int_res_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \int_res_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_res_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \int_res_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \int_res_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \int_res_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_res_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \int_res_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \int_res_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \int_res_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \int_res_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \int_res_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \int_res_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_res_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \int_res_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_res_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \int_res_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_res_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \int_res_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_res_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[12]_i_4_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[12]_i_5_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[16]_i_4_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[16]_i_5_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[20]_i_4_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[20]_i_5_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[24]_i_4_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[24]_i_5_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[28]_i_4_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[28]_i_5_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[4]_i_4_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[4]_i_5_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[8]_i_4_n_0\ : STD_LOGIC;
  signal \s_15_fu_84[8]_i_5_n_0\ : STD_LOGIC;
  signal \s_15_fu_84_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_15_fu_84_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_15_fu_84_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_15_fu_84_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_15_fu_84_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_15_fu_84_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_15_fu_84_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_15_fu_84_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_15_fu_84_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_15_fu_84_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \s_15_fu_84_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \s_15_fu_84_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \s_15_fu_84_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_15_fu_84_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \s_15_fu_84_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \s_15_fu_84_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \s_15_fu_84_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \s_15_fu_84_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \s_15_fu_84_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \s_15_fu_84_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_15_fu_84_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_15_fu_84_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_15_fu_84_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_15_fu_84_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_15_fu_84_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_15_fu_84_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_15_fu_84_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^s_axi_ctrl_bus_arvalid_0\ : STD_LOGIC;
  signal \NLW_int_res_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_int_res_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_s_15_fu_84_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \int_res_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \int_res_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_res_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_res_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_res_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_res_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_res_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \int_res_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_res_reg[7]_i_1\ : label is 35;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_15_0_0 : label is 288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_15_0_0 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg_0_15_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_15_0_0 : label is 8;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of mem_reg_0_15_10_10 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_10_10 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_10_10 : label is 8;
  attribute ram_offset of mem_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of mem_reg_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of mem_reg_0_15_11_11 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_11_11 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_11_11 : label is 8;
  attribute ram_offset of mem_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of mem_reg_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of mem_reg_0_15_12_12 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_12_12 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_12_12 : label is 8;
  attribute ram_offset of mem_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of mem_reg_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of mem_reg_0_15_13_13 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_13_13 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_13_13 : label is 8;
  attribute ram_offset of mem_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of mem_reg_0_15_13_13 : label is 13;
  attribute RTL_RAM_BITS of mem_reg_0_15_14_14 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_14_14 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_14_14 : label is 8;
  attribute ram_offset of mem_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of mem_reg_0_15_14_14 : label is 14;
  attribute RTL_RAM_BITS of mem_reg_0_15_15_15 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_15_15 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_15_15 : label is 8;
  attribute ram_offset of mem_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of mem_reg_0_15_15_15 : label is 15;
  attribute RTL_RAM_BITS of mem_reg_0_15_16_16 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_16_16 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_16_16 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_16_16 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_16_16 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_16_16 : label is 8;
  attribute ram_offset of mem_reg_0_15_16_16 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_16_16 : label is 16;
  attribute ram_slice_end of mem_reg_0_15_16_16 : label is 16;
  attribute RTL_RAM_BITS of mem_reg_0_15_17_17 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_17_17 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_17_17 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_17_17 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_17_17 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_17_17 : label is 8;
  attribute ram_offset of mem_reg_0_15_17_17 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_17_17 : label is 17;
  attribute ram_slice_end of mem_reg_0_15_17_17 : label is 17;
  attribute RTL_RAM_BITS of mem_reg_0_15_18_18 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_18_18 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_18_18 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_18_18 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_18_18 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_18_18 : label is 8;
  attribute ram_offset of mem_reg_0_15_18_18 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_18_18 : label is 18;
  attribute ram_slice_end of mem_reg_0_15_18_18 : label is 18;
  attribute RTL_RAM_BITS of mem_reg_0_15_19_19 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_19_19 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_19_19 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_19_19 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_19_19 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_19_19 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_19_19 : label is 8;
  attribute ram_offset of mem_reg_0_15_19_19 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_19_19 : label is 19;
  attribute ram_slice_end of mem_reg_0_15_19_19 : label is 19;
  attribute RTL_RAM_BITS of mem_reg_0_15_1_1 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_1_1 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_1_1 : label is 8;
  attribute ram_offset of mem_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of mem_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of mem_reg_0_15_20_20 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_20_20 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_20_20 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_20_20 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_20_20 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_20_20 : label is 8;
  attribute ram_offset of mem_reg_0_15_20_20 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_20_20 : label is 20;
  attribute ram_slice_end of mem_reg_0_15_20_20 : label is 20;
  attribute RTL_RAM_BITS of mem_reg_0_15_21_21 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_21_21 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_21_21 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_21_21 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_21_21 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_21_21 : label is 8;
  attribute ram_offset of mem_reg_0_15_21_21 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_21_21 : label is 21;
  attribute ram_slice_end of mem_reg_0_15_21_21 : label is 21;
  attribute RTL_RAM_BITS of mem_reg_0_15_22_22 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_22_22 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_22_22 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_22_22 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_22_22 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_22_22 : label is 8;
  attribute ram_offset of mem_reg_0_15_22_22 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_22_22 : label is 22;
  attribute ram_slice_end of mem_reg_0_15_22_22 : label is 22;
  attribute RTL_RAM_BITS of mem_reg_0_15_23_23 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_23_23 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_23_23 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_23_23 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_23_23 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_23_23 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_23_23 : label is 8;
  attribute ram_offset of mem_reg_0_15_23_23 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_23_23 : label is 23;
  attribute ram_slice_end of mem_reg_0_15_23_23 : label is 23;
  attribute RTL_RAM_BITS of mem_reg_0_15_24_24 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_24_24 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_24_24 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_24_24 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_24_24 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_24_24 : label is 8;
  attribute ram_offset of mem_reg_0_15_24_24 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_24_24 : label is 24;
  attribute ram_slice_end of mem_reg_0_15_24_24 : label is 24;
  attribute RTL_RAM_BITS of mem_reg_0_15_25_25 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_25_25 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_25_25 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_25_25 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_25_25 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_25_25 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_25_25 : label is 8;
  attribute ram_offset of mem_reg_0_15_25_25 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_25_25 : label is 25;
  attribute ram_slice_end of mem_reg_0_15_25_25 : label is 25;
  attribute RTL_RAM_BITS of mem_reg_0_15_26_26 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_26_26 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_26_26 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_26_26 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_26_26 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_26_26 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_26_26 : label is 8;
  attribute ram_offset of mem_reg_0_15_26_26 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_26_26 : label is 26;
  attribute ram_slice_end of mem_reg_0_15_26_26 : label is 26;
  attribute RTL_RAM_BITS of mem_reg_0_15_27_27 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_27_27 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_27_27 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_27_27 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_27_27 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_27_27 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_27_27 : label is 8;
  attribute ram_offset of mem_reg_0_15_27_27 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_27_27 : label is 27;
  attribute ram_slice_end of mem_reg_0_15_27_27 : label is 27;
  attribute RTL_RAM_BITS of mem_reg_0_15_28_28 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_28_28 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_28_28 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_28_28 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_28_28 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_28_28 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_28_28 : label is 8;
  attribute ram_offset of mem_reg_0_15_28_28 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_28_28 : label is 28;
  attribute ram_slice_end of mem_reg_0_15_28_28 : label is 28;
  attribute RTL_RAM_BITS of mem_reg_0_15_29_29 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_29_29 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_29_29 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_29_29 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_29_29 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_29_29 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_29_29 : label is 8;
  attribute ram_offset of mem_reg_0_15_29_29 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_29_29 : label is 29;
  attribute ram_slice_end of mem_reg_0_15_29_29 : label is 29;
  attribute RTL_RAM_BITS of mem_reg_0_15_2_2 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_2_2 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_2_2 : label is 8;
  attribute ram_offset of mem_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of mem_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of mem_reg_0_15_30_30 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_30_30 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_30_30 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_30_30 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_30_30 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_30_30 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_30_30 : label is 8;
  attribute ram_offset of mem_reg_0_15_30_30 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_30_30 : label is 30;
  attribute ram_slice_end of mem_reg_0_15_30_30 : label is 30;
  attribute RTL_RAM_BITS of mem_reg_0_15_31_31 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_31_31 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_31_31 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_31_31 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_31_31 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_31_31 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_31_31 : label is 8;
  attribute ram_offset of mem_reg_0_15_31_31 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_31_31 : label is 31;
  attribute ram_slice_end of mem_reg_0_15_31_31 : label is 31;
  attribute RTL_RAM_BITS of mem_reg_0_15_3_3 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_3_3 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_3_3 : label is 8;
  attribute ram_offset of mem_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of mem_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of mem_reg_0_15_4_4 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_4_4 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_4_4 : label is 8;
  attribute ram_offset of mem_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of mem_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of mem_reg_0_15_5_5 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_5_5 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_5_5 : label is 8;
  attribute ram_offset of mem_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of mem_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of mem_reg_0_15_6_6 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_6_6 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_6_6 : label is 8;
  attribute ram_offset of mem_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of mem_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of mem_reg_0_15_7_7 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_7_7 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_7_7 : label is 8;
  attribute ram_offset of mem_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of mem_reg_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of mem_reg_0_15_8_8 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_8_8 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_8_8 : label is 8;
  attribute ram_offset of mem_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of mem_reg_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of mem_reg_0_15_9_9 : label is 288;
  attribute RTL_RAM_NAME of mem_reg_0_15_9_9 : label is "sum/CTRL_BUS_s_axi_U/int_mat/mem_reg";
  attribute RTL_RAM_STYLE of mem_reg_0_15_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of mem_reg_0_15_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of mem_reg_0_15_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of mem_reg_0_15_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of mem_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of mem_reg_0_15_9_9 : label is 8;
  attribute ram_offset of mem_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of mem_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of mem_reg_0_15_9_9 : label is 9;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[9]_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \s_15_fu_84_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_15_fu_84_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_15_fu_84_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_15_fu_84_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_15_fu_84_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_15_fu_84_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_15_fu_84_reg[8]_i_1\ : label is 11;
begin
  ap_enable_reg_pp0_iter2_reg <= \^ap_enable_reg_pp0_iter2_reg\;
  \i3_fu_76_reg[0]\ <= \^i3_fu_76_reg[0]\;
  s_axi_CTRL_BUS_ARVALID_0 <= \^s_axi_ctrl_bus_arvalid_0\;
\add_ln138_fu_88[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => icmp_ln13_reg_309_pp0_iter1_reg,
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => icmp_ln14_reg_318,
      O => \^ap_enable_reg_pp0_iter2_reg\
    );
\i3_fu_76[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAAAAA200AAAA"
    )
        port map (
      I0 => \q0_reg[0]_4\(0),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => icmp_ln13_reg_309_pp0_iter1_reg,
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => icmp_ln14_reg_318,
      I5 => \q0_reg[0]_3\(0),
      O => \^i3_fu_76_reg[0]\
    );
\int_res[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => \out\(3),
      O => \int_res[0]_i_2_n_0\
    );
\int_res[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => \out\(2),
      O => \int_res[0]_i_3_n_0\
    );
\int_res[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \out\(1),
      O => \int_res[0]_i_4_n_0\
    );
\int_res[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => \out\(0),
      O => \int_res[0]_i_5_n_0\
    );
\int_res[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => \out\(11),
      O => \int_res[11]_i_2_n_0\
    );
\int_res[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => \out\(10),
      O => \int_res[11]_i_3_n_0\
    );
\int_res[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => \out\(9),
      O => \int_res[11]_i_4_n_0\
    );
\int_res[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => \out\(8),
      O => \int_res[11]_i_5_n_0\
    );
\int_res[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => \out\(15),
      O => \int_res[15]_i_2_n_0\
    );
\int_res[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => \out\(14),
      O => \int_res[15]_i_3_n_0\
    );
\int_res[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => \out\(13),
      O => \int_res[15]_i_4_n_0\
    );
\int_res[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => \out\(12),
      O => \int_res[15]_i_5_n_0\
    );
\int_res[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \out\(19),
      O => \int_res[19]_i_2_n_0\
    );
\int_res[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(18),
      I1 => \out\(18),
      O => \int_res[19]_i_3_n_0\
    );
\int_res[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(17),
      I1 => \out\(17),
      O => \int_res[19]_i_4_n_0\
    );
\int_res[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \out\(16),
      O => \int_res[19]_i_5_n_0\
    );
\int_res[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(23),
      I1 => \out\(23),
      O => \int_res[23]_i_2_n_0\
    );
\int_res[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(22),
      I1 => \out\(22),
      O => \int_res[23]_i_3_n_0\
    );
\int_res[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(21),
      I1 => \out\(21),
      O => \int_res[23]_i_4_n_0\
    );
\int_res[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(20),
      I1 => \out\(20),
      O => \int_res[23]_i_5_n_0\
    );
\int_res[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(27),
      I1 => \out\(27),
      O => \int_res[27]_i_2_n_0\
    );
\int_res[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(26),
      I1 => \out\(26),
      O => \int_res[27]_i_3_n_0\
    );
\int_res[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(25),
      I1 => \out\(25),
      O => \int_res[27]_i_4_n_0\
    );
\int_res[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(24),
      I1 => \out\(24),
      O => \int_res[27]_i_5_n_0\
    );
\int_res[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(31),
      I1 => \in\(31),
      O => \int_res[31]_i_3_n_0\
    );
\int_res[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(30),
      I1 => \out\(30),
      O => \int_res[31]_i_4_n_0\
    );
\int_res[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(29),
      I1 => \out\(29),
      O => \int_res[31]_i_5_n_0\
    );
\int_res[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(28),
      I1 => \out\(28),
      O => \int_res[31]_i_6_n_0\
    );
\int_res[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => \out\(3),
      O => \int_res[3]_i_2_n_0\
    );
\int_res[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => \out\(2),
      O => \int_res[3]_i_3_n_0\
    );
\int_res[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => \out\(1),
      O => \int_res[3]_i_4_n_0\
    );
\int_res[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => \out\(0),
      O => \int_res[3]_i_5_n_0\
    );
\int_res[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => \out\(7),
      O => \int_res[7]_i_2_n_0\
    );
\int_res[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => \out\(6),
      O => \int_res[7]_i_3_n_0\
    );
\int_res[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => \out\(5),
      O => \int_res[7]_i_4_n_0\
    );
\int_res[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => \out\(4),
      O => \int_res[7]_i_5_n_0\
    );
\int_res_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_res_reg[0]_i_1_n_0\,
      CO(2) => \int_res_reg[0]_i_1_n_1\,
      CO(1) => \int_res_reg[0]_i_1_n_2\,
      CO(0) => \int_res_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \int_res[0]_i_2_n_0\,
      S(2) => \int_res[0]_i_3_n_0\,
      S(1) => \int_res[0]_i_4_n_0\,
      S(0) => \int_res[0]_i_5_n_0\
    );
\int_res_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_res_reg[7]_i_1_n_0\,
      CO(3) => \int_res_reg[11]_i_1_n_0\,
      CO(2) => \int_res_reg[11]_i_1_n_1\,
      CO(1) => \int_res_reg[11]_i_1_n_2\,
      CO(0) => \int_res_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3 downto 0) => \q0_reg[30]_1\(10 downto 7),
      S(3) => \int_res[11]_i_2_n_0\,
      S(2) => \int_res[11]_i_3_n_0\,
      S(1) => \int_res[11]_i_4_n_0\,
      S(0) => \int_res[11]_i_5_n_0\
    );
\int_res_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_res_reg[11]_i_1_n_0\,
      CO(3) => \int_res_reg[15]_i_1_n_0\,
      CO(2) => \int_res_reg[15]_i_1_n_1\,
      CO(1) => \int_res_reg[15]_i_1_n_2\,
      CO(0) => \int_res_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(15 downto 12),
      O(3 downto 0) => \q0_reg[30]_1\(14 downto 11),
      S(3) => \int_res[15]_i_2_n_0\,
      S(2) => \int_res[15]_i_3_n_0\,
      S(1) => \int_res[15]_i_4_n_0\,
      S(0) => \int_res[15]_i_5_n_0\
    );
\int_res_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_res_reg[15]_i_1_n_0\,
      CO(3) => \int_res_reg[19]_i_1_n_0\,
      CO(2) => \int_res_reg[19]_i_1_n_1\,
      CO(1) => \int_res_reg[19]_i_1_n_2\,
      CO(0) => \int_res_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(19 downto 16),
      O(3 downto 0) => \q0_reg[30]_1\(18 downto 15),
      S(3) => \int_res[19]_i_2_n_0\,
      S(2) => \int_res[19]_i_3_n_0\,
      S(1) => \int_res[19]_i_4_n_0\,
      S(0) => \int_res[19]_i_5_n_0\
    );
\int_res_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_res_reg[19]_i_1_n_0\,
      CO(3) => \int_res_reg[23]_i_1_n_0\,
      CO(2) => \int_res_reg[23]_i_1_n_1\,
      CO(1) => \int_res_reg[23]_i_1_n_2\,
      CO(0) => \int_res_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(23 downto 20),
      O(3 downto 0) => \q0_reg[30]_1\(22 downto 19),
      S(3) => \int_res[23]_i_2_n_0\,
      S(2) => \int_res[23]_i_3_n_0\,
      S(1) => \int_res[23]_i_4_n_0\,
      S(0) => \int_res[23]_i_5_n_0\
    );
\int_res_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_res_reg[23]_i_1_n_0\,
      CO(3) => \int_res_reg[27]_i_1_n_0\,
      CO(2) => \int_res_reg[27]_i_1_n_1\,
      CO(1) => \int_res_reg[27]_i_1_n_2\,
      CO(0) => \int_res_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(27 downto 24),
      O(3 downto 0) => \q0_reg[30]_1\(26 downto 23),
      S(3) => \int_res[27]_i_2_n_0\,
      S(2) => \int_res[27]_i_3_n_0\,
      S(1) => \int_res[27]_i_4_n_0\,
      S(0) => \int_res[27]_i_5_n_0\
    );
\int_res_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_res_reg[27]_i_1_n_0\,
      CO(3) => \NLW_int_res_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \int_res_reg[31]_i_2_n_1\,
      CO(1) => \int_res_reg[31]_i_2_n_2\,
      CO(0) => \int_res_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \in\(30 downto 28),
      O(3 downto 0) => \q0_reg[30]_1\(30 downto 27),
      S(3) => \int_res[31]_i_3_n_0\,
      S(2) => \int_res[31]_i_4_n_0\,
      S(1) => \int_res[31]_i_5_n_0\,
      S(0) => \int_res[31]_i_6_n_0\
    );
\int_res_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \int_res_reg[3]_i_1_n_0\,
      CO(2) => \int_res_reg[3]_i_1_n_1\,
      CO(1) => \int_res_reg[3]_i_1_n_2\,
      CO(0) => \int_res_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3 downto 1) => \q0_reg[30]_1\(2 downto 0),
      O(0) => \NLW_int_res_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \int_res[3]_i_2_n_0\,
      S(2) => \int_res[3]_i_3_n_0\,
      S(1) => \int_res[3]_i_4_n_0\,
      S(0) => \int_res[3]_i_5_n_0\
    );
\int_res_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_res_reg[3]_i_1_n_0\,
      CO(3) => \int_res_reg[7]_i_1_n_0\,
      CO(2) => \int_res_reg[7]_i_1_n_1\,
      CO(1) => \int_res_reg[7]_i_1_n_2\,
      CO(0) => \int_res_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3 downto 0) => \q0_reg[30]_1\(6 downto 3),
      S(3) => \int_res[7]_i_2_n_0\,
      S(2) => \int_res[7]_i_3_n_0\,
      S(1) => \int_res[7]_i_4_n_0\,
      S(0) => \int_res[7]_i_5_n_0\
    );
mem_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(0),
      DPO => q00(0),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(0),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WSTRB(0),
      I1 => s_axi_CTRL_BUS_WVALID,
      I2 => \q1_reg[0]_1\,
      I3 => \q1_reg[0]_0\,
      I4 => s_axi_CTRL_BUS_ARVALID,
      I5 => \q0_reg[0]_2\,
      O => p_0_in0_out(0)
    );
mem_reg_0_15_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(0),
      I1 => s_axi_CTRL_BUS_ARVALID,
      I2 => \q1_reg[0]_0\,
      I3 => \q0_reg[0]_1\(0),
      O => int_mat_address1(0)
    );
mem_reg_0_15_0_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(1),
      I1 => s_axi_CTRL_BUS_ARVALID,
      I2 => \q1_reg[0]_0\,
      I3 => \q0_reg[0]_1\(1),
      O => int_mat_address1(1)
    );
mem_reg_0_15_0_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => s_axi_CTRL_BUS_ARVALID,
      I2 => \q1_reg[0]_0\,
      I3 => \q0_reg[0]_1\(2),
      O => int_mat_address1(2)
    );
mem_reg_0_15_0_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(3),
      I1 => s_axi_CTRL_BUS_ARVALID,
      I2 => \q1_reg[0]_0\,
      I3 => \q0_reg[0]_1\(3),
      O => int_mat_address1(3)
    );
mem_reg_0_15_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66A6AAAA66666666"
    )
        port map (
      I0 => \^i3_fu_76_reg[0]\,
      I1 => \q0_reg[0]_5\(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln13_reg_309_pp0_iter1_reg,
      I4 => ap_loop_init_pp0_iter1_reg,
      I5 => icmp_ln14_reg_318,
      O => address0(0)
    );
mem_reg_0_15_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B33B4334BCCB4CC"
    )
        port map (
      I0 => \q0_reg[0]_5\(0),
      I1 => \^i3_fu_76_reg[0]\,
      I2 => \q0_reg[0]_5\(1),
      I3 => \^ap_enable_reg_pp0_iter2_reg\,
      I4 => \q0_reg[0]_4\(1),
      I5 => \q0_reg[0]_3\(1),
      O => address0(1)
    );
mem_reg_0_15_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3000CAA30000CAA"
    )
        port map (
      I0 => \q0_reg[0]_3\(1),
      I1 => \q0_reg[0]_4\(1),
      I2 => \q0_reg[0]_5\(1),
      I3 => \^ap_enable_reg_pp0_iter2_reg\,
      I4 => \^i3_fu_76_reg[0]\,
      I5 => \q0_reg[0]_5\(0),
      O => address0(2)
    );
mem_reg_0_15_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAC0C00000C0C0"
    )
        port map (
      I0 => \q0_reg[0]_4\(0),
      I1 => \q0_reg[0]_3\(0),
      I2 => \q0_reg[0]_3\(1),
      I3 => \q0_reg[0]_5\(1),
      I4 => \^ap_enable_reg_pp0_iter2_reg\,
      I5 => \q0_reg[0]_4\(1),
      O => address0(3)
    );
mem_reg_0_15_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(10),
      DPO => q00(10),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(10),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(11),
      DPO => q00(11),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(11),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(12),
      DPO => q00(12),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(12),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(13),
      DPO => q00(13),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(13),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(14),
      DPO => q00(14),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(14),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(15),
      DPO => q00(15),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(15),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(16),
      DPO => q00(16),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(16),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_16_16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WSTRB(2),
      I1 => s_axi_CTRL_BUS_WVALID,
      I2 => \q1_reg[0]_1\,
      I3 => \q1_reg[0]_0\,
      I4 => s_axi_CTRL_BUS_ARVALID,
      I5 => \q0_reg[0]_2\,
      O => p_0_in0_out(16)
    );
mem_reg_0_15_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(17),
      DPO => q00(17),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(17),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(18),
      DPO => q00(18),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(18),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(19),
      DPO => q00(19),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(19),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(1),
      DPO => q00(1),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(1),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(20),
      DPO => q00(20),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(20),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(21),
      DPO => q00(21),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(21),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(22),
      DPO => q00(22),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(22),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(23),
      DPO => q00(23),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(23),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
mem_reg_0_15_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => p_1_in(24),
      DPO => q00(24),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(24),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_24_24_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(24),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => \q0_reg[0]_2\,
      I3 => \^s_axi_ctrl_bus_arvalid_0\,
      I4 => \q1_reg[0]_1\,
      I5 => s_axi_CTRL_BUS_WVALID,
      O => p_1_in(24)
    );
mem_reg_0_15_24_24_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WSTRB(3),
      I1 => \q0_reg[0]_2\,
      I2 => s_axi_CTRL_BUS_ARVALID,
      I3 => \q1_reg[0]_0\,
      I4 => \q1_reg[0]_1\,
      I5 => s_axi_CTRL_BUS_WVALID,
      O => p_0_in0_out(24)
    );
mem_reg_0_15_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => p_1_in(25),
      DPO => q00(25),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(25),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_25_25_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(25),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => \q0_reg[0]_2\,
      I3 => \^s_axi_ctrl_bus_arvalid_0\,
      I4 => \q1_reg[0]_1\,
      I5 => s_axi_CTRL_BUS_WVALID,
      O => p_1_in(25)
    );
mem_reg_0_15_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => p_1_in(26),
      DPO => q00(26),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(26),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_26_26_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(26),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => \q0_reg[0]_2\,
      I3 => \^s_axi_ctrl_bus_arvalid_0\,
      I4 => \q1_reg[0]_1\,
      I5 => s_axi_CTRL_BUS_WVALID,
      O => p_1_in(26)
    );
mem_reg_0_15_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => p_1_in(27),
      DPO => q00(27),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(27),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_27_27_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(27),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => \q0_reg[0]_2\,
      I3 => \^s_axi_ctrl_bus_arvalid_0\,
      I4 => \q1_reg[0]_1\,
      I5 => s_axi_CTRL_BUS_WVALID,
      O => p_1_in(27)
    );
mem_reg_0_15_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => p_1_in(28),
      DPO => q00(28),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(28),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_28_28_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(28),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => \q0_reg[0]_2\,
      I3 => \^s_axi_ctrl_bus_arvalid_0\,
      I4 => \q1_reg[0]_1\,
      I5 => s_axi_CTRL_BUS_WVALID,
      O => p_1_in(28)
    );
mem_reg_0_15_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => p_1_in(29),
      DPO => q00(29),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(29),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_29_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(29),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => \q0_reg[0]_2\,
      I3 => \^s_axi_ctrl_bus_arvalid_0\,
      I4 => \q1_reg[0]_1\,
      I5 => s_axi_CTRL_BUS_WVALID,
      O => p_1_in(29)
    );
mem_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(2),
      DPO => q00(2),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(2),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => p_1_in(30),
      DPO => q00(30),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(30),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_30_30_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(30),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => \q0_reg[0]_2\,
      I3 => \^s_axi_ctrl_bus_arvalid_0\,
      I4 => \q1_reg[0]_1\,
      I5 => s_axi_CTRL_BUS_WVALID,
      O => p_1_in(30)
    );
mem_reg_0_15_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => p_1_in(31),
      DPO => q00(31),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(31),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
mem_reg_0_15_31_31_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(31),
      I1 => s_axi_CTRL_BUS_WSTRB(3),
      I2 => \q0_reg[0]_2\,
      I3 => \^s_axi_ctrl_bus_arvalid_0\,
      I4 => \q1_reg[0]_1\,
      I5 => s_axi_CTRL_BUS_WVALID,
      O => p_1_in(31)
    );
mem_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(3),
      DPO => q00(3),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(3),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(4),
      DPO => q00(4),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(4),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(5),
      DPO => q00(5),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(5),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(6),
      DPO => q00(6),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(6),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(7),
      DPO => q00(7),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(7),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
mem_reg_0_15_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(8),
      DPO => q00(8),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(8),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
mem_reg_0_15_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WSTRB(1),
      I1 => s_axi_CTRL_BUS_WVALID,
      I2 => \q1_reg[0]_1\,
      I3 => \q1_reg[0]_0\,
      I4 => s_axi_CTRL_BUS_ARVALID,
      I5 => \q0_reg[0]_2\,
      O => p_0_in0_out(8)
    );
mem_reg_0_15_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => int_mat_address1(0),
      A1 => int_mat_address1(1),
      A2 => int_mat_address1(2),
      A3 => int_mat_address1(3),
      A4 => '0',
      D => s_axi_CTRL_BUS_WDATA(9),
      DPO => q00(9),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => address0(2),
      DPRA3 => address0(3),
      DPRA4 => '0',
      SPO => q10(9),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(0),
      Q => \in\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(10),
      Q => \in\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(11),
      Q => \in\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(12),
      Q => \in\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(13),
      Q => \in\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(14),
      Q => \in\(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(15),
      Q => \in\(15),
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(16),
      Q => \in\(16),
      R => '0'
    );
\q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(17),
      Q => \in\(17),
      R => '0'
    );
\q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(18),
      Q => \in\(18),
      R => '0'
    );
\q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(19),
      Q => \in\(19),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(1),
      Q => \in\(1),
      R => '0'
    );
\q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(20),
      Q => \in\(20),
      R => '0'
    );
\q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(21),
      Q => \in\(21),
      R => '0'
    );
\q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(22),
      Q => \in\(22),
      R => '0'
    );
\q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(23),
      Q => \in\(23),
      R => '0'
    );
\q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(24),
      Q => \in\(24),
      R => '0'
    );
\q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(25),
      Q => \in\(25),
      R => '0'
    );
\q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(26),
      Q => \in\(26),
      R => '0'
    );
\q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(27),
      Q => \in\(27),
      R => '0'
    );
\q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(28),
      Q => \in\(28),
      R => '0'
    );
\q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(29),
      Q => \in\(29),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(2),
      Q => \in\(2),
      R => '0'
    );
\q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(30),
      Q => \in\(30),
      R => '0'
    );
\q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(31),
      Q => \in\(31),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(3),
      Q => \in\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(4),
      Q => \in\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(5),
      Q => \in\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(6),
      Q => \in\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(7),
      Q => \in\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(8),
      Q => \in\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => q00(9),
      Q => \in\(9),
      R => '0'
    );
\q1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \q1_reg[0]_0\,
      I1 => s_axi_CTRL_BUS_ARVALID,
      I2 => \q1_reg[0]_1\,
      I3 => s_axi_CTRL_BUS_WVALID,
      O => int_mat_ce1
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(0),
      Q => q1(0),
      R => '0'
    );
\q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(10),
      Q => q1(10),
      R => '0'
    );
\q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(11),
      Q => q1(11),
      R => '0'
    );
\q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(12),
      Q => q1(12),
      R => '0'
    );
\q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(13),
      Q => q1(13),
      R => '0'
    );
\q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(14),
      Q => q1(14),
      R => '0'
    );
\q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(15),
      Q => q1(15),
      R => '0'
    );
\q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(16),
      Q => q1(16),
      R => '0'
    );
\q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(17),
      Q => q1(17),
      R => '0'
    );
\q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(18),
      Q => q1(18),
      R => '0'
    );
\q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(19),
      Q => q1(19),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(1),
      Q => q1(1),
      R => '0'
    );
\q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(20),
      Q => q1(20),
      R => '0'
    );
\q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(21),
      Q => q1(21),
      R => '0'
    );
\q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(22),
      Q => q1(22),
      R => '0'
    );
\q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(23),
      Q => q1(23),
      R => '0'
    );
\q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(24),
      Q => q1(24),
      R => '0'
    );
\q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(25),
      Q => q1(25),
      R => '0'
    );
\q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(26),
      Q => q1(26),
      R => '0'
    );
\q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(27),
      Q => q1(27),
      R => '0'
    );
\q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(28),
      Q => q1(28),
      R => '0'
    );
\q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(29),
      Q => q1(29),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(2),
      Q => q1(2),
      R => '0'
    );
\q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(30),
      Q => q1(30),
      R => '0'
    );
\q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(31),
      Q => q1(31),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(3),
      Q => q1(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(4),
      Q => q1(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(5),
      Q => q1(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(6),
      Q => q1(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(7),
      Q => q1(7),
      R => '0'
    );
\q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(8),
      Q => q1(8),
      R => '0'
    );
\q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => int_mat_ce1,
      D => q10(9),
      Q => q1(9),
      R => '0'
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(0),
      I3 => \rdata_reg[0]\,
      I4 => \rdata_reg[0]_0\,
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(10),
      I3 => \rdata_reg[2]\,
      I4 => Q(9),
      O => D(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(11),
      I3 => \rdata_reg[2]\,
      I4 => Q(10),
      O => D(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(12),
      I3 => \rdata_reg[2]\,
      I4 => Q(11),
      O => D(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(13),
      I3 => \rdata_reg[2]\,
      I4 => Q(12),
      O => D(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(14),
      I3 => \rdata_reg[2]\,
      I4 => Q(13),
      O => D(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(15),
      I3 => \rdata_reg[2]\,
      I4 => Q(14),
      O => D(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(16),
      I3 => \rdata_reg[2]\,
      I4 => Q(15),
      O => D(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(17),
      I3 => \rdata_reg[2]\,
      I4 => Q(16),
      O => D(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(18),
      I3 => \rdata_reg[2]\,
      I4 => Q(17),
      O => D(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(19),
      I3 => \rdata_reg[2]\,
      I4 => Q(18),
      O => D(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCFCECCCE"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => \rdata[1]_i_2_n_0\,
      I2 => s_axi_CTRL_BUS_ARADDR(1),
      I3 => s_axi_CTRL_BUS_ARADDR(2),
      I4 => Q(0),
      I5 => \rdata_reg[1]\,
      O => D(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(1),
      I3 => \rdata_reg[0]\,
      I4 => \rdata_reg[1]_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(20),
      I3 => \rdata_reg[2]\,
      I4 => Q(19),
      O => D(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(21),
      I3 => \rdata_reg[2]\,
      I4 => Q(20),
      O => D(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(22),
      I3 => \rdata_reg[2]\,
      I4 => Q(21),
      O => D(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(23),
      I3 => \rdata_reg[2]\,
      I4 => Q(22),
      O => D(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(24),
      I3 => \rdata_reg[2]\,
      I4 => Q(23),
      O => D(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(25),
      I3 => \rdata_reg[2]\,
      I4 => Q(24),
      O => D(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(26),
      I3 => \rdata_reg[2]\,
      I4 => Q(25),
      O => D(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(27),
      I3 => \rdata_reg[2]\,
      I4 => Q(26),
      O => D(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(28),
      I3 => \rdata_reg[2]\,
      I4 => Q(27),
      O => D(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(29),
      I3 => \rdata_reg[2]\,
      I4 => Q(28),
      O => D(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => Q(1),
      I2 => p_2_in(0),
      I3 => \rdata_reg[2]_0\,
      I4 => q1(2),
      I5 => \^s_axi_ctrl_bus_arvalid_0\,
      O => D(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(30),
      I3 => \rdata_reg[2]\,
      I4 => Q(29),
      O => D(30)
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(31),
      I3 => \rdata_reg[2]\,
      I4 => Q(30),
      O => D(31)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => Q(2),
      I2 => int_ap_ready,
      I3 => \rdata_reg[2]_0\,
      I4 => q1(3),
      I5 => \^s_axi_ctrl_bus_arvalid_0\,
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(4),
      I3 => \rdata_reg[2]\,
      I4 => Q(3),
      O => D(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(5),
      I3 => \rdata_reg[2]\,
      I4 => Q(4),
      O => D(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(6),
      I3 => \rdata_reg[2]\,
      I4 => Q(5),
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => Q(6),
      I2 => p_2_in(1),
      I3 => \rdata_reg[2]_0\,
      I4 => q1(7),
      I5 => \^s_axi_ctrl_bus_arvalid_0\,
      O => D(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7070"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      I2 => q1(8),
      I3 => \rdata_reg[2]\,
      I4 => Q(7),
      O => D(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => Q(8),
      I2 => interrupt,
      I3 => \rdata_reg[2]_0\,
      I4 => q1(9),
      I5 => \^s_axi_ctrl_bus_arvalid_0\,
      O => D(9)
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \q1_reg[0]_0\,
      O => \^s_axi_ctrl_bus_arvalid_0\
    );
\s_15_fu_84[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => \out\(0),
      O => \q0_reg[0]_0\
    );
\s_15_fu_84[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => \out\(15),
      O => \s_15_fu_84[12]_i_2_n_0\
    );
\s_15_fu_84[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => \out\(14),
      O => \s_15_fu_84[12]_i_3_n_0\
    );
\s_15_fu_84[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => \out\(13),
      O => \s_15_fu_84[12]_i_4_n_0\
    );
\s_15_fu_84[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => \out\(12),
      O => \s_15_fu_84[12]_i_5_n_0\
    );
\s_15_fu_84[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => \out\(19),
      O => \s_15_fu_84[16]_i_2_n_0\
    );
\s_15_fu_84[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(18),
      I1 => \out\(18),
      O => \s_15_fu_84[16]_i_3_n_0\
    );
\s_15_fu_84[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(17),
      I1 => \out\(17),
      O => \s_15_fu_84[16]_i_4_n_0\
    );
\s_15_fu_84[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => \out\(16),
      O => \s_15_fu_84[16]_i_5_n_0\
    );
\s_15_fu_84[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(23),
      I1 => \out\(23),
      O => \s_15_fu_84[20]_i_2_n_0\
    );
\s_15_fu_84[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(22),
      I1 => \out\(22),
      O => \s_15_fu_84[20]_i_3_n_0\
    );
\s_15_fu_84[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(21),
      I1 => \out\(21),
      O => \s_15_fu_84[20]_i_4_n_0\
    );
\s_15_fu_84[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(20),
      I1 => \out\(20),
      O => \s_15_fu_84[20]_i_5_n_0\
    );
\s_15_fu_84[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(27),
      I1 => \out\(27),
      O => \s_15_fu_84[24]_i_2_n_0\
    );
\s_15_fu_84[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(26),
      I1 => \out\(26),
      O => \s_15_fu_84[24]_i_3_n_0\
    );
\s_15_fu_84[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(25),
      I1 => \out\(25),
      O => \s_15_fu_84[24]_i_4_n_0\
    );
\s_15_fu_84[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(24),
      I1 => \out\(24),
      O => \s_15_fu_84[24]_i_5_n_0\
    );
\s_15_fu_84[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \out\(31),
      I1 => \in\(31),
      O => \s_15_fu_84[28]_i_2_n_0\
    );
\s_15_fu_84[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(30),
      I1 => \out\(30),
      O => \s_15_fu_84[28]_i_3_n_0\
    );
\s_15_fu_84[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(29),
      I1 => \out\(29),
      O => \s_15_fu_84[28]_i_4_n_0\
    );
\s_15_fu_84[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(28),
      I1 => \out\(28),
      O => \s_15_fu_84[28]_i_5_n_0\
    );
\s_15_fu_84[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => \out\(7),
      O => \s_15_fu_84[4]_i_2_n_0\
    );
\s_15_fu_84[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => \out\(6),
      O => \s_15_fu_84[4]_i_3_n_0\
    );
\s_15_fu_84[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => \out\(5),
      O => \s_15_fu_84[4]_i_4_n_0\
    );
\s_15_fu_84[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => \out\(4),
      O => \s_15_fu_84[4]_i_5_n_0\
    );
\s_15_fu_84[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => \out\(11),
      O => \s_15_fu_84[8]_i_2_n_0\
    );
\s_15_fu_84[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => \out\(10),
      O => \s_15_fu_84[8]_i_3_n_0\
    );
\s_15_fu_84[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => \out\(9),
      O => \s_15_fu_84[8]_i_4_n_0\
    );
\s_15_fu_84[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => \out\(8),
      O => \s_15_fu_84[8]_i_5_n_0\
    );
\s_15_fu_84_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_15_fu_84_reg[8]_i_1_n_0\,
      CO(3) => \s_15_fu_84_reg[12]_i_1_n_0\,
      CO(2) => \s_15_fu_84_reg[12]_i_1_n_1\,
      CO(1) => \s_15_fu_84_reg[12]_i_1_n_2\,
      CO(0) => \s_15_fu_84_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(15 downto 12),
      O(3 downto 0) => \q0_reg[15]_0\(3 downto 0),
      S(3) => \s_15_fu_84[12]_i_2_n_0\,
      S(2) => \s_15_fu_84[12]_i_3_n_0\,
      S(1) => \s_15_fu_84[12]_i_4_n_0\,
      S(0) => \s_15_fu_84[12]_i_5_n_0\
    );
\s_15_fu_84_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_15_fu_84_reg[12]_i_1_n_0\,
      CO(3) => \s_15_fu_84_reg[16]_i_1_n_0\,
      CO(2) => \s_15_fu_84_reg[16]_i_1_n_1\,
      CO(1) => \s_15_fu_84_reg[16]_i_1_n_2\,
      CO(0) => \s_15_fu_84_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(19 downto 16),
      O(3 downto 0) => \q0_reg[19]_0\(3 downto 0),
      S(3) => \s_15_fu_84[16]_i_2_n_0\,
      S(2) => \s_15_fu_84[16]_i_3_n_0\,
      S(1) => \s_15_fu_84[16]_i_4_n_0\,
      S(0) => \s_15_fu_84[16]_i_5_n_0\
    );
\s_15_fu_84_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_15_fu_84_reg[16]_i_1_n_0\,
      CO(3) => \s_15_fu_84_reg[20]_i_1_n_0\,
      CO(2) => \s_15_fu_84_reg[20]_i_1_n_1\,
      CO(1) => \s_15_fu_84_reg[20]_i_1_n_2\,
      CO(0) => \s_15_fu_84_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(23 downto 20),
      O(3 downto 0) => \q0_reg[23]_0\(3 downto 0),
      S(3) => \s_15_fu_84[20]_i_2_n_0\,
      S(2) => \s_15_fu_84[20]_i_3_n_0\,
      S(1) => \s_15_fu_84[20]_i_4_n_0\,
      S(0) => \s_15_fu_84[20]_i_5_n_0\
    );
\s_15_fu_84_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_15_fu_84_reg[20]_i_1_n_0\,
      CO(3) => \s_15_fu_84_reg[24]_i_1_n_0\,
      CO(2) => \s_15_fu_84_reg[24]_i_1_n_1\,
      CO(1) => \s_15_fu_84_reg[24]_i_1_n_2\,
      CO(0) => \s_15_fu_84_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(27 downto 24),
      O(3 downto 0) => \q0_reg[27]_0\(3 downto 0),
      S(3) => \s_15_fu_84[24]_i_2_n_0\,
      S(2) => \s_15_fu_84[24]_i_3_n_0\,
      S(1) => \s_15_fu_84[24]_i_4_n_0\,
      S(0) => \s_15_fu_84[24]_i_5_n_0\
    );
\s_15_fu_84_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_15_fu_84_reg[24]_i_1_n_0\,
      CO(3) => \NLW_s_15_fu_84_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_15_fu_84_reg[28]_i_1_n_1\,
      CO(1) => \s_15_fu_84_reg[28]_i_1_n_2\,
      CO(0) => \s_15_fu_84_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \in\(30 downto 28),
      O(3 downto 0) => \q0_reg[30]_0\(3 downto 0),
      S(3) => \s_15_fu_84[28]_i_2_n_0\,
      S(2) => \s_15_fu_84[28]_i_3_n_0\,
      S(1) => \s_15_fu_84[28]_i_4_n_0\,
      S(0) => \s_15_fu_84[28]_i_5_n_0\
    );
\s_15_fu_84_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_res_reg[0]_i_1_n_0\,
      CO(3) => \s_15_fu_84_reg[4]_i_1_n_0\,
      CO(2) => \s_15_fu_84_reg[4]_i_1_n_1\,
      CO(1) => \s_15_fu_84_reg[4]_i_1_n_2\,
      CO(0) => \s_15_fu_84_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3 downto 0) => \q0_reg[7]_0\(3 downto 0),
      S(3) => \s_15_fu_84[4]_i_2_n_0\,
      S(2) => \s_15_fu_84[4]_i_3_n_0\,
      S(1) => \s_15_fu_84[4]_i_4_n_0\,
      S(0) => \s_15_fu_84[4]_i_5_n_0\
    );
\s_15_fu_84_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_15_fu_84_reg[4]_i_1_n_0\,
      CO(3) => \s_15_fu_84_reg[8]_i_1_n_0\,
      CO(2) => \s_15_fu_84_reg[8]_i_1_n_1\,
      CO(1) => \s_15_fu_84_reg[8]_i_1_n_2\,
      CO(0) => \s_15_fu_84_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3 downto 0) => \q0_reg[11]_0\(3 downto 0),
      S(3) => \s_15_fu_84[8]_i_2_n_0\,
      S(2) => \s_15_fu_84[8]_i_3_n_0\,
      S(1) => \s_15_fu_84[8]_i_4_n_0\,
      S(0) => \s_15_fu_84[8]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sum_0_0_sum_flow_control_loop_delay_pipe is
  port (
    rewind_ap_ready_reg : out STD_LOGIC;
    ap_loop_init : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_condition_138 : out STD_LOGIC;
    ap_loop_exit_ready : out STD_LOGIC;
    icmp_ln13_fu_157_p2 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sum_0_0_sum_flow_control_loop_delay_pipe : entity is "sum_flow_control_loop_delay_pipe";
end design_1_sum_0_0_sum_flow_control_loop_delay_pipe;

architecture STRUCTURE of design_1_sum_0_0_sum_flow_control_loop_delay_pipe is
  signal \^ap_condition_138\ : STD_LOGIC;
  signal ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0 : STD_LOGIC;
  signal \^ap_loop_exit_ready\ : STD_LOGIC;
  signal \^ap_loop_init\ : STD_LOGIC;
  signal ap_loop_init_i_1_n_0 : STD_LOGIC;
  signal \^rewind_ap_ready_reg\ : STD_LOGIC;
  signal rewind_ap_ready_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ap_loop_init_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i3_fu_76[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \icmp_ln13_reg_309[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \indvar_flatten2_fu_72[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \indvar_flatten2_fu_72[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \indvar_flatten2_fu_72[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of rewind_ap_ready_reg_i_1 : label is "soft_lutpair8";
begin
  ap_condition_138 <= \^ap_condition_138\;
  ap_loop_exit_ready <= \^ap_loop_exit_ready\;
  ap_loop_init <= \^ap_loop_init\;
  rewind_ap_ready_reg <= \^rewind_ap_ready_reg\;
ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => Q(3),
      I1 => \^ap_loop_init\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0,
      O => \^ap_loop_exit_ready\
    );
ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rewind_ap_ready_reg\,
      I1 => ap_start,
      O => ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0
    );
ap_loop_init_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFBBBB"
    )
        port map (
      I0 => \^ap_loop_exit_ready\,
      I1 => ap_rst_n,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      I4 => \^ap_loop_init\,
      O => ap_loop_init_i_1_n_0
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_0,
      Q => \^ap_loop_init\,
      R => '0'
    );
\i3_fu_76[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      O => \^ap_condition_138\
    );
\icmp_ln13_reg_309[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^ap_condition_138\,
      I4 => Q(3),
      O => icmp_ln13_fu_157_p2
    );
\indvar_flatten2_fu_72[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_loop_init\,
      I1 => Q(0),
      O => D(0)
    );
\indvar_flatten2_fu_72[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_loop_init\,
      I2 => Q(0),
      O => D(1)
    );
\indvar_flatten2_fu_72[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1222"
    )
        port map (
      I0 => Q(2),
      I1 => \^ap_loop_init\,
      I2 => Q(1),
      I3 => Q(0),
      O => D(2)
    );
\indvar_flatten2_fu_72[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006A00AA"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^ap_condition_138\,
      I4 => Q(2),
      O => D(3)
    );
rewind_ap_ready_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3730"
    )
        port map (
      I0 => ap_start,
      I1 => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg,
      I2 => \^ap_loop_exit_ready\,
      I3 => \^rewind_ap_ready_reg\,
      O => rewind_ap_ready_reg_i_1_n_0
    );
rewind_ap_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rewind_ap_ready_reg_i_1_n_0,
      Q => \^rewind_ap_ready_reg\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sum_0_0_sum_CTRL_BUS_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    int_ap_start_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \i3_fu_76_reg[0]\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[19]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[27]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[0]\ : out STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    rewind_ap_ready_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    icmp_ln13_reg_309_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln14_reg_318 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg : in STD_LOGIC;
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sum_0_0_sum_CTRL_BUS_s_axi : entity is "sum_CTRL_BUS_s_axi";
end design_1_sum_0_0_sum_CTRL_BUS_s_axi;

architecture STRUCTURE of design_1_sum_0_0_sum_CTRL_BUS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[2]\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_ap_start_i_4_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_mat_n_0 : STD_LOGIC;
  signal int_mat_n_1 : STD_LOGIC;
  signal int_mat_n_10 : STD_LOGIC;
  signal int_mat_n_11 : STD_LOGIC;
  signal int_mat_n_12 : STD_LOGIC;
  signal int_mat_n_13 : STD_LOGIC;
  signal int_mat_n_14 : STD_LOGIC;
  signal int_mat_n_15 : STD_LOGIC;
  signal int_mat_n_16 : STD_LOGIC;
  signal int_mat_n_17 : STD_LOGIC;
  signal int_mat_n_18 : STD_LOGIC;
  signal int_mat_n_19 : STD_LOGIC;
  signal int_mat_n_2 : STD_LOGIC;
  signal int_mat_n_20 : STD_LOGIC;
  signal int_mat_n_21 : STD_LOGIC;
  signal int_mat_n_22 : STD_LOGIC;
  signal int_mat_n_23 : STD_LOGIC;
  signal int_mat_n_24 : STD_LOGIC;
  signal int_mat_n_25 : STD_LOGIC;
  signal int_mat_n_26 : STD_LOGIC;
  signal int_mat_n_27 : STD_LOGIC;
  signal int_mat_n_28 : STD_LOGIC;
  signal int_mat_n_29 : STD_LOGIC;
  signal int_mat_n_3 : STD_LOGIC;
  signal int_mat_n_30 : STD_LOGIC;
  signal int_mat_n_31 : STD_LOGIC;
  signal int_mat_n_32 : STD_LOGIC;
  signal int_mat_n_4 : STD_LOGIC;
  signal int_mat_n_5 : STD_LOGIC;
  signal int_mat_n_6 : STD_LOGIC;
  signal int_mat_n_7 : STD_LOGIC;
  signal int_mat_n_8 : STD_LOGIC;
  signal int_mat_n_9 : STD_LOGIC;
  signal int_mat_read : STD_LOGIC;
  signal int_mat_read0 : STD_LOGIC;
  signal int_mat_write_i_1_n_0 : STD_LOGIC;
  signal int_mat_write_reg_n_0 : STD_LOGIC;
  signal int_res : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_res_ap_vld : STD_LOGIC;
  signal int_res_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_res_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal res : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal res_ap_vld : STD_LOGIC;
  signal \^s_axi_ctrl_bus_bvalid\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \indvar_flatten2_fu_72[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_CTRL_BUS_WREADY_INST_0 : label is "soft_lutpair3";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_CTRL_BUS_BVALID <= \^s_axi_ctrl_bus_bvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47F74747"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I3 => int_mat_read,
      I4 => s_axi_CTRL_BUS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_BUS_ARVALID,
      I2 => s_axi_CTRL_BUS_RREADY,
      I3 => int_mat_read,
      I4 => \FSM_onehot_rstate_reg_n_0_[2]\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \FSM_onehot_rstate_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA30BA3F"
    )
        port map (
      I0 => s_axi_CTRL_BUS_BREADY,
      I1 => s_axi_CTRL_BUS_AWVALID,
      I2 => \^fsm_onehot_wstate_reg[1]_0\,
      I3 => \^s_axi_ctrl_bus_bvalid\,
      I4 => \FSM_onehot_wstate_reg_n_0_[2]\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF888F888F888F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_BUS_AWVALID,
      I2 => s_axi_CTRL_BUS_WVALID,
      I3 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I4 => s_axi_CTRL_BUS_ARVALID,
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000FFFF70007000"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_BUS_ARVALID,
      I2 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I3 => s_axi_CTRL_BUS_WVALID,
      I4 => s_axi_CTRL_BUS_BREADY,
      I5 => \^s_axi_ctrl_bus_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \FSM_onehot_wstate_reg_n_0_[2]\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bus_bvalid\,
      R => \^ap_rst_n_inv\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEAAAAAAAA"
    )
        port map (
      I0 => p_2_in(7),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => E(0),
      I3 => rewind_ap_ready_reg,
      I4 => \^ap_start\,
      I5 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\indvar_flatten2_fu_72[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_start\,
      I1 => rewind_ap_ready_reg,
      O => int_ap_start_reg_0(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \^ap_start\,
      I1 => rewind_ap_ready_reg,
      I2 => E(0),
      I3 => ap_enable_reg_pp0_iter2,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_2_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => p_2_in(7),
      I1 => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg,
      I2 => \rdata[9]_i_2_n_0\,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_2_in(7),
      I1 => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg,
      I2 => int_ap_start1,
      I3 => s_axi_CTRL_BUS_WDATA(0),
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => int_ap_start_i_3_n_0,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => int_ap_start_i_4_n_0,
      O => int_ap_start1
    );
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WVALID,
      I1 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I2 => s_axi_CTRL_BUS_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => int_ap_start_i_3_n_0
    );
int_ap_start_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      O => int_ap_start_i_4_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(7),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => s_axi_CTRL_BUS_WSTRB(0),
      I5 => p_2_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_2_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => s_axi_CTRL_BUS_WSTRB(0),
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_BUS_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_BUS_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => int_mat_n_32,
      I1 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I2 => s_axi_CTRL_BUS_WVALID,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[6]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(0),
      I1 => int_isr7_out,
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \int_isr[0]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => int_ap_start_i_3_n_0,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[6]\,
      I5 => \waddr_reg_n_0_[5]\,
      O => int_isr7_out
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      O => \int_isr[0]_i_3_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_BUS_WDATA(1),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
int_mat: entity work.design_1_sum_0_0_sum_CTRL_BUS_s_axi_ram
     port map (
      D(31) => int_mat_n_0,
      D(30) => int_mat_n_1,
      D(29) => int_mat_n_2,
      D(28) => int_mat_n_3,
      D(27) => int_mat_n_4,
      D(26) => int_mat_n_5,
      D(25) => int_mat_n_6,
      D(24) => int_mat_n_7,
      D(23) => int_mat_n_8,
      D(22) => int_mat_n_9,
      D(21) => int_mat_n_10,
      D(20) => int_mat_n_11,
      D(19) => int_mat_n_12,
      D(18) => int_mat_n_13,
      D(17) => int_mat_n_14,
      D(16) => int_mat_n_15,
      D(15) => int_mat_n_16,
      D(14) => int_mat_n_17,
      D(13) => int_mat_n_18,
      D(12) => int_mat_n_19,
      D(11) => int_mat_n_20,
      D(10) => int_mat_n_21,
      D(9) => int_mat_n_22,
      D(8) => int_mat_n_23,
      D(7) => int_mat_n_24,
      D(6) => int_mat_n_25,
      D(5) => int_mat_n_26,
      D(4) => int_mat_n_27,
      D(3) => int_mat_n_28,
      D(2) => int_mat_n_29,
      D(1) => int_mat_n_30,
      D(0) => int_mat_n_31,
      E(0) => E(0),
      O(3 downto 1) => O(2 downto 0),
      O(0) => res(0),
      Q(30 downto 0) => int_res(31 downto 1),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      ap_loop_init_pp0_iter1_reg => ap_loop_init_pp0_iter1_reg,
      \i3_fu_76_reg[0]\ => \i3_fu_76_reg[0]\,
      icmp_ln13_reg_309_pp0_iter1_reg => icmp_ln13_reg_309_pp0_iter1_reg,
      icmp_ln14_reg_318 => icmp_ln14_reg_318,
      int_ap_ready => int_ap_ready,
      int_task_ap_done => int_task_ap_done,
      interrupt => \^interrupt\,
      \out\(31 downto 0) => \out\(31 downto 0),
      p_2_in(1) => p_2_in(7),
      p_2_in(0) => p_2_in(2),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[0]_1\(3) => \waddr_reg_n_0_[5]\,
      \q0_reg[0]_1\(2) => \waddr_reg_n_0_[4]\,
      \q0_reg[0]_1\(1) => \waddr_reg_n_0_[3]\,
      \q0_reg[0]_1\(0) => \waddr_reg_n_0_[2]\,
      \q0_reg[0]_2\ => \FSM_onehot_wstate_reg_n_0_[2]\,
      \q0_reg[0]_3\(1 downto 0) => Q(1 downto 0),
      \q0_reg[0]_4\(1 downto 0) => \q0_reg[0]_0\(1 downto 0),
      \q0_reg[0]_5\(1 downto 0) => \q0_reg[0]_1\(1 downto 0),
      \q0_reg[11]_0\(3 downto 0) => \q0_reg[11]\(3 downto 0),
      \q0_reg[15]_0\(3 downto 0) => \q0_reg[15]\(3 downto 0),
      \q0_reg[19]_0\(3 downto 0) => \q0_reg[19]\(3 downto 0),
      \q0_reg[23]_0\(3 downto 0) => \q0_reg[23]\(3 downto 0),
      \q0_reg[27]_0\(3 downto 0) => \q0_reg[27]\(3 downto 0),
      \q0_reg[30]_0\(3 downto 0) => \q0_reg[30]\(3 downto 0),
      \q0_reg[30]_1\(30 downto 0) => res(31 downto 1),
      \q0_reg[7]_0\(3 downto 0) => \q0_reg[7]\(3 downto 0),
      \q1_reg[0]_0\ => \^fsm_onehot_rstate_reg[1]_0\,
      \q1_reg[0]_1\ => int_mat_write_reg_n_0,
      \rdata_reg[0]\ => \rdata[0]_i_2_n_0\,
      \rdata_reg[0]_0\ => \rdata[0]_i_3_n_0\,
      \rdata_reg[1]\ => \rdata[1]_i_3_n_0\,
      \rdata_reg[1]_0\ => \rdata[1]_i_4_n_0\,
      \rdata_reg[2]\ => \rdata[31]_i_3_n_0\,
      \rdata_reg[2]_0\ => \rdata[9]_i_2_n_0\,
      s_axi_CTRL_BUS_ARADDR(3 downto 0) => s_axi_CTRL_BUS_ARADDR(5 downto 2),
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_ARVALID_0 => int_mat_n_32,
      s_axi_CTRL_BUS_WDATA(31 downto 0) => s_axi_CTRL_BUS_WDATA(31 downto 0),
      s_axi_CTRL_BUS_WSTRB(3 downto 0) => s_axi_CTRL_BUS_WSTRB(3 downto 0),
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID
    );
int_mat_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(6),
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_BUS_ARVALID,
      O => int_mat_read0
    );
int_mat_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_mat_read0,
      Q => int_mat_read,
      R => \^ap_rst_n_inv\
    );
int_mat_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFBFFF000000"
    )
        port map (
      I0 => int_mat_n_32,
      I1 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I2 => s_axi_CTRL_BUS_WVALID,
      I3 => aw_hs,
      I4 => s_axi_CTRL_BUS_AWADDR(4),
      I5 => int_mat_write_reg_n_0,
      O => int_mat_write_i_1_n_0
    );
int_mat_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_mat_write_i_1_n_0,
      Q => int_mat_write_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_res[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => icmp_ln13_reg_309_pp0_iter1_reg,
      O => res_ap_vld
    );
int_res_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFAAAAAAAA"
    )
        port map (
      I0 => res_ap_vld,
      I1 => s_axi_CTRL_BUS_ARADDR(6),
      I2 => s_axi_CTRL_BUS_ARADDR(1),
      I3 => s_axi_CTRL_BUS_ARADDR(0),
      I4 => int_res_ap_vld_i_2_n_0,
      I5 => int_res_ap_vld,
      O => int_res_ap_vld_i_1_n_0
    );
int_res_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_BUS_ARADDR(2),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => s_axi_CTRL_BUS_ARADDR(4),
      I5 => s_axi_CTRL_BUS_ARADDR(5),
      O => int_res_ap_vld_i_2_n_0
    );
int_res_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_res_ap_vld_i_1_n_0,
      Q => int_res_ap_vld,
      R => \^ap_rst_n_inv\
    );
\int_res_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(0),
      Q => int_res(0),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(10),
      Q => int_res(10),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(11),
      Q => int_res(11),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(12),
      Q => int_res(12),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(13),
      Q => int_res(13),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(14),
      Q => int_res(14),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(15),
      Q => int_res(15),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(16),
      Q => int_res(16),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(17),
      Q => int_res(17),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(18),
      Q => int_res(18),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(19),
      Q => int_res(19),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(1),
      Q => int_res(1),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(20),
      Q => int_res(20),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(21),
      Q => int_res(21),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(22),
      Q => int_res(22),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(23),
      Q => int_res(23),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(24),
      Q => int_res(24),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(25),
      Q => int_res(25),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(26),
      Q => int_res(26),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(27),
      Q => int_res(27),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(28),
      Q => int_res(28),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(29),
      Q => int_res(29),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(2),
      Q => int_res(2),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(30),
      Q => int_res(30),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(31),
      Q => int_res(31),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(3),
      Q => int_res(3),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(4),
      Q => int_res(4),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(5),
      Q => int_res(5),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(6),
      Q => int_res(6),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(7),
      Q => int_res(7),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(8),
      Q => int_res(8),
      R => \^ap_rst_n_inv\
    );
\int_res_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => res_ap_vld,
      D => res(9),
      Q => int_res(9),
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22E222E222E2"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => auto_restart_status_reg_n_0,
      I2 => ap_idle,
      I3 => p_2_in(2),
      I4 => \rdata[9]_i_2_n_0\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(0),
      I1 => s_axi_CTRL_BUS_ARADDR(1),
      I2 => s_axi_CTRL_BUS_ARADDR(6),
      I3 => s_axi_CTRL_BUS_ARADDR(5),
      I4 => s_axi_CTRL_BUS_ARVALID,
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A0A3A0A"
    )
        port map (
      I0 => \rdata[0]_i_4_n_0\,
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => s_axi_CTRL_BUS_ARADDR(4),
      I3 => int_res(0),
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      I5 => int_res_ap_vld,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_ier_reg_n_0_[0]\,
      I2 => s_axi_CTRL_BUS_ARADDR(3),
      I3 => int_gie_reg_n_0,
      I4 => s_axi_CTRL_BUS_ARADDR(2),
      I5 => \^ap_start\,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(2),
      I1 => int_mat_n_32,
      I2 => s_axi_CTRL_BUS_ARADDR(5),
      I3 => s_axi_CTRL_BUS_ARADDR(6),
      I4 => s_axi_CTRL_BUS_ARADDR(1),
      I5 => s_axi_CTRL_BUS_ARADDR(0),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \int_ier_reg_n_0_[1]\,
      I1 => s_axi_CTRL_BUS_ARADDR(2),
      I2 => \int_isr_reg_n_0_[1]\,
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      I4 => s_axi_CTRL_BUS_ARADDR(4),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => int_mat_read,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_BUS_ARVALID,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_CTRL_BUS_ARADDR(2),
      I2 => s_axi_CTRL_BUS_ARADDR(4),
      I3 => s_axi_CTRL_BUS_ARADDR(3),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_CTRL_BUS_ARADDR(4),
      I1 => s_axi_CTRL_BUS_ARADDR(3),
      I2 => \rdata[0]_i_2_n_0\,
      I3 => s_axi_CTRL_BUS_ARADDR(2),
      O => \rdata[9]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_31,
      Q => s_axi_CTRL_BUS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_21,
      Q => s_axi_CTRL_BUS_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_20,
      Q => s_axi_CTRL_BUS_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_19,
      Q => s_axi_CTRL_BUS_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_18,
      Q => s_axi_CTRL_BUS_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_17,
      Q => s_axi_CTRL_BUS_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_16,
      Q => s_axi_CTRL_BUS_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_15,
      Q => s_axi_CTRL_BUS_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_14,
      Q => s_axi_CTRL_BUS_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_13,
      Q => s_axi_CTRL_BUS_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_12,
      Q => s_axi_CTRL_BUS_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_30,
      Q => s_axi_CTRL_BUS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_11,
      Q => s_axi_CTRL_BUS_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_10,
      Q => s_axi_CTRL_BUS_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_9,
      Q => s_axi_CTRL_BUS_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_8,
      Q => s_axi_CTRL_BUS_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_7,
      Q => s_axi_CTRL_BUS_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_6,
      Q => s_axi_CTRL_BUS_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_5,
      Q => s_axi_CTRL_BUS_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_4,
      Q => s_axi_CTRL_BUS_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_3,
      Q => s_axi_CTRL_BUS_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_2,
      Q => s_axi_CTRL_BUS_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_29,
      Q => s_axi_CTRL_BUS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_1,
      Q => s_axi_CTRL_BUS_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_0,
      Q => s_axi_CTRL_BUS_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_28,
      Q => s_axi_CTRL_BUS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_27,
      Q => s_axi_CTRL_BUS_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_26,
      Q => s_axi_CTRL_BUS_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_25,
      Q => s_axi_CTRL_BUS_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_24,
      Q => s_axi_CTRL_BUS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_23,
      Q => s_axi_CTRL_BUS_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_mat_n_22,
      Q => s_axi_CTRL_BUS_RDATA(9),
      R => '0'
    );
s_axi_CTRL_BUS_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => int_mat_read,
      O => s_axi_CTRL_BUS_RVALID
    );
s_axi_CTRL_BUS_WREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => s_axi_CTRL_BUS_ARVALID,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      O => s_axi_CTRL_BUS_WREADY
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_BUS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => aw_hs
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_BUS_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_BUS_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_BUS_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_BUS_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_BUS_AWADDR(4),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sum_0_0_sum is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH of design_1_sum_0_0_sum : entity is 7;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH of design_1_sum_0_0_sum : entity is 32;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH of design_1_sum_0_0_sum : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_sum_0_0_sum : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_sum_0_0_sum : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sum_0_0_sum : entity is "sum";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of design_1_sum_0_0_sum : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of design_1_sum_0_0_sum : entity is "yes";
end design_1_sum_0_0_sum;

architecture STRUCTURE of design_1_sum_0_0_sum is
  signal \<const0>\ : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_10 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_11 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_12 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_13 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_14 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_15 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_16 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_17 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_18 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_19 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_20 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_21 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_22 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_23 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_24 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_25 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_26 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_27 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_28 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_29 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_30 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_31 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_32 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_33 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_34 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_35 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_36 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_37 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_38 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_39 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_40 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_41 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_42 : STD_LOGIC;
  signal CTRL_BUS_s_axi_U_n_9 : STD_LOGIC;
  signal \add_ln138_fu_88_reg_n_0_[0]\ : STD_LOGIC;
  signal \add_ln138_fu_88_reg_n_0_[1]\ : STD_LOGIC;
  signal add_ln13_1_fu_151_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln13_fu_238_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_condition_138 : STD_LOGIC;
  signal ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_loop_exit_ready : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_pp0_iter1_reg : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_4 : STD_LOGIC;
  signal i3_fu_76 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \i3_fu_76[1]_i_2_n_0\ : STD_LOGIC;
  signal icmp_ln13_fu_157_p2 : STD_LOGIC;
  signal icmp_ln13_reg_309 : STD_LOGIC;
  signal icmp_ln13_reg_309_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln14_fu_232_p2 : STD_LOGIC;
  signal icmp_ln14_reg_318 : STD_LOGIC;
  signal indvar_flatten2_fu_72 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal j4_fu_80 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal j_fu_226_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rewind_ap_ready_reg : STD_LOGIC;
  signal s_15_fu_84_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  s_axi_CTRL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(0) <= \<const0>\;
CTRL_BUS_s_axi_U: entity work.design_1_sum_0_0_sum_CTRL_BUS_s_axi
     port map (
      E(0) => ap_enable_reg_pp0_iter1,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_BUS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_BUS_AWREADY,
      O(2) => CTRL_BUS_s_axi_U_n_11,
      O(1) => CTRL_BUS_s_axi_U_n_12,
      O(0) => CTRL_BUS_s_axi_U_n_13,
      Q(1) => \add_ln138_fu_88_reg_n_0_[1]\,
      Q(0) => \add_ln138_fu_88_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg => CTRL_BUS_s_axi_U_n_9,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_loop_init_pp0_iter1_reg => ap_loop_init_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \i3_fu_76_reg[0]\ => CTRL_BUS_s_axi_U_n_10,
      icmp_ln13_reg_309_pp0_iter1_reg => icmp_ln13_reg_309_pp0_iter1_reg,
      icmp_ln14_reg_318 => icmp_ln14_reg_318,
      int_ap_start_reg_0(0) => ap_enable_reg_pp0_iter0,
      interrupt => interrupt,
      \out\(31 downto 0) => s_15_fu_84_reg(31 downto 0),
      \q0_reg[0]\ => CTRL_BUS_s_axi_U_n_42,
      \q0_reg[0]_0\(1 downto 0) => i3_fu_76(1 downto 0),
      \q0_reg[0]_1\(1 downto 0) => j4_fu_80(1 downto 0),
      \q0_reg[11]\(3) => CTRL_BUS_s_axi_U_n_18,
      \q0_reg[11]\(2) => CTRL_BUS_s_axi_U_n_19,
      \q0_reg[11]\(1) => CTRL_BUS_s_axi_U_n_20,
      \q0_reg[11]\(0) => CTRL_BUS_s_axi_U_n_21,
      \q0_reg[15]\(3) => CTRL_BUS_s_axi_U_n_22,
      \q0_reg[15]\(2) => CTRL_BUS_s_axi_U_n_23,
      \q0_reg[15]\(1) => CTRL_BUS_s_axi_U_n_24,
      \q0_reg[15]\(0) => CTRL_BUS_s_axi_U_n_25,
      \q0_reg[19]\(3) => CTRL_BUS_s_axi_U_n_26,
      \q0_reg[19]\(2) => CTRL_BUS_s_axi_U_n_27,
      \q0_reg[19]\(1) => CTRL_BUS_s_axi_U_n_28,
      \q0_reg[19]\(0) => CTRL_BUS_s_axi_U_n_29,
      \q0_reg[23]\(3) => CTRL_BUS_s_axi_U_n_30,
      \q0_reg[23]\(2) => CTRL_BUS_s_axi_U_n_31,
      \q0_reg[23]\(1) => CTRL_BUS_s_axi_U_n_32,
      \q0_reg[23]\(0) => CTRL_BUS_s_axi_U_n_33,
      \q0_reg[27]\(3) => CTRL_BUS_s_axi_U_n_34,
      \q0_reg[27]\(2) => CTRL_BUS_s_axi_U_n_35,
      \q0_reg[27]\(1) => CTRL_BUS_s_axi_U_n_36,
      \q0_reg[27]\(0) => CTRL_BUS_s_axi_U_n_37,
      \q0_reg[30]\(3) => CTRL_BUS_s_axi_U_n_38,
      \q0_reg[30]\(2) => CTRL_BUS_s_axi_U_n_39,
      \q0_reg[30]\(1) => CTRL_BUS_s_axi_U_n_40,
      \q0_reg[30]\(0) => CTRL_BUS_s_axi_U_n_41,
      \q0_reg[7]\(3) => CTRL_BUS_s_axi_U_n_14,
      \q0_reg[7]\(2) => CTRL_BUS_s_axi_U_n_15,
      \q0_reg[7]\(1) => CTRL_BUS_s_axi_U_n_16,
      \q0_reg[7]\(0) => CTRL_BUS_s_axi_U_n_17,
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      s_axi_CTRL_BUS_ARADDR(6 downto 0) => s_axi_CTRL_BUS_ARADDR(6 downto 0),
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_AWADDR(4 downto 0) => s_axi_CTRL_BUS_AWADDR(6 downto 2),
      s_axi_CTRL_BUS_AWVALID => s_axi_CTRL_BUS_AWVALID,
      s_axi_CTRL_BUS_BREADY => s_axi_CTRL_BUS_BREADY,
      s_axi_CTRL_BUS_BVALID => s_axi_CTRL_BUS_BVALID,
      s_axi_CTRL_BUS_RDATA(31 downto 0) => s_axi_CTRL_BUS_RDATA(31 downto 0),
      s_axi_CTRL_BUS_RREADY => s_axi_CTRL_BUS_RREADY,
      s_axi_CTRL_BUS_RVALID => s_axi_CTRL_BUS_RVALID,
      s_axi_CTRL_BUS_WDATA(31 downto 0) => s_axi_CTRL_BUS_WDATA(31 downto 0),
      s_axi_CTRL_BUS_WREADY => s_axi_CTRL_BUS_WREADY,
      s_axi_CTRL_BUS_WSTRB(3 downto 0) => s_axi_CTRL_BUS_WSTRB(3 downto 0),
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\add_ln138_fu_88[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04440404F777F7F7"
    )
        port map (
      I0 => \add_ln138_fu_88_reg_n_0_[0]\,
      I1 => icmp_ln14_reg_318,
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => icmp_ln13_reg_309_pp0_iter1_reg,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => i3_fu_76(0),
      O => add_ln13_fu_238_p2(0)
    );
\add_ln138_fu_88[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \add_ln138_fu_88_reg_n_0_[1]\,
      I1 => i3_fu_76(1),
      I2 => \add_ln138_fu_88_reg_n_0_[0]\,
      I3 => CTRL_BUS_s_axi_U_n_9,
      I4 => i3_fu_76(0),
      O => add_ln13_fu_238_p2(1)
    );
\add_ln138_fu_88_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln13_fu_238_p2(0),
      Q => \add_ln138_fu_88_reg_n_0_[0]\,
      S => ap_condition_138
    );
\add_ln138_fu_88_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => add_ln13_fu_238_p2(1),
      Q => \add_ln138_fu_88_reg_n_0_[1]\,
      R => ap_condition_138
    );
ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
ap_loop_init_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init,
      Q => ap_loop_init_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_delay_pipe_U: entity work.design_1_sum_0_0_sum_flow_control_loop_delay_pipe
     port map (
      D(3 downto 2) => add_ln13_1_fu_151_p2(3 downto 2),
      D(1) => flow_control_loop_delay_pipe_U_n_4,
      D(0) => add_ln13_1_fu_151_p2(0),
      Q(3 downto 0) => indvar_flatten2_fu_72(3 downto 0),
      ap_clk => ap_clk,
      ap_condition_138 => ap_condition_138,
      ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg => ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg,
      ap_loop_exit_ready => ap_loop_exit_ready,
      ap_loop_init => ap_loop_init,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      icmp_ln13_fu_157_p2 => icmp_ln13_fu_157_p2,
      rewind_ap_ready_reg => rewind_ap_ready_reg
    );
\i3_fu_76[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFFAAAAA200AAAA"
    )
        port map (
      I0 => i3_fu_76(1),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => icmp_ln13_reg_309_pp0_iter1_reg,
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => icmp_ln14_reg_318,
      I5 => \add_ln138_fu_88_reg_n_0_[1]\,
      O => \i3_fu_76[1]_i_2_n_0\
    );
\i3_fu_76_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => CTRL_BUS_s_axi_U_n_10,
      Q => i3_fu_76(0),
      R => ap_condition_138
    );
\i3_fu_76_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => \i3_fu_76[1]_i_2_n_0\,
      Q => i3_fu_76(1),
      R => ap_condition_138
    );
\icmp_ln13_reg_309_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln13_reg_309,
      Q => icmp_ln13_reg_309_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln13_reg_309_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln13_fu_157_p2,
      Q => icmp_ln13_reg_309,
      R => '0'
    );
\icmp_ln14_reg_318[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0FF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => icmp_ln13_reg_309_pp0_iter1_reg,
      I2 => ap_loop_init_pp0_iter1_reg,
      I3 => icmp_ln14_reg_318,
      I4 => j4_fu_80(1),
      I5 => j4_fu_80(0),
      O => icmp_ln14_fu_232_p2
    );
\icmp_ln14_reg_318_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => icmp_ln14_fu_232_p2,
      Q => icmp_ln14_reg_318,
      R => '0'
    );
\indvar_flatten2_fu_72_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln13_1_fu_151_p2(0),
      Q => indvar_flatten2_fu_72(0),
      R => '0'
    );
\indvar_flatten2_fu_72_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => flow_control_loop_delay_pipe_U_n_4,
      Q => indvar_flatten2_fu_72(1),
      R => '0'
    );
\indvar_flatten2_fu_72_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln13_1_fu_151_p2(2),
      Q => indvar_flatten2_fu_72(2),
      R => '0'
    );
\indvar_flatten2_fu_72_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter0,
      D => add_ln13_1_fu_151_p2(3),
      Q => indvar_flatten2_fu_72(3),
      R => '0'
    );
\j4_fu_80[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5555"
    )
        port map (
      I0 => j4_fu_80(0),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => icmp_ln13_reg_309_pp0_iter1_reg,
      I3 => ap_loop_init_pp0_iter1_reg,
      I4 => icmp_ln14_reg_318,
      O => j_fu_226_p2(0)
    );
\j4_fu_80[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6606000066666666"
    )
        port map (
      I0 => j4_fu_80(1),
      I1 => j4_fu_80(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => icmp_ln13_reg_309_pp0_iter1_reg,
      I4 => ap_loop_init_pp0_iter1_reg,
      I5 => icmp_ln14_reg_318,
      O => j_fu_226_p2(1)
    );
\j4_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => j_fu_226_p2(0),
      Q => j4_fu_80(0),
      R => ap_condition_138
    );
\j4_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter1,
      D => j_fu_226_p2(1),
      Q => j4_fu_80(1),
      R => ap_condition_138
    );
\s_15_fu_84_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_42,
      Q => s_15_fu_84_reg(0),
      R => ap_condition_138
    );
\s_15_fu_84_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_19,
      Q => s_15_fu_84_reg(10),
      R => ap_condition_138
    );
\s_15_fu_84_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_18,
      Q => s_15_fu_84_reg(11),
      R => ap_condition_138
    );
\s_15_fu_84_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_25,
      Q => s_15_fu_84_reg(12),
      R => ap_condition_138
    );
\s_15_fu_84_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_24,
      Q => s_15_fu_84_reg(13),
      R => ap_condition_138
    );
\s_15_fu_84_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_23,
      Q => s_15_fu_84_reg(14),
      R => ap_condition_138
    );
\s_15_fu_84_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_22,
      Q => s_15_fu_84_reg(15),
      R => ap_condition_138
    );
\s_15_fu_84_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_29,
      Q => s_15_fu_84_reg(16),
      R => ap_condition_138
    );
\s_15_fu_84_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_28,
      Q => s_15_fu_84_reg(17),
      R => ap_condition_138
    );
\s_15_fu_84_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_27,
      Q => s_15_fu_84_reg(18),
      R => ap_condition_138
    );
\s_15_fu_84_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_26,
      Q => s_15_fu_84_reg(19),
      R => ap_condition_138
    );
\s_15_fu_84_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_13,
      Q => s_15_fu_84_reg(1),
      R => ap_condition_138
    );
\s_15_fu_84_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_33,
      Q => s_15_fu_84_reg(20),
      R => ap_condition_138
    );
\s_15_fu_84_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_32,
      Q => s_15_fu_84_reg(21),
      R => ap_condition_138
    );
\s_15_fu_84_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_31,
      Q => s_15_fu_84_reg(22),
      R => ap_condition_138
    );
\s_15_fu_84_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_30,
      Q => s_15_fu_84_reg(23),
      R => ap_condition_138
    );
\s_15_fu_84_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_37,
      Q => s_15_fu_84_reg(24),
      R => ap_condition_138
    );
\s_15_fu_84_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_36,
      Q => s_15_fu_84_reg(25),
      R => ap_condition_138
    );
\s_15_fu_84_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_35,
      Q => s_15_fu_84_reg(26),
      R => ap_condition_138
    );
\s_15_fu_84_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_34,
      Q => s_15_fu_84_reg(27),
      R => ap_condition_138
    );
\s_15_fu_84_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_41,
      Q => s_15_fu_84_reg(28),
      R => ap_condition_138
    );
\s_15_fu_84_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_40,
      Q => s_15_fu_84_reg(29),
      R => ap_condition_138
    );
\s_15_fu_84_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_12,
      Q => s_15_fu_84_reg(2),
      R => ap_condition_138
    );
\s_15_fu_84_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_39,
      Q => s_15_fu_84_reg(30),
      R => ap_condition_138
    );
\s_15_fu_84_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_38,
      Q => s_15_fu_84_reg(31),
      R => ap_condition_138
    );
\s_15_fu_84_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_11,
      Q => s_15_fu_84_reg(3),
      R => ap_condition_138
    );
\s_15_fu_84_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_17,
      Q => s_15_fu_84_reg(4),
      R => ap_condition_138
    );
\s_15_fu_84_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_16,
      Q => s_15_fu_84_reg(5),
      R => ap_condition_138
    );
\s_15_fu_84_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_15,
      Q => s_15_fu_84_reg(6),
      R => ap_condition_138
    );
\s_15_fu_84_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_14,
      Q => s_15_fu_84_reg(7),
      R => ap_condition_138
    );
\s_15_fu_84_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_21,
      Q => s_15_fu_84_reg(8),
      R => ap_condition_138
    );
\s_15_fu_84_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter2,
      D => CTRL_BUS_s_axi_U_n_20,
      Q => s_15_fu_84_reg(9),
      R => ap_condition_138
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sum_0_0 is
  port (
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sum_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sum_0_0 : entity is "design_1_sum_0_0,sum,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sum_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sum_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sum_0_0 : entity is "sum,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of design_1_sum_0_0 : entity is "yes";
end design_1_sum_0_0;

architecture STRUCTURE of design_1_sum_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL_BUS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR";
  attribute X_INTERFACE_MODE of s_axi_CTRL_BUS_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_BUS_ARADDR : signal is "XIL_INTERFACENAME s_axi_CTRL_BUS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB";
begin
  s_axi_CTRL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CTRL_BUS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_sum_0_0_sum
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CTRL_BUS_ARADDR(6 downto 0) => s_axi_CTRL_BUS_ARADDR(6 downto 0),
      s_axi_CTRL_BUS_ARREADY => s_axi_CTRL_BUS_ARREADY,
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_AWADDR(6 downto 2) => s_axi_CTRL_BUS_AWADDR(6 downto 2),
      s_axi_CTRL_BUS_AWADDR(1 downto 0) => B"00",
      s_axi_CTRL_BUS_AWREADY => s_axi_CTRL_BUS_AWREADY,
      s_axi_CTRL_BUS_AWVALID => s_axi_CTRL_BUS_AWVALID,
      s_axi_CTRL_BUS_BREADY => s_axi_CTRL_BUS_BREADY,
      s_axi_CTRL_BUS_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BUS_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BUS_BVALID => s_axi_CTRL_BUS_BVALID,
      s_axi_CTRL_BUS_RDATA(31 downto 0) => s_axi_CTRL_BUS_RDATA(31 downto 0),
      s_axi_CTRL_BUS_RREADY => s_axi_CTRL_BUS_RREADY,
      s_axi_CTRL_BUS_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BUS_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BUS_RVALID => s_axi_CTRL_BUS_RVALID,
      s_axi_CTRL_BUS_WDATA(31 downto 0) => s_axi_CTRL_BUS_WDATA(31 downto 0),
      s_axi_CTRL_BUS_WREADY => s_axi_CTRL_BUS_WREADY,
      s_axi_CTRL_BUS_WSTRB(3 downto 0) => s_axi_CTRL_BUS_WSTRB(3 downto 0),
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID
    );
end STRUCTURE;
