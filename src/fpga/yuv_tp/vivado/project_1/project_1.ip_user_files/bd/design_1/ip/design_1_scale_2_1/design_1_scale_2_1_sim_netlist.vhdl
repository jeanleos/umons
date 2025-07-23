-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Wed Jul 23 17:11:56 2025
-- Host        : administrateur-ThinkStation-P2-Tower running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_scale_2_1 -prefix
--               design_1_scale_2_1_ design_1_scale_0_1_sim_netlist.vhdl
-- Design      : design_1_scale_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_scale_2_1_scale_CTRL_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \int_width_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_height_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_scale_factor_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_scale_2_1_scale_CTRL_s_axi;

architecture STRUCTURE of design_1_scale_2_1_scale_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_ready_i_2_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_4_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_height0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_height[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_height_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_scale_factor0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_scale_factor[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_scale_factor_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_0 : STD_LOGIC;
  signal int_width0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_width[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_width_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[3]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_ready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_start_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_height[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_height[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_height[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_height[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_height[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_height[14]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_height[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_height[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_height[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_height[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_height[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_height[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_height[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_height[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_height[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_height[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_height[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_height[25]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_height[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_height[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_height[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_height[29]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_height[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_height[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_height[31]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_height[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_height[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_height[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_height[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_height[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_height[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_height[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_scale_factor[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_scale_factor[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_scale_factor[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_scale_factor[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_scale_factor[13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_scale_factor[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_scale_factor[15]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_scale_factor[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_scale_factor[17]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_scale_factor[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_scale_factor[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_scale_factor[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_scale_factor[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_scale_factor[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_scale_factor[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_scale_factor[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_scale_factor[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_scale_factor[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_scale_factor[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_scale_factor[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_scale_factor[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_scale_factor[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_scale_factor[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_scale_factor[30]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_scale_factor[31]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_scale_factor[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_scale_factor[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_scale_factor[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_scale_factor[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_scale_factor[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_scale_factor[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_scale_factor[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_task_ap_done_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_width[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_width[10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_width[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_width[12]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_width[13]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_width[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_width[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_width[16]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_width[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_width[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_width[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_width[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_width[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_width[21]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_width[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_width[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_width[24]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_width[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_width[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_width[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_width[28]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_width[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_width[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_width[30]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_width[31]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_width[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_width[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_width[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_width[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_width[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_width[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_width[9]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rdata[1]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair4";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  ap_start <= \^ap_start\;
  \int_height_reg[31]_0\(31 downto 0) <= \^int_height_reg[31]_0\(31 downto 0);
  \int_scale_factor_reg[31]_0\(31 downto 0) <= \^int_scale_factor_reg[31]_0\(31 downto 0);
  \int_width_reg[31]_0\(31 downto 0) <= \^int_width_reg[31]_0\(31 downto 0);
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RDATA(31 downto 0) <= \^s_axi_ctrl_rdata\(31 downto 0);
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F277"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^s_axi_ctrl_rvalid\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_RREADY,
      I1 => \^s_axi_ctrl_rvalid\,
      I2 => s_axi_CTRL_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
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
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_AWVALID,
      I3 => s_axi_CTRL_BREADY,
      I4 => \^s_axi_ctrl_bvalid\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^sr\(0)
    );
ack_in_t_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => D(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_4_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
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
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
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
      Q => p_4_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => p_4_in(7),
      I1 => ap_done,
      I2 => \rdata[1]_i_4_n_0\,
      I3 => ar_hs,
      I4 => int_ap_ready_i_2_n_0,
      I5 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(5),
      O => int_ap_ready_i_2_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => \int_ap_ready__0\,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_4_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => int_ap_start_i_4_n_0,
      I4 => s_axi_CTRL_WSTRB(0),
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_start5_out
    );
int_ap_start_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CTRL_WVALID,
      I2 => \waddr_reg_n_0_[4]\,
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
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => int_auto_restart_i_2_n_0,
      I4 => p_4_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => s_axi_CTRL_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_4_in(7),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_auto_restart_i_2_n_0,
      I4 => int_gie_reg_n_0,
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
      R => \^sr\(0)
    );
\int_height[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => int_height0(0)
    );
\int_height[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(10),
      O => int_height0(10)
    );
\int_height[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(11),
      O => int_height0(11)
    );
\int_height[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(12),
      O => int_height0(12)
    );
\int_height[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(13),
      O => int_height0(13)
    );
\int_height[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(14),
      O => int_height0(14)
    );
\int_height[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(15),
      O => int_height0(15)
    );
\int_height[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(16),
      O => int_height0(16)
    );
\int_height[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(17),
      O => int_height0(17)
    );
\int_height[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(18),
      O => int_height0(18)
    );
\int_height[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(19),
      O => int_height0(19)
    );
\int_height[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => int_height0(1)
    );
\int_height[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(20),
      O => int_height0(20)
    );
\int_height[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(21),
      O => int_height0(21)
    );
\int_height[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(22),
      O => int_height0(22)
    );
\int_height[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(23),
      O => int_height0(23)
    );
\int_height[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(24),
      O => int_height0(24)
    );
\int_height[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(25),
      O => int_height0(25)
    );
\int_height[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(26),
      O => int_height0(26)
    );
\int_height[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(27),
      O => int_height0(27)
    );
\int_height[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(28),
      O => int_height0(28)
    );
\int_height[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(29),
      O => int_height0(29)
    );
\int_height[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => int_height0(2)
    );
\int_height[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(30),
      O => int_height0(30)
    );
\int_height[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => s_axi_CTRL_WVALID,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_height[31]_i_1_n_0\
    );
\int_height[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(31),
      O => int_height0(31)
    );
\int_height[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => int_height0(3)
    );
\int_height[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => int_height0(4)
    );
\int_height[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => int_height0(5)
    );
\int_height[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => int_height0(6)
    );
\int_height[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => int_height0(7)
    );
\int_height[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(8),
      O => int_height0(8)
    );
\int_height[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(9),
      O => int_height0(9)
    );
\int_height_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(0),
      Q => \^int_height_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_height_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(10),
      Q => \^int_height_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_height_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(11),
      Q => \^int_height_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_height_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(12),
      Q => \^int_height_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_height_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(13),
      Q => \^int_height_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_height_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(14),
      Q => \^int_height_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_height_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(15),
      Q => \^int_height_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_height_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(16),
      Q => \^int_height_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_height_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(17),
      Q => \^int_height_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_height_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(18),
      Q => \^int_height_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_height_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(19),
      Q => \^int_height_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_height_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(1),
      Q => \^int_height_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_height_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(20),
      Q => \^int_height_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_height_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(21),
      Q => \^int_height_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_height_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(22),
      Q => \^int_height_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_height_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(23),
      Q => \^int_height_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_height_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(24),
      Q => \^int_height_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_height_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(25),
      Q => \^int_height_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_height_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(26),
      Q => \^int_height_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_height_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(27),
      Q => \^int_height_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_height_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(28),
      Q => \^int_height_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_height_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(29),
      Q => \^int_height_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_height_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(2),
      Q => \^int_height_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_height_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(30),
      Q => \^int_height_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_height_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(31),
      Q => \^int_height_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_height_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(3),
      Q => \^int_height_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_height_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(4),
      Q => \^int_height_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_height_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(5),
      Q => \^int_height_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_height_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(6),
      Q => \^int_height_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_height_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(7),
      Q => \^int_height_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_height_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(8),
      Q => \^int_height_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_height_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(9),
      Q => \^int_height_reg[31]_0\(9),
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => s_axi_CTRL_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
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
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => int_gie_reg_n_0,
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
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => int_ap_start_i_4_n_0,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[5]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => p_0_in,
      I3 => ap_done,
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\int_scale_factor[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => int_scale_factor0(0)
    );
\int_scale_factor[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(10),
      O => int_scale_factor0(10)
    );
\int_scale_factor[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(11),
      O => int_scale_factor0(11)
    );
\int_scale_factor[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(12),
      O => int_scale_factor0(12)
    );
\int_scale_factor[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(13),
      O => int_scale_factor0(13)
    );
\int_scale_factor[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(14),
      O => int_scale_factor0(14)
    );
\int_scale_factor[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(15),
      O => int_scale_factor0(15)
    );
\int_scale_factor[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(16),
      O => int_scale_factor0(16)
    );
\int_scale_factor[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(17),
      O => int_scale_factor0(17)
    );
\int_scale_factor[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(18),
      O => int_scale_factor0(18)
    );
\int_scale_factor[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(19),
      O => int_scale_factor0(19)
    );
\int_scale_factor[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => int_scale_factor0(1)
    );
\int_scale_factor[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(20),
      O => int_scale_factor0(20)
    );
\int_scale_factor[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(21),
      O => int_scale_factor0(21)
    );
\int_scale_factor[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(22),
      O => int_scale_factor0(22)
    );
\int_scale_factor[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(23),
      O => int_scale_factor0(23)
    );
\int_scale_factor[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(24),
      O => int_scale_factor0(24)
    );
\int_scale_factor[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(25),
      O => int_scale_factor0(25)
    );
\int_scale_factor[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(26),
      O => int_scale_factor0(26)
    );
\int_scale_factor[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(27),
      O => int_scale_factor0(27)
    );
\int_scale_factor[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(28),
      O => int_scale_factor0(28)
    );
\int_scale_factor[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(29),
      O => int_scale_factor0(29)
    );
\int_scale_factor[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => int_scale_factor0(2)
    );
\int_scale_factor[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(30),
      O => int_scale_factor0(30)
    );
\int_scale_factor[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => s_axi_CTRL_WVALID,
      O => \int_scale_factor[31]_i_1_n_0\
    );
\int_scale_factor[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(31),
      O => int_scale_factor0(31)
    );
\int_scale_factor[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => int_scale_factor0(3)
    );
\int_scale_factor[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => int_scale_factor0(4)
    );
\int_scale_factor[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => int_scale_factor0(5)
    );
\int_scale_factor[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => int_scale_factor0(6)
    );
\int_scale_factor[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => int_scale_factor0(7)
    );
\int_scale_factor[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(8),
      O => int_scale_factor0(8)
    );
\int_scale_factor[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(9),
      O => int_scale_factor0(9)
    );
\int_scale_factor_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(0),
      Q => \^int_scale_factor_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_scale_factor_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(10),
      Q => \^int_scale_factor_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_scale_factor_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(11),
      Q => \^int_scale_factor_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_scale_factor_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(12),
      Q => \^int_scale_factor_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_scale_factor_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(13),
      Q => \^int_scale_factor_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_scale_factor_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(14),
      Q => \^int_scale_factor_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_scale_factor_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(15),
      Q => \^int_scale_factor_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_scale_factor_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(16),
      Q => \^int_scale_factor_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_scale_factor_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(17),
      Q => \^int_scale_factor_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_scale_factor_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(18),
      Q => \^int_scale_factor_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_scale_factor_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(19),
      Q => \^int_scale_factor_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_scale_factor_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(1),
      Q => \^int_scale_factor_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_scale_factor_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(20),
      Q => \^int_scale_factor_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_scale_factor_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(21),
      Q => \^int_scale_factor_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_scale_factor_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(22),
      Q => \^int_scale_factor_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_scale_factor_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(23),
      Q => \^int_scale_factor_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_scale_factor_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(24),
      Q => \^int_scale_factor_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_scale_factor_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(25),
      Q => \^int_scale_factor_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_scale_factor_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(26),
      Q => \^int_scale_factor_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_scale_factor_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(27),
      Q => \^int_scale_factor_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_scale_factor_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(28),
      Q => \^int_scale_factor_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_scale_factor_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(29),
      Q => \^int_scale_factor_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_scale_factor_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(2),
      Q => \^int_scale_factor_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_scale_factor_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(30),
      Q => \^int_scale_factor_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_scale_factor_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(31),
      Q => \^int_scale_factor_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_scale_factor_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(3),
      Q => \^int_scale_factor_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_scale_factor_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(4),
      Q => \^int_scale_factor_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_scale_factor_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(5),
      Q => \^int_scale_factor_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_scale_factor_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(6),
      Q => \^int_scale_factor_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_scale_factor_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(7),
      Q => \^int_scale_factor_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_scale_factor_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(8),
      Q => \^int_scale_factor_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_scale_factor_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_scale_factor[31]_i_1_n_0\,
      D => int_scale_factor0(9),
      Q => \^int_scale_factor_reg[31]_0\(9),
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => task_ap_done,
      I1 => \rdata[1]_i_4_n_0\,
      I2 => ar_hs,
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => int_task_ap_done_i_3_n_0,
      I5 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      I2 => p_4_in(2),
      I3 => auto_restart_status_reg_n_0,
      I4 => ap_done,
      O => task_ap_done
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(4),
      O => int_task_ap_done_i_3_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => \int_task_ap_done__0\,
      R => \^sr\(0)
    );
\int_width[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(0),
      O => int_width0(0)
    );
\int_width[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(10),
      O => int_width0(10)
    );
\int_width[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(11),
      O => int_width0(11)
    );
\int_width[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(12),
      O => int_width0(12)
    );
\int_width[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(13),
      O => int_width0(13)
    );
\int_width[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(14),
      O => int_width0(14)
    );
\int_width[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(15),
      O => int_width0(15)
    );
\int_width[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(16),
      O => int_width0(16)
    );
\int_width[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(17),
      O => int_width0(17)
    );
\int_width[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(18),
      O => int_width0(18)
    );
\int_width[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(19),
      O => int_width0(19)
    );
\int_width[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(1),
      O => int_width0(1)
    );
\int_width[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(20),
      O => int_width0(20)
    );
\int_width[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(21),
      O => int_width0(21)
    );
\int_width[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(22),
      O => int_width0(22)
    );
\int_width[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => s_axi_CTRL_WDATA(23),
      O => int_width0(23)
    );
\int_width[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(24),
      O => int_width0(24)
    );
\int_width[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(25),
      O => int_width0(25)
    );
\int_width[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(26),
      O => int_width0(26)
    );
\int_width[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(27),
      O => int_width0(27)
    );
\int_width[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(28),
      O => int_width0(28)
    );
\int_width[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(29),
      O => int_width0(29)
    );
\int_width[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(2),
      O => int_width0(2)
    );
\int_width[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(30),
      O => int_width0(30)
    );
\int_width[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => s_axi_CTRL_WVALID,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_width[31]_i_1_n_0\
    );
\int_width[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => s_axi_CTRL_WDATA(31),
      O => int_width0(31)
    );
\int_width[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(3),
      O => int_width0(3)
    );
\int_width[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(4),
      O => int_width0(4)
    );
\int_width[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(5),
      O => int_width0(5)
    );
\int_width[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(6),
      O => int_width0(6)
    );
\int_width[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => s_axi_CTRL_WDATA(7),
      O => int_width0(7)
    );
\int_width[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(8),
      O => int_width0(8)
    );
\int_width[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => s_axi_CTRL_WDATA(9),
      O => int_width0(9)
    );
\int_width_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(0),
      Q => \^int_width_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_width_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(10),
      Q => \^int_width_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_width_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(11),
      Q => \^int_width_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_width_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(12),
      Q => \^int_width_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_width_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(13),
      Q => \^int_width_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_width_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(14),
      Q => \^int_width_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_width_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(15),
      Q => \^int_width_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_width_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(16),
      Q => \^int_width_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_width_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(17),
      Q => \^int_width_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_width_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(18),
      Q => \^int_width_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_width_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(19),
      Q => \^int_width_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_width_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(1),
      Q => \^int_width_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_width_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(20),
      Q => \^int_width_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_width_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(21),
      Q => \^int_width_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_width_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(22),
      Q => \^int_width_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_width_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(23),
      Q => \^int_width_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_width_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(24),
      Q => \^int_width_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_width_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(25),
      Q => \^int_width_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_width_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(26),
      Q => \^int_width_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_width_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(27),
      Q => \^int_width_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_width_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(28),
      Q => \^int_width_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_width_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(29),
      Q => \^int_width_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_width_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(2),
      Q => \^int_width_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_width_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(30),
      Q => \^int_width_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_width_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(31),
      Q => \^int_width_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_width_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(3),
      Q => \^int_width_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_width_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(4),
      Q => \^int_width_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_width_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(5),
      Q => \^int_width_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_width_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(6),
      Q => \^int_width_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_width_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(7),
      Q => \^int_width_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_width_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(8),
      Q => \^int_width_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_width_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(9),
      Q => \^int_width_reg[31]_0\(9),
      R => \^sr\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0CFFFF0A0C0000"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => \rdata[0]_i_4_n_0\,
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => ar_hs,
      I5 => \^s_axi_ctrl_rdata\(0),
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => \int_isr_reg_n_0_[0]\,
      I3 => s_axi_CTRL_ARADDR(5),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^ap_start\,
      I4 => \^int_width_reg[31]_0\(0),
      I5 => \rdata[0]_i_5_n_0\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B0B380800000000"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(0),
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_scale_factor_reg[31]_0\(0),
      I4 => \int_ier_reg_n_0_[0]\,
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(10),
      I1 => \^int_height_reg[31]_0\(10),
      I2 => \^int_scale_factor_reg[31]_0\(10),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(11),
      I1 => \^int_height_reg[31]_0\(11),
      I2 => \^int_scale_factor_reg[31]_0\(11),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(12),
      I1 => \^int_height_reg[31]_0\(12),
      I2 => \^int_scale_factor_reg[31]_0\(12),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(13),
      I1 => \^int_height_reg[31]_0\(13),
      I2 => \^int_scale_factor_reg[31]_0\(13),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(14),
      I1 => \^int_height_reg[31]_0\(14),
      I2 => \^int_scale_factor_reg[31]_0\(14),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(15),
      I1 => \^int_height_reg[31]_0\(15),
      I2 => \^int_scale_factor_reg[31]_0\(15),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(16),
      I1 => \^int_height_reg[31]_0\(16),
      I2 => \^int_scale_factor_reg[31]_0\(16),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(17),
      I1 => \^int_height_reg[31]_0\(17),
      I2 => \^int_scale_factor_reg[31]_0\(17),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(18),
      I1 => \^int_height_reg[31]_0\(18),
      I2 => \^int_scale_factor_reg[31]_0\(18),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(19),
      I1 => \^int_height_reg[31]_0\(19),
      I2 => \^int_scale_factor_reg[31]_0\(19),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFFFFFEA000000"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      I2 => \rdata[1]_i_4_n_0\,
      I3 => s_axi_CTRL_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      I5 => \^s_axi_ctrl_rdata\(1),
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => \rdata[1]_i_5_n_0\,
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => \int_isr_reg_n_0_[1]\,
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF03020100"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \int_task_ap_done__0\,
      I4 => \^int_width_reg[31]_0\(1),
      I5 => \rdata[1]_i_6_n_0\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(2),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(4),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B0B380800000000"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(1),
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_scale_factor_reg[31]_0\(1),
      I4 => p_0_in,
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[1]_i_6_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(20),
      I1 => \^int_height_reg[31]_0\(20),
      I2 => \^int_scale_factor_reg[31]_0\(20),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(21),
      I1 => \^int_height_reg[31]_0\(21),
      I2 => \^int_scale_factor_reg[31]_0\(21),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(22),
      I1 => \^int_height_reg[31]_0\(22),
      I2 => \^int_scale_factor_reg[31]_0\(22),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(23),
      I1 => \^int_height_reg[31]_0\(23),
      I2 => \^int_scale_factor_reg[31]_0\(23),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(24),
      I1 => \^int_height_reg[31]_0\(24),
      I2 => \^int_scale_factor_reg[31]_0\(24),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(25),
      I1 => \^int_height_reg[31]_0\(25),
      I2 => \^int_scale_factor_reg[31]_0\(25),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(26),
      I1 => \^int_height_reg[31]_0\(26),
      I2 => \^int_scale_factor_reg[31]_0\(26),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(27),
      I1 => \^int_height_reg[31]_0\(27),
      I2 => \^int_scale_factor_reg[31]_0\(27),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(28),
      I1 => \^int_height_reg[31]_0\(28),
      I2 => \^int_scale_factor_reg[31]_0\(28),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(29),
      I1 => \^int_height_reg[31]_0\(29),
      I2 => \^int_scale_factor_reg[31]_0\(29),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A080200"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_width_reg[31]_0\(2),
      I4 => \^int_height_reg[31]_0\(2),
      I5 => \rdata[2]_i_2_n_0\,
      O => \rdata[2]_i_1_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(2),
      I1 => p_4_in(2),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(5),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(30),
      I1 => \^int_height_reg[31]_0\(30),
      I2 => \^int_scale_factor_reg[31]_0\(30),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA88A"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(31),
      I1 => \^int_height_reg[31]_0\(31),
      I2 => \^int_scale_factor_reg[31]_0\(31),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A080200"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_width_reg[31]_0\(3),
      I4 => \^int_height_reg[31]_0\(3),
      I5 => \rdata[3]_i_2_n_0\,
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(3),
      I1 => \int_ap_ready__0\,
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(5),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(4),
      I1 => \^int_height_reg[31]_0\(4),
      I2 => \^int_scale_factor_reg[31]_0\(4),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(5),
      I1 => \^int_height_reg[31]_0\(5),
      I2 => \^int_scale_factor_reg[31]_0\(5),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(6),
      I1 => \^int_height_reg[31]_0\(6),
      I2 => \^int_scale_factor_reg[31]_0\(6),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A080200"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_width_reg[31]_0\(7),
      I4 => \^int_height_reg[31]_0\(7),
      I5 => \rdata[7]_i_2_n_0\,
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(7),
      I1 => p_4_in(7),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(5),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \^int_width_reg[31]_0\(8),
      I1 => \^int_height_reg[31]_0\(8),
      I2 => \^int_scale_factor_reg[31]_0\(8),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(0),
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0A080200"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => \^int_width_reg[31]_0\(9),
      I4 => \^int_height_reg[31]_0\(9),
      I5 => \rdata[9]_i_3_n_0\,
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A00C"
    )
        port map (
      I0 => \^int_scale_factor_reg[31]_0\(9),
      I1 => \^interrupt\,
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(5),
      O => \rdata[9]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[0]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata[1]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => \^s_axi_ctrl_rdata\(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(7),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => \^s_axi_ctrl_rdata\(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_2_n_0\,
      Q => \^s_axi_ctrl_rdata\(9),
      R => \rdata[9]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_AWVALID,
      O => waddr
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_scale_2_1_scale_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_ready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_data_reg_149_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_data_reg_149_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_loop_init_int_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_data_reg_149_reg[31]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_68_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_done : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ch_out_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln26_fu_143_p2_carry__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end design_1_scale_2_1_scale_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_scale_2_1_scale_flow_control_loop_pipe_sequential_init is
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \i_fu_68_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_68_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_68_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_68_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_68_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_68_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_68_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_68_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_68_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_68_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_68_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_68_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_68_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_68_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_68_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_68_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_68_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_68_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_68_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_68_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_68_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_68_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_68_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_68_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_68_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_68_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_68_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_68_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_68_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_i_fu_68_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_fu_68_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_fu_68[30]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_fu_68[30]_i_2\ : label is "soft_lutpair58";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[30]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_68_reg[8]_i_1\ : label is 35;
begin
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDD0D0000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => ap_block_pp0_stage0_11001,
      I4 => \ap_CS_fsm_reg[5]_0\(1),
      I5 => \ap_CS_fsm_reg[5]_0\(0),
      O => \ap_CS_fsm_reg[5]\(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444444444"
    )
        port map (
      I0 => ap_done,
      I1 => \ap_CS_fsm_reg[5]_0\(2),
      I2 => ap_done_cache,
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_done_reg1,
      I5 => \ap_CS_fsm_reg[5]_0\(1),
      O => \ap_CS_fsm_reg[5]\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => ap_block_pp0_stage0_11001,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C808080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_rst_n,
      I2 => ap_block_pp0_stage0_11001,
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => CO(0),
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => CO(0),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_block_pp0_stage0_11001,
      O => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFDD5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I3 => ap_block_pp0_stage0_11001,
      I4 => ap_loop_exit_ready_pp0_iter3_reg,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAEA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]_0\(0),
      I1 => ap_block_pp0_stage0_11001,
      I2 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I3 => CO(0),
      O => \ap_CS_fsm_reg[3]\
    );
\i_fu_68[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => D(0)
    );
\i_fu_68[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(12),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(12)
    );
\i_fu_68[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(11),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(11)
    );
\i_fu_68[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(10),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(10)
    );
\i_fu_68[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(9),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(9)
    );
\i_fu_68[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(16),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(16)
    );
\i_fu_68[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(15),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(15)
    );
\i_fu_68[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(14),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(14)
    );
\i_fu_68[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(13),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(13)
    );
\i_fu_68[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(20),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(20)
    );
\i_fu_68[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(19),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(19)
    );
\i_fu_68[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(18),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(18)
    );
\i_fu_68[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(17),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(17)
    );
\i_fu_68[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(24),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(24)
    );
\i_fu_68[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(23),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(23)
    );
\i_fu_68[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(22),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(22)
    );
\i_fu_68[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(21),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(21)
    );
\i_fu_68[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(28),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(28)
    );
\i_fu_68[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(27),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(27)
    );
\i_fu_68[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(26),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(26)
    );
\i_fu_68[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(25),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(25)
    );
\i_fu_68[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I1 => CO(0),
      I2 => ap_loop_init_int,
      I3 => ap_block_pp0_stage0_11001,
      O => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg_reg(0)
    );
\i_fu_68[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => CO(0),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_block_pp0_stage0_11001,
      O => E(0)
    );
\i_fu_68[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF2A2A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => ch_out_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[4]\(0),
      I4 => ap_enable_reg_pp0_iter1,
      O => ap_block_pp0_stage0_11001
    );
\i_fu_68[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(30),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(30)
    );
\i_fu_68[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(29),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(29)
    );
\i_fu_68[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(0)
    );
\i_fu_68[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(4)
    );
\i_fu_68[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(3)
    );
\i_fu_68[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(2)
    );
\i_fu_68[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(1)
    );
\i_fu_68[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(8),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(8)
    );
\i_fu_68[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(7)
    );
\i_fu_68[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(6)
    );
\i_fu_68[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(5)
    );
\i_fu_68_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[8]_i_1_n_0\,
      CO(3) => \i_fu_68_reg[12]_i_1_n_0\,
      CO(2) => \i_fu_68_reg[12]_i_1_n_1\,
      CO(1) => \i_fu_68_reg[12]_i_1_n_2\,
      CO(0) => \i_fu_68_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\i_fu_68_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[12]_i_1_n_0\,
      CO(3) => \i_fu_68_reg[16]_i_1_n_0\,
      CO(2) => \i_fu_68_reg[16]_i_1_n_1\,
      CO(1) => \i_fu_68_reg[16]_i_1_n_2\,
      CO(0) => \i_fu_68_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(16 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\i_fu_68_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[16]_i_1_n_0\,
      CO(3) => \i_fu_68_reg[20]_i_1_n_0\,
      CO(2) => \i_fu_68_reg[20]_i_1_n_1\,
      CO(1) => \i_fu_68_reg[20]_i_1_n_2\,
      CO(0) => \i_fu_68_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(20 downto 17),
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\i_fu_68_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[20]_i_1_n_0\,
      CO(3) => \i_fu_68_reg[24]_i_1_n_0\,
      CO(2) => \i_fu_68_reg[24]_i_1_n_1\,
      CO(1) => \i_fu_68_reg[24]_i_1_n_2\,
      CO(0) => \i_fu_68_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(24 downto 21),
      S(3 downto 0) => p_0_in(24 downto 21)
    );
\i_fu_68_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[24]_i_1_n_0\,
      CO(3) => \i_fu_68_reg[28]_i_1_n_0\,
      CO(2) => \i_fu_68_reg[28]_i_1_n_1\,
      CO(1) => \i_fu_68_reg[28]_i_1_n_2\,
      CO(0) => \i_fu_68_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(28 downto 25),
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\i_fu_68_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[28]_i_1_n_0\,
      CO(3 downto 1) => \NLW_i_fu_68_reg[30]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i_fu_68_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_fu_68_reg[30]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => D(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(30 downto 29)
    );
\i_fu_68_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_68_reg[4]_i_1_n_0\,
      CO(2) => \i_fu_68_reg[4]_i_1_n_1\,
      CO(1) => \i_fu_68_reg[4]_i_1_n_2\,
      CO(0) => \i_fu_68_reg[4]_i_1_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\i_fu_68_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_68_reg[4]_i_1_n_0\,
      CO(3) => \i_fu_68_reg[8]_i_1_n_0\,
      CO(2) => \i_fu_68_reg[8]_i_1_n_1\,
      CO(1) => \i_fu_68_reg[8]_i_1_n_2\,
      CO(0) => \i_fu_68_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\icmp_ln26_fu_143_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(14),
      I1 => Q(14),
      I2 => Q(15),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(15),
      O => \total_data_reg_149_reg[14]\(3)
    );
\icmp_ln26_fu_143_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(12),
      I1 => Q(12),
      I2 => Q(13),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(13),
      O => \total_data_reg_149_reg[14]\(2)
    );
\icmp_ln26_fu_143_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(10),
      I1 => Q(10),
      I2 => Q(11),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(11),
      O => \total_data_reg_149_reg[14]\(1)
    );
\icmp_ln26_fu_143_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(8),
      I1 => Q(8),
      I2 => Q(9),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(9),
      O => \total_data_reg_149_reg[14]\(0)
    );
\icmp_ln26_fu_143_p2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(15),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(15),
      I4 => Q(14),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(14),
      O => ap_loop_init_int_reg_0(3)
    );
\icmp_ln26_fu_143_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(13),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(13),
      I4 => Q(12),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(12),
      O => ap_loop_init_int_reg_0(2)
    );
\icmp_ln26_fu_143_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(11),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(11),
      I4 => Q(10),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(10),
      O => ap_loop_init_int_reg_0(1)
    );
\icmp_ln26_fu_143_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(9),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(9),
      I4 => Q(8),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(8),
      O => ap_loop_init_int_reg_0(0)
    );
\icmp_ln26_fu_143_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(22),
      I1 => Q(22),
      I2 => Q(23),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(23),
      O => \total_data_reg_149_reg[22]\(3)
    );
\icmp_ln26_fu_143_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(20),
      I1 => Q(20),
      I2 => Q(21),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(21),
      O => \total_data_reg_149_reg[22]\(2)
    );
\icmp_ln26_fu_143_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(18),
      I1 => Q(18),
      I2 => Q(19),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(19),
      O => \total_data_reg_149_reg[22]\(1)
    );
\icmp_ln26_fu_143_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(16),
      I1 => Q(16),
      I2 => Q(17),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(17),
      O => \total_data_reg_149_reg[22]\(0)
    );
\icmp_ln26_fu_143_p2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(23),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(23),
      I4 => Q(22),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(22),
      O => ap_loop_init_int_reg_1(3)
    );
\icmp_ln26_fu_143_p2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(21),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(21),
      I4 => Q(20),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(20),
      O => ap_loop_init_int_reg_1(2)
    );
\icmp_ln26_fu_143_p2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(19),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(19),
      I4 => Q(18),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(18),
      O => ap_loop_init_int_reg_1(1)
    );
\icmp_ln26_fu_143_p2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(17),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(17),
      I4 => Q(16),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(16),
      O => ap_loop_init_int_reg_1(0)
    );
\icmp_ln26_fu_143_p2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004444"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(31),
      I1 => \icmp_ln26_fu_143_p2_carry__2\(30),
      I2 => ap_loop_init_int,
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => Q(30),
      O => \total_data_reg_149_reg[31]\(3)
    );
\icmp_ln26_fu_143_p2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(28),
      I1 => Q(28),
      I2 => Q(29),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(29),
      O => \total_data_reg_149_reg[31]\(2)
    );
\icmp_ln26_fu_143_p2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(26),
      I1 => Q(26),
      I2 => Q(27),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(27),
      O => \total_data_reg_149_reg[31]\(1)
    );
\icmp_ln26_fu_143_p2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(24),
      I1 => Q(24),
      I2 => Q(25),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(25),
      O => \total_data_reg_149_reg[31]\(0)
    );
\icmp_ln26_fu_143_p2_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AD5"
    )
        port map (
      I0 => Q(30),
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \icmp_ln26_fu_143_p2_carry__2\(30),
      I4 => \icmp_ln26_fu_143_p2_carry__2\(31),
      O => \i_fu_68_reg[30]\(3)
    );
\icmp_ln26_fu_143_p2_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(29),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(29),
      I4 => Q(28),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(28),
      O => \i_fu_68_reg[30]\(2)
    );
\icmp_ln26_fu_143_p2_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(27),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(27),
      I4 => Q(26),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(26),
      O => \i_fu_68_reg[30]\(1)
    );
\icmp_ln26_fu_143_p2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(25),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(25),
      I4 => Q(24),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(24),
      O => \i_fu_68_reg[30]\(0)
    );
icmp_ln26_fu_143_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(6),
      I1 => Q(6),
      I2 => Q(7),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(7),
      O => DI(3)
    );
icmp_ln26_fu_143_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(5),
      O => DI(2)
    );
icmp_ln26_fu_143_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(3),
      O => DI(1)
    );
icmp_ln26_fu_143_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln26_fu_143_p2_carry__2\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln26_fu_143_p2_carry__2\(1),
      O => DI(0)
    );
icmp_ln26_fu_143_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(7),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(7),
      I4 => Q(6),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(6),
      O => S(3)
    );
icmp_ln26_fu_143_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(5),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(5),
      I4 => Q(4),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(4),
      O => S(2)
    );
icmp_ln26_fu_143_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(3),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(3),
      I4 => Q(2),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(2),
      O => S(1)
    );
icmp_ln26_fu_143_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      I2 => Q(1),
      I3 => \icmp_ln26_fu_143_p2_carry__2\(1),
      I4 => Q(0),
      I5 => \icmp_ln26_fu_143_p2_carry__2\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_scale_2_1_scale_mul_32s_32s_32_2_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_fu_130_p0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    buff0_reg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_scale_2_1_scale_mul_32s_32s_32_2_1;

architecture STRUCTURE of design_1_scale_2_1_scale_mul_32s_32s_32_2_1 is
  signal \buff0_reg[16]__0_n_0\ : STD_LOGIC;
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal grp_fu_130_p1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_out_reg_239[19]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239[19]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239[19]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239[23]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239[23]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239[23]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239[23]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239[27]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239[27]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239[27]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239[27]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239[31]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239[31]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239[31]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239[31]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_out_reg_239_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_n_100\ : STD_LOGIC;
  signal \tmp_product__0_n_101\ : STD_LOGIC;
  signal \tmp_product__0_n_102\ : STD_LOGIC;
  signal \tmp_product__0_n_103\ : STD_LOGIC;
  signal \tmp_product__0_n_104\ : STD_LOGIC;
  signal \tmp_product__0_n_105\ : STD_LOGIC;
  signal \tmp_product__0_n_106\ : STD_LOGIC;
  signal \tmp_product__0_n_107\ : STD_LOGIC;
  signal \tmp_product__0_n_108\ : STD_LOGIC;
  signal \tmp_product__0_n_109\ : STD_LOGIC;
  signal \tmp_product__0_n_110\ : STD_LOGIC;
  signal \tmp_product__0_n_111\ : STD_LOGIC;
  signal \tmp_product__0_n_112\ : STD_LOGIC;
  signal \tmp_product__0_n_113\ : STD_LOGIC;
  signal \tmp_product__0_n_114\ : STD_LOGIC;
  signal \tmp_product__0_n_115\ : STD_LOGIC;
  signal \tmp_product__0_n_116\ : STD_LOGIC;
  signal \tmp_product__0_n_117\ : STD_LOGIC;
  signal \tmp_product__0_n_118\ : STD_LOGIC;
  signal \tmp_product__0_n_119\ : STD_LOGIC;
  signal \tmp_product__0_n_120\ : STD_LOGIC;
  signal \tmp_product__0_n_121\ : STD_LOGIC;
  signal \tmp_product__0_n_122\ : STD_LOGIC;
  signal \tmp_product__0_n_123\ : STD_LOGIC;
  signal \tmp_product__0_n_124\ : STD_LOGIC;
  signal \tmp_product__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_n_133\ : STD_LOGIC;
  signal \tmp_product__0_n_134\ : STD_LOGIC;
  signal \tmp_product__0_n_135\ : STD_LOGIC;
  signal \tmp_product__0_n_136\ : STD_LOGIC;
  signal \tmp_product__0_n_137\ : STD_LOGIC;
  signal \tmp_product__0_n_138\ : STD_LOGIC;
  signal \tmp_product__0_n_139\ : STD_LOGIC;
  signal \tmp_product__0_n_140\ : STD_LOGIC;
  signal \tmp_product__0_n_141\ : STD_LOGIC;
  signal \tmp_product__0_n_142\ : STD_LOGIC;
  signal \tmp_product__0_n_143\ : STD_LOGIC;
  signal \tmp_product__0_n_144\ : STD_LOGIC;
  signal \tmp_product__0_n_145\ : STD_LOGIC;
  signal \tmp_product__0_n_146\ : STD_LOGIC;
  signal \tmp_product__0_n_147\ : STD_LOGIC;
  signal \tmp_product__0_n_148\ : STD_LOGIC;
  signal \tmp_product__0_n_149\ : STD_LOGIC;
  signal \tmp_product__0_n_150\ : STD_LOGIC;
  signal \tmp_product__0_n_151\ : STD_LOGIC;
  signal \tmp_product__0_n_152\ : STD_LOGIC;
  signal \tmp_product__0_n_153\ : STD_LOGIC;
  signal \tmp_product__0_n_24\ : STD_LOGIC;
  signal \tmp_product__0_n_25\ : STD_LOGIC;
  signal \tmp_product__0_n_26\ : STD_LOGIC;
  signal \tmp_product__0_n_27\ : STD_LOGIC;
  signal \tmp_product__0_n_28\ : STD_LOGIC;
  signal \tmp_product__0_n_29\ : STD_LOGIC;
  signal \tmp_product__0_n_30\ : STD_LOGIC;
  signal \tmp_product__0_n_31\ : STD_LOGIC;
  signal \tmp_product__0_n_32\ : STD_LOGIC;
  signal \tmp_product__0_n_33\ : STD_LOGIC;
  signal \tmp_product__0_n_34\ : STD_LOGIC;
  signal \tmp_product__0_n_35\ : STD_LOGIC;
  signal \tmp_product__0_n_36\ : STD_LOGIC;
  signal \tmp_product__0_n_37\ : STD_LOGIC;
  signal \tmp_product__0_n_38\ : STD_LOGIC;
  signal \tmp_product__0_n_39\ : STD_LOGIC;
  signal \tmp_product__0_n_40\ : STD_LOGIC;
  signal \tmp_product__0_n_41\ : STD_LOGIC;
  signal \tmp_product__0_n_42\ : STD_LOGIC;
  signal \tmp_product__0_n_43\ : STD_LOGIC;
  signal \tmp_product__0_n_44\ : STD_LOGIC;
  signal \tmp_product__0_n_45\ : STD_LOGIC;
  signal \tmp_product__0_n_46\ : STD_LOGIC;
  signal \tmp_product__0_n_47\ : STD_LOGIC;
  signal \tmp_product__0_n_48\ : STD_LOGIC;
  signal \tmp_product__0_n_49\ : STD_LOGIC;
  signal \tmp_product__0_n_50\ : STD_LOGIC;
  signal \tmp_product__0_n_51\ : STD_LOGIC;
  signal \tmp_product__0_n_52\ : STD_LOGIC;
  signal \tmp_product__0_n_53\ : STD_LOGIC;
  signal \tmp_product__0_n_58\ : STD_LOGIC;
  signal \tmp_product__0_n_59\ : STD_LOGIC;
  signal \tmp_product__0_n_60\ : STD_LOGIC;
  signal \tmp_product__0_n_61\ : STD_LOGIC;
  signal \tmp_product__0_n_62\ : STD_LOGIC;
  signal \tmp_product__0_n_63\ : STD_LOGIC;
  signal \tmp_product__0_n_64\ : STD_LOGIC;
  signal \tmp_product__0_n_65\ : STD_LOGIC;
  signal \tmp_product__0_n_66\ : STD_LOGIC;
  signal \tmp_product__0_n_67\ : STD_LOGIC;
  signal \tmp_product__0_n_68\ : STD_LOGIC;
  signal \tmp_product__0_n_69\ : STD_LOGIC;
  signal \tmp_product__0_n_70\ : STD_LOGIC;
  signal \tmp_product__0_n_71\ : STD_LOGIC;
  signal \tmp_product__0_n_72\ : STD_LOGIC;
  signal \tmp_product__0_n_73\ : STD_LOGIC;
  signal \tmp_product__0_n_74\ : STD_LOGIC;
  signal \tmp_product__0_n_75\ : STD_LOGIC;
  signal \tmp_product__0_n_76\ : STD_LOGIC;
  signal \tmp_product__0_n_77\ : STD_LOGIC;
  signal \tmp_product__0_n_78\ : STD_LOGIC;
  signal \tmp_product__0_n_79\ : STD_LOGIC;
  signal \tmp_product__0_n_80\ : STD_LOGIC;
  signal \tmp_product__0_n_81\ : STD_LOGIC;
  signal \tmp_product__0_n_82\ : STD_LOGIC;
  signal \tmp_product__0_n_83\ : STD_LOGIC;
  signal \tmp_product__0_n_84\ : STD_LOGIC;
  signal \tmp_product__0_n_85\ : STD_LOGIC;
  signal \tmp_product__0_n_86\ : STD_LOGIC;
  signal \tmp_product__0_n_87\ : STD_LOGIC;
  signal \tmp_product__0_n_88\ : STD_LOGIC;
  signal \tmp_product__0_n_89\ : STD_LOGIC;
  signal \tmp_product__0_n_90\ : STD_LOGIC;
  signal \tmp_product__0_n_91\ : STD_LOGIC;
  signal \tmp_product__0_n_92\ : STD_LOGIC;
  signal \tmp_product__0_n_93\ : STD_LOGIC;
  signal \tmp_product__0_n_94\ : STD_LOGIC;
  signal \tmp_product__0_n_95\ : STD_LOGIC;
  signal \tmp_product__0_n_96\ : STD_LOGIC;
  signal \tmp_product__0_n_97\ : STD_LOGIC;
  signal \tmp_product__0_n_98\ : STD_LOGIC;
  signal \tmp_product__0_n_99\ : STD_LOGIC;
  signal tmp_product_n_100 : STD_LOGIC;
  signal tmp_product_n_101 : STD_LOGIC;
  signal tmp_product_n_102 : STD_LOGIC;
  signal tmp_product_n_103 : STD_LOGIC;
  signal tmp_product_n_104 : STD_LOGIC;
  signal tmp_product_n_105 : STD_LOGIC;
  signal tmp_product_n_106 : STD_LOGIC;
  signal tmp_product_n_107 : STD_LOGIC;
  signal tmp_product_n_108 : STD_LOGIC;
  signal tmp_product_n_109 : STD_LOGIC;
  signal tmp_product_n_110 : STD_LOGIC;
  signal tmp_product_n_111 : STD_LOGIC;
  signal tmp_product_n_112 : STD_LOGIC;
  signal tmp_product_n_113 : STD_LOGIC;
  signal tmp_product_n_114 : STD_LOGIC;
  signal tmp_product_n_115 : STD_LOGIC;
  signal tmp_product_n_116 : STD_LOGIC;
  signal tmp_product_n_117 : STD_LOGIC;
  signal tmp_product_n_118 : STD_LOGIC;
  signal tmp_product_n_119 : STD_LOGIC;
  signal tmp_product_n_120 : STD_LOGIC;
  signal tmp_product_n_121 : STD_LOGIC;
  signal tmp_product_n_122 : STD_LOGIC;
  signal tmp_product_n_123 : STD_LOGIC;
  signal tmp_product_n_124 : STD_LOGIC;
  signal tmp_product_n_125 : STD_LOGIC;
  signal tmp_product_n_126 : STD_LOGIC;
  signal tmp_product_n_127 : STD_LOGIC;
  signal tmp_product_n_128 : STD_LOGIC;
  signal tmp_product_n_129 : STD_LOGIC;
  signal tmp_product_n_130 : STD_LOGIC;
  signal tmp_product_n_131 : STD_LOGIC;
  signal tmp_product_n_132 : STD_LOGIC;
  signal tmp_product_n_133 : STD_LOGIC;
  signal tmp_product_n_134 : STD_LOGIC;
  signal tmp_product_n_135 : STD_LOGIC;
  signal tmp_product_n_136 : STD_LOGIC;
  signal tmp_product_n_137 : STD_LOGIC;
  signal tmp_product_n_138 : STD_LOGIC;
  signal tmp_product_n_139 : STD_LOGIC;
  signal tmp_product_n_140 : STD_LOGIC;
  signal tmp_product_n_141 : STD_LOGIC;
  signal tmp_product_n_142 : STD_LOGIC;
  signal tmp_product_n_143 : STD_LOGIC;
  signal tmp_product_n_144 : STD_LOGIC;
  signal tmp_product_n_145 : STD_LOGIC;
  signal tmp_product_n_146 : STD_LOGIC;
  signal tmp_product_n_147 : STD_LOGIC;
  signal tmp_product_n_148 : STD_LOGIC;
  signal tmp_product_n_149 : STD_LOGIC;
  signal tmp_product_n_150 : STD_LOGIC;
  signal tmp_product_n_151 : STD_LOGIC;
  signal tmp_product_n_152 : STD_LOGIC;
  signal tmp_product_n_153 : STD_LOGIC;
  signal tmp_product_n_58 : STD_LOGIC;
  signal tmp_product_n_59 : STD_LOGIC;
  signal tmp_product_n_60 : STD_LOGIC;
  signal tmp_product_n_61 : STD_LOGIC;
  signal tmp_product_n_62 : STD_LOGIC;
  signal tmp_product_n_63 : STD_LOGIC;
  signal tmp_product_n_64 : STD_LOGIC;
  signal tmp_product_n_65 : STD_LOGIC;
  signal tmp_product_n_66 : STD_LOGIC;
  signal tmp_product_n_67 : STD_LOGIC;
  signal tmp_product_n_68 : STD_LOGIC;
  signal tmp_product_n_69 : STD_LOGIC;
  signal tmp_product_n_70 : STD_LOGIC;
  signal tmp_product_n_71 : STD_LOGIC;
  signal tmp_product_n_72 : STD_LOGIC;
  signal tmp_product_n_73 : STD_LOGIC;
  signal tmp_product_n_74 : STD_LOGIC;
  signal tmp_product_n_75 : STD_LOGIC;
  signal tmp_product_n_76 : STD_LOGIC;
  signal tmp_product_n_77 : STD_LOGIC;
  signal tmp_product_n_78 : STD_LOGIC;
  signal tmp_product_n_79 : STD_LOGIC;
  signal tmp_product_n_80 : STD_LOGIC;
  signal tmp_product_n_81 : STD_LOGIC;
  signal tmp_product_n_82 : STD_LOGIC;
  signal tmp_product_n_83 : STD_LOGIC;
  signal tmp_product_n_84 : STD_LOGIC;
  signal tmp_product_n_85 : STD_LOGIC;
  signal tmp_product_n_86 : STD_LOGIC;
  signal tmp_product_n_87 : STD_LOGIC;
  signal tmp_product_n_88 : STD_LOGIC;
  signal tmp_product_n_89 : STD_LOGIC;
  signal tmp_product_n_90 : STD_LOGIC;
  signal tmp_product_n_91 : STD_LOGIC;
  signal tmp_product_n_92 : STD_LOGIC;
  signal tmp_product_n_93 : STD_LOGIC;
  signal tmp_product_n_94 : STD_LOGIC;
  signal tmp_product_n_95 : STD_LOGIC;
  signal tmp_product_n_96 : STD_LOGIC;
  signal tmp_product_n_97 : STD_LOGIC;
  signal tmp_product_n_98 : STD_LOGIC;
  signal tmp_product_n_99 : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff0_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_out_reg_239_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_out_reg_239_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_out_reg_239_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_out_reg_239_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_out_reg_239_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \tmp_product__0_n_24\,
      ACIN(28) => \tmp_product__0_n_25\,
      ACIN(27) => \tmp_product__0_n_26\,
      ACIN(26) => \tmp_product__0_n_27\,
      ACIN(25) => \tmp_product__0_n_28\,
      ACIN(24) => \tmp_product__0_n_29\,
      ACIN(23) => \tmp_product__0_n_30\,
      ACIN(22) => \tmp_product__0_n_31\,
      ACIN(21) => \tmp_product__0_n_32\,
      ACIN(20) => \tmp_product__0_n_33\,
      ACIN(19) => \tmp_product__0_n_34\,
      ACIN(18) => \tmp_product__0_n_35\,
      ACIN(17) => \tmp_product__0_n_36\,
      ACIN(16) => \tmp_product__0_n_37\,
      ACIN(15) => \tmp_product__0_n_38\,
      ACIN(14) => \tmp_product__0_n_39\,
      ACIN(13) => \tmp_product__0_n_40\,
      ACIN(12) => \tmp_product__0_n_41\,
      ACIN(11) => \tmp_product__0_n_42\,
      ACIN(10) => \tmp_product__0_n_43\,
      ACIN(9) => \tmp_product__0_n_44\,
      ACIN(8) => \tmp_product__0_n_45\,
      ACIN(7) => \tmp_product__0_n_46\,
      ACIN(6) => \tmp_product__0_n_47\,
      ACIN(5) => \tmp_product__0_n_48\,
      ACIN(4) => \tmp_product__0_n_49\,
      ACIN(3) => \tmp_product__0_n_50\,
      ACIN(2) => \tmp_product__0_n_51\,
      ACIN(1) => \tmp_product__0_n_52\,
      ACIN(0) => \tmp_product__0_n_53\,
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => grp_fu_130_p1(31),
      B(16) => grp_fu_130_p1(31),
      B(15) => grp_fu_130_p1(31),
      B(14 downto 0) => grp_fu_130_p1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => E(0),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => \tmp_product__0_n_106\,
      PCIN(46) => \tmp_product__0_n_107\,
      PCIN(45) => \tmp_product__0_n_108\,
      PCIN(44) => \tmp_product__0_n_109\,
      PCIN(43) => \tmp_product__0_n_110\,
      PCIN(42) => \tmp_product__0_n_111\,
      PCIN(41) => \tmp_product__0_n_112\,
      PCIN(40) => \tmp_product__0_n_113\,
      PCIN(39) => \tmp_product__0_n_114\,
      PCIN(38) => \tmp_product__0_n_115\,
      PCIN(37) => \tmp_product__0_n_116\,
      PCIN(36) => \tmp_product__0_n_117\,
      PCIN(35) => \tmp_product__0_n_118\,
      PCIN(34) => \tmp_product__0_n_119\,
      PCIN(33) => \tmp_product__0_n_120\,
      PCIN(32) => \tmp_product__0_n_121\,
      PCIN(31) => \tmp_product__0_n_122\,
      PCIN(30) => \tmp_product__0_n_123\,
      PCIN(29) => \tmp_product__0_n_124\,
      PCIN(28) => \tmp_product__0_n_125\,
      PCIN(27) => \tmp_product__0_n_126\,
      PCIN(26) => \tmp_product__0_n_127\,
      PCIN(25) => \tmp_product__0_n_128\,
      PCIN(24) => \tmp_product__0_n_129\,
      PCIN(23) => \tmp_product__0_n_130\,
      PCIN(22) => \tmp_product__0_n_131\,
      PCIN(21) => \tmp_product__0_n_132\,
      PCIN(20) => \tmp_product__0_n_133\,
      PCIN(19) => \tmp_product__0_n_134\,
      PCIN(18) => \tmp_product__0_n_135\,
      PCIN(17) => \tmp_product__0_n_136\,
      PCIN(16) => \tmp_product__0_n_137\,
      PCIN(15) => \tmp_product__0_n_138\,
      PCIN(14) => \tmp_product__0_n_139\,
      PCIN(13) => \tmp_product__0_n_140\,
      PCIN(12) => \tmp_product__0_n_141\,
      PCIN(11) => \tmp_product__0_n_142\,
      PCIN(10) => \tmp_product__0_n_143\,
      PCIN(9) => \tmp_product__0_n_144\,
      PCIN(8) => \tmp_product__0_n_145\,
      PCIN(7) => \tmp_product__0_n_146\,
      PCIN(6) => \tmp_product__0_n_147\,
      PCIN(5) => \tmp_product__0_n_148\,
      PCIN(4) => \tmp_product__0_n_149\,
      PCIN(3) => \tmp_product__0_n_150\,
      PCIN(2) => \tmp_product__0_n_151\,
      PCIN(1) => \tmp_product__0_n_152\,
      PCIN(0) => \tmp_product__0_n_153\,
      PCOUT(47 downto 0) => NLW_buff0_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
\buff0_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_105\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_95\,
      Q => D(10),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_94\,
      Q => D(11),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_93\,
      Q => D(12),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_92\,
      Q => D(13),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_91\,
      Q => D(14),
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_90\,
      Q => D(15),
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_89\,
      Q => \buff0_reg[16]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_104\,
      Q => D(1),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_103\,
      Q => D(2),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_102\,
      Q => D(3),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_101\,
      Q => D(4),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_100\,
      Q => D(5),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_99\,
      Q => D(6),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_98\,
      Q => D(7),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_97\,
      Q => D(8),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \tmp_product__0_n_96\,
      Q => D(9),
      R => '0'
    );
buff0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(31),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(31),
      O => grp_fu_130_p1(31)
    );
buff0_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(22),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(22),
      O => grp_fu_130_p1(22)
    );
buff0_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(21),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(21),
      O => grp_fu_130_p1(21)
    );
buff0_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(20),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(20),
      O => grp_fu_130_p1(20)
    );
buff0_reg_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(19),
      O => grp_fu_130_p1(19)
    );
buff0_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(18),
      O => grp_fu_130_p1(18)
    );
buff0_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(17),
      O => grp_fu_130_p1(17)
    );
buff0_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(30),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(30),
      O => grp_fu_130_p1(30)
    );
buff0_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(29),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(29),
      O => grp_fu_130_p1(29)
    );
buff0_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(28),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(28),
      O => grp_fu_130_p1(28)
    );
buff0_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(27),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(27),
      O => grp_fu_130_p1(27)
    );
buff0_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(26),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(26),
      O => grp_fu_130_p1(26)
    );
buff0_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(25),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(25),
      O => grp_fu_130_p1(25)
    );
buff0_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(24),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(24),
      O => grp_fu_130_p1(24)
    );
buff0_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(23),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(23),
      O => grp_fu_130_p1(23)
    );
\tmp_out_reg_239[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_103,
      I1 => tmp_product_n_103,
      O => \tmp_out_reg_239[19]_i_2_n_0\
    );
\tmp_out_reg_239[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_104,
      I1 => tmp_product_n_104,
      O => \tmp_out_reg_239[19]_i_3_n_0\
    );
\tmp_out_reg_239[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_105,
      I1 => tmp_product_n_105,
      O => \tmp_out_reg_239[19]_i_4_n_0\
    );
\tmp_out_reg_239[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_99,
      I1 => tmp_product_n_99,
      O => \tmp_out_reg_239[23]_i_2_n_0\
    );
\tmp_out_reg_239[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_100,
      I1 => tmp_product_n_100,
      O => \tmp_out_reg_239[23]_i_3_n_0\
    );
\tmp_out_reg_239[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_101,
      I1 => tmp_product_n_101,
      O => \tmp_out_reg_239[23]_i_4_n_0\
    );
\tmp_out_reg_239[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_102,
      I1 => tmp_product_n_102,
      O => \tmp_out_reg_239[23]_i_5_n_0\
    );
\tmp_out_reg_239[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_95,
      I1 => tmp_product_n_95,
      O => \tmp_out_reg_239[27]_i_2_n_0\
    );
\tmp_out_reg_239[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_96,
      I1 => tmp_product_n_96,
      O => \tmp_out_reg_239[27]_i_3_n_0\
    );
\tmp_out_reg_239[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_97,
      I1 => tmp_product_n_97,
      O => \tmp_out_reg_239[27]_i_4_n_0\
    );
\tmp_out_reg_239[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_98,
      I1 => tmp_product_n_98,
      O => \tmp_out_reg_239[27]_i_5_n_0\
    );
\tmp_out_reg_239[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_91,
      I1 => tmp_product_n_91,
      O => \tmp_out_reg_239[31]_i_2_n_0\
    );
\tmp_out_reg_239[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_92,
      I1 => tmp_product_n_92,
      O => \tmp_out_reg_239[31]_i_3_n_0\
    );
\tmp_out_reg_239[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_93,
      I1 => tmp_product_n_93,
      O => \tmp_out_reg_239[31]_i_4_n_0\
    );
\tmp_out_reg_239[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_94,
      I1 => tmp_product_n_94,
      O => \tmp_out_reg_239[31]_i_5_n_0\
    );
\tmp_out_reg_239_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_out_reg_239_reg[19]_i_1_n_0\,
      CO(2) => \tmp_out_reg_239_reg[19]_i_1_n_1\,
      CO(1) => \tmp_out_reg_239_reg[19]_i_1_n_2\,
      CO(0) => \tmp_out_reg_239_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_103,
      DI(2) => buff0_reg_n_104,
      DI(1) => buff0_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \tmp_out_reg_239[19]_i_2_n_0\,
      S(2) => \tmp_out_reg_239[19]_i_3_n_0\,
      S(1) => \tmp_out_reg_239[19]_i_4_n_0\,
      S(0) => \buff0_reg[16]__0_n_0\
    );
\tmp_out_reg_239_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_out_reg_239_reg[19]_i_1_n_0\,
      CO(3) => \tmp_out_reg_239_reg[23]_i_1_n_0\,
      CO(2) => \tmp_out_reg_239_reg[23]_i_1_n_1\,
      CO(1) => \tmp_out_reg_239_reg[23]_i_1_n_2\,
      CO(0) => \tmp_out_reg_239_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_99,
      DI(2) => buff0_reg_n_100,
      DI(1) => buff0_reg_n_101,
      DI(0) => buff0_reg_n_102,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \tmp_out_reg_239[23]_i_2_n_0\,
      S(2) => \tmp_out_reg_239[23]_i_3_n_0\,
      S(1) => \tmp_out_reg_239[23]_i_4_n_0\,
      S(0) => \tmp_out_reg_239[23]_i_5_n_0\
    );
\tmp_out_reg_239_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_out_reg_239_reg[23]_i_1_n_0\,
      CO(3) => \tmp_out_reg_239_reg[27]_i_1_n_0\,
      CO(2) => \tmp_out_reg_239_reg[27]_i_1_n_1\,
      CO(1) => \tmp_out_reg_239_reg[27]_i_1_n_2\,
      CO(0) => \tmp_out_reg_239_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_95,
      DI(2) => buff0_reg_n_96,
      DI(1) => buff0_reg_n_97,
      DI(0) => buff0_reg_n_98,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \tmp_out_reg_239[27]_i_2_n_0\,
      S(2) => \tmp_out_reg_239[27]_i_3_n_0\,
      S(1) => \tmp_out_reg_239[27]_i_4_n_0\,
      S(0) => \tmp_out_reg_239[27]_i_5_n_0\
    );
\tmp_out_reg_239_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_out_reg_239_reg[27]_i_1_n_0\,
      CO(3) => \NLW_tmp_out_reg_239_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_out_reg_239_reg[31]_i_1_n_1\,
      CO(1) => \tmp_out_reg_239_reg[31]_i_1_n_2\,
      CO(0) => \tmp_out_reg_239_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => buff0_reg_n_92,
      DI(1) => buff0_reg_n_93,
      DI(0) => buff0_reg_n_94,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \tmp_out_reg_239[31]_i_2_n_0\,
      S(2) => \tmp_out_reg_239[31]_i_3_n_0\,
      S(1) => \tmp_out_reg_239[31]_i_4_n_0\,
      S(0) => \tmp_out_reg_239[31]_i_5_n_0\
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => grp_fu_130_p1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => grp_fu_130_p0(31),
      B(16) => grp_fu_130_p0(31),
      B(15) => grp_fu_130_p0(31),
      B(14 downto 0) => grp_fu_130_p0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => E(0),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47) => tmp_product_n_58,
      P(46) => tmp_product_n_59,
      P(45) => tmp_product_n_60,
      P(44) => tmp_product_n_61,
      P(43) => tmp_product_n_62,
      P(42) => tmp_product_n_63,
      P(41) => tmp_product_n_64,
      P(40) => tmp_product_n_65,
      P(39) => tmp_product_n_66,
      P(38) => tmp_product_n_67,
      P(37) => tmp_product_n_68,
      P(36) => tmp_product_n_69,
      P(35) => tmp_product_n_70,
      P(34) => tmp_product_n_71,
      P(33) => tmp_product_n_72,
      P(32) => tmp_product_n_73,
      P(31) => tmp_product_n_74,
      P(30) => tmp_product_n_75,
      P(29) => tmp_product_n_76,
      P(28) => tmp_product_n_77,
      P(27) => tmp_product_n_78,
      P(26) => tmp_product_n_79,
      P(25) => tmp_product_n_80,
      P(24) => tmp_product_n_81,
      P(23) => tmp_product_n_82,
      P(22) => tmp_product_n_83,
      P(21) => tmp_product_n_84,
      P(20) => tmp_product_n_85,
      P(19) => tmp_product_n_86,
      P(18) => tmp_product_n_87,
      P(17) => tmp_product_n_88,
      P(16) => tmp_product_n_89,
      P(15) => tmp_product_n_90,
      P(14) => tmp_product_n_91,
      P(13) => tmp_product_n_92,
      P(12) => tmp_product_n_93,
      P(11) => tmp_product_n_94,
      P(10) => tmp_product_n_95,
      P(9) => tmp_product_n_96,
      P(8) => tmp_product_n_97,
      P(7) => tmp_product_n_98,
      P(6) => tmp_product_n_99,
      P(5) => tmp_product_n_100,
      P(4) => tmp_product_n_101,
      P(3) => tmp_product_n_102,
      P(2) => tmp_product_n_103,
      P(1) => tmp_product_n_104,
      P(0) => tmp_product_n_105,
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_product_n_106,
      PCOUT(46) => tmp_product_n_107,
      PCOUT(45) => tmp_product_n_108,
      PCOUT(44) => tmp_product_n_109,
      PCOUT(43) => tmp_product_n_110,
      PCOUT(42) => tmp_product_n_111,
      PCOUT(41) => tmp_product_n_112,
      PCOUT(40) => tmp_product_n_113,
      PCOUT(39) => tmp_product_n_114,
      PCOUT(38) => tmp_product_n_115,
      PCOUT(37) => tmp_product_n_116,
      PCOUT(36) => tmp_product_n_117,
      PCOUT(35) => tmp_product_n_118,
      PCOUT(34) => tmp_product_n_119,
      PCOUT(33) => tmp_product_n_120,
      PCOUT(32) => tmp_product_n_121,
      PCOUT(31) => tmp_product_n_122,
      PCOUT(30) => tmp_product_n_123,
      PCOUT(29) => tmp_product_n_124,
      PCOUT(28) => tmp_product_n_125,
      PCOUT(27) => tmp_product_n_126,
      PCOUT(26) => tmp_product_n_127,
      PCOUT(25) => tmp_product_n_128,
      PCOUT(24) => tmp_product_n_129,
      PCOUT(23) => tmp_product_n_130,
      PCOUT(22) => tmp_product_n_131,
      PCOUT(21) => tmp_product_n_132,
      PCOUT(20) => tmp_product_n_133,
      PCOUT(19) => tmp_product_n_134,
      PCOUT(18) => tmp_product_n_135,
      PCOUT(17) => tmp_product_n_136,
      PCOUT(16) => tmp_product_n_137,
      PCOUT(15) => tmp_product_n_138,
      PCOUT(14) => tmp_product_n_139,
      PCOUT(13) => tmp_product_n_140,
      PCOUT(12) => tmp_product_n_141,
      PCOUT(11) => tmp_product_n_142,
      PCOUT(10) => tmp_product_n_143,
      PCOUT(9) => tmp_product_n_144,
      PCOUT(8) => tmp_product_n_145,
      PCOUT(7) => tmp_product_n_146,
      PCOUT(6) => tmp_product_n_147,
      PCOUT(5) => tmp_product_n_148,
      PCOUT(4) => tmp_product_n_149,
      PCOUT(3) => tmp_product_n_150,
      PCOUT(2) => tmp_product_n_151,
      PCOUT(1) => tmp_product_n_152,
      PCOUT(0) => tmp_product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
\tmp_product__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => grp_fu_130_p0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \tmp_product__0_n_24\,
      ACOUT(28) => \tmp_product__0_n_25\,
      ACOUT(27) => \tmp_product__0_n_26\,
      ACOUT(26) => \tmp_product__0_n_27\,
      ACOUT(25) => \tmp_product__0_n_28\,
      ACOUT(24) => \tmp_product__0_n_29\,
      ACOUT(23) => \tmp_product__0_n_30\,
      ACOUT(22) => \tmp_product__0_n_31\,
      ACOUT(21) => \tmp_product__0_n_32\,
      ACOUT(20) => \tmp_product__0_n_33\,
      ACOUT(19) => \tmp_product__0_n_34\,
      ACOUT(18) => \tmp_product__0_n_35\,
      ACOUT(17) => \tmp_product__0_n_36\,
      ACOUT(16) => \tmp_product__0_n_37\,
      ACOUT(15) => \tmp_product__0_n_38\,
      ACOUT(14) => \tmp_product__0_n_39\,
      ACOUT(13) => \tmp_product__0_n_40\,
      ACOUT(12) => \tmp_product__0_n_41\,
      ACOUT(11) => \tmp_product__0_n_42\,
      ACOUT(10) => \tmp_product__0_n_43\,
      ACOUT(9) => \tmp_product__0_n_44\,
      ACOUT(8) => \tmp_product__0_n_45\,
      ACOUT(7) => \tmp_product__0_n_46\,
      ACOUT(6) => \tmp_product__0_n_47\,
      ACOUT(5) => \tmp_product__0_n_48\,
      ACOUT(4) => \tmp_product__0_n_49\,
      ACOUT(3) => \tmp_product__0_n_50\,
      ACOUT(2) => \tmp_product__0_n_51\,
      ACOUT(1) => \tmp_product__0_n_52\,
      ACOUT(0) => \tmp_product__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => grp_fu_130_p1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_tmp_product__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_product__0_n_58\,
      P(46) => \tmp_product__0_n_59\,
      P(45) => \tmp_product__0_n_60\,
      P(44) => \tmp_product__0_n_61\,
      P(43) => \tmp_product__0_n_62\,
      P(42) => \tmp_product__0_n_63\,
      P(41) => \tmp_product__0_n_64\,
      P(40) => \tmp_product__0_n_65\,
      P(39) => \tmp_product__0_n_66\,
      P(38) => \tmp_product__0_n_67\,
      P(37) => \tmp_product__0_n_68\,
      P(36) => \tmp_product__0_n_69\,
      P(35) => \tmp_product__0_n_70\,
      P(34) => \tmp_product__0_n_71\,
      P(33) => \tmp_product__0_n_72\,
      P(32) => \tmp_product__0_n_73\,
      P(31) => \tmp_product__0_n_74\,
      P(30) => \tmp_product__0_n_75\,
      P(29) => \tmp_product__0_n_76\,
      P(28) => \tmp_product__0_n_77\,
      P(27) => \tmp_product__0_n_78\,
      P(26) => \tmp_product__0_n_79\,
      P(25) => \tmp_product__0_n_80\,
      P(24) => \tmp_product__0_n_81\,
      P(23) => \tmp_product__0_n_82\,
      P(22) => \tmp_product__0_n_83\,
      P(21) => \tmp_product__0_n_84\,
      P(20) => \tmp_product__0_n_85\,
      P(19) => \tmp_product__0_n_86\,
      P(18) => \tmp_product__0_n_87\,
      P(17) => \tmp_product__0_n_88\,
      P(16) => \tmp_product__0_n_89\,
      P(15) => \tmp_product__0_n_90\,
      P(14) => \tmp_product__0_n_91\,
      P(13) => \tmp_product__0_n_92\,
      P(12) => \tmp_product__0_n_93\,
      P(11) => \tmp_product__0_n_94\,
      P(10) => \tmp_product__0_n_95\,
      P(9) => \tmp_product__0_n_96\,
      P(8) => \tmp_product__0_n_97\,
      P(7) => \tmp_product__0_n_98\,
      P(6) => \tmp_product__0_n_99\,
      P(5) => \tmp_product__0_n_100\,
      P(4) => \tmp_product__0_n_101\,
      P(3) => \tmp_product__0_n_102\,
      P(2) => \tmp_product__0_n_103\,
      P(1) => \tmp_product__0_n_104\,
      P(0) => \tmp_product__0_n_105\,
      PATTERNBDETECT => \NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_product__0_n_106\,
      PCOUT(46) => \tmp_product__0_n_107\,
      PCOUT(45) => \tmp_product__0_n_108\,
      PCOUT(44) => \tmp_product__0_n_109\,
      PCOUT(43) => \tmp_product__0_n_110\,
      PCOUT(42) => \tmp_product__0_n_111\,
      PCOUT(41) => \tmp_product__0_n_112\,
      PCOUT(40) => \tmp_product__0_n_113\,
      PCOUT(39) => \tmp_product__0_n_114\,
      PCOUT(38) => \tmp_product__0_n_115\,
      PCOUT(37) => \tmp_product__0_n_116\,
      PCOUT(36) => \tmp_product__0_n_117\,
      PCOUT(35) => \tmp_product__0_n_118\,
      PCOUT(34) => \tmp_product__0_n_119\,
      PCOUT(33) => \tmp_product__0_n_120\,
      PCOUT(32) => \tmp_product__0_n_121\,
      PCOUT(31) => \tmp_product__0_n_122\,
      PCOUT(30) => \tmp_product__0_n_123\,
      PCOUT(29) => \tmp_product__0_n_124\,
      PCOUT(28) => \tmp_product__0_n_125\,
      PCOUT(27) => \tmp_product__0_n_126\,
      PCOUT(26) => \tmp_product__0_n_127\,
      PCOUT(25) => \tmp_product__0_n_128\,
      PCOUT(24) => \tmp_product__0_n_129\,
      PCOUT(23) => \tmp_product__0_n_130\,
      PCOUT(22) => \tmp_product__0_n_131\,
      PCOUT(21) => \tmp_product__0_n_132\,
      PCOUT(20) => \tmp_product__0_n_133\,
      PCOUT(19) => \tmp_product__0_n_134\,
      PCOUT(18) => \tmp_product__0_n_135\,
      PCOUT(17) => \tmp_product__0_n_136\,
      PCOUT(16) => \tmp_product__0_n_137\,
      PCOUT(15) => \tmp_product__0_n_138\,
      PCOUT(14) => \tmp_product__0_n_139\,
      PCOUT(13) => \tmp_product__0_n_140\,
      PCOUT(12) => \tmp_product__0_n_141\,
      PCOUT(11) => \tmp_product__0_n_142\,
      PCOUT(10) => \tmp_product__0_n_143\,
      PCOUT(9) => \tmp_product__0_n_144\,
      PCOUT(8) => \tmp_product__0_n_145\,
      PCOUT(7) => \tmp_product__0_n_146\,
      PCOUT(6) => \tmp_product__0_n_147\,
      PCOUT(5) => \tmp_product__0_n_148\,
      PCOUT(4) => \tmp_product__0_n_149\,
      PCOUT(3) => \tmp_product__0_n_150\,
      PCOUT(2) => \tmp_product__0_n_151\,
      PCOUT(1) => \tmp_product__0_n_152\,
      PCOUT(0) => \tmp_product__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_product__0_UNDERFLOW_UNCONNECTED\
    );
tmp_product_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(16),
      O => grp_fu_130_p1(16)
    );
tmp_product_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(15),
      O => grp_fu_130_p1(15)
    );
tmp_product_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(14),
      O => grp_fu_130_p1(14)
    );
tmp_product_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(13),
      O => grp_fu_130_p1(13)
    );
tmp_product_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(12),
      O => grp_fu_130_p1(12)
    );
tmp_product_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(11),
      O => grp_fu_130_p1(11)
    );
tmp_product_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(10),
      O => grp_fu_130_p1(10)
    );
tmp_product_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(9),
      O => grp_fu_130_p1(9)
    );
tmp_product_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(8),
      O => grp_fu_130_p1(8)
    );
tmp_product_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(7),
      O => grp_fu_130_p1(7)
    );
tmp_product_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(6),
      O => grp_fu_130_p1(6)
    );
tmp_product_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(5),
      O => grp_fu_130_p1(5)
    );
tmp_product_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(4),
      O => grp_fu_130_p1(4)
    );
tmp_product_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(3),
      O => grp_fu_130_p1(3)
    );
tmp_product_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(2),
      O => grp_fu_130_p1(2)
    );
tmp_product_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(1),
      O => grp_fu_130_p1(1)
    );
tmp_product_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => buff0_reg_0(0),
      I2 => buff0_reg_1(0),
      O => grp_fu_130_p1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_scale_2_1_scale_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_in_TVALID : in STD_LOGIC;
    ch_in_TREADY_int_regslice : in STD_LOGIC;
    ch_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_scale_2_1_scale_regslice_both;

architecture STRUCTURE of design_1_scale_2_1_scale_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__5\ : label is "soft_lutpair87";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair87";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => \state__0\(1),
      I2 => ch_in_TREADY_int_regslice,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEAA8AAA"
    )
        port map (
      I0 => \state__0\(1),
      I1 => ch_in_TVALID,
      I2 => ch_in_TREADY_int_regslice,
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => \^ack_in_t_reg_0\,
      I1 => ch_in_TREADY_int_regslice,
      I2 => ch_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => ack_in_t_i_2_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_2_n_0,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(0),
      O => p_0_in(0)
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(10),
      O => p_0_in(10)
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(11),
      O => p_0_in(11)
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(12),
      O => p_0_in(12)
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(13),
      O => p_0_in(13)
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(14),
      O => p_0_in(14)
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(15),
      O => p_0_in(15)
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(16),
      O => p_0_in(16)
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(17),
      O => p_0_in(17)
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(18),
      O => p_0_in(18)
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(19),
      O => p_0_in(19)
    );
\data_p1[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(1),
      O => p_0_in(1)
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(20),
      O => p_0_in(20)
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(21),
      O => p_0_in(21)
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(22),
      O => p_0_in(22)
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(23),
      O => p_0_in(23)
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(24),
      O => p_0_in(24)
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(25),
      O => p_0_in(25)
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(26),
      O => p_0_in(26)
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(27),
      O => p_0_in(27)
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(28),
      O => p_0_in(28)
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(29),
      O => p_0_in(29)
    );
\data_p1[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(2),
      O => p_0_in(2)
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(30),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(30),
      O => p_0_in(30)
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => ch_in_TREADY_int_regslice,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(31),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(31),
      O => p_0_in(31)
    );
\data_p1[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(7),
      O => p_0_in(7)
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(8),
      O => p_0_in(8)
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDATA(9),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => \data_p1_reg[31]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => \data_p1_reg[31]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => \data_p1_reg[31]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => \data_p1_reg[31]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => \data_p1_reg[31]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => \data_p1_reg[31]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => \data_p1_reg[31]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => \data_p1_reg[31]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => \data_p1_reg[31]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => \data_p1_reg[31]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => \data_p1_reg[31]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => \data_p1_reg[31]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => \data_p1_reg[31]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => \data_p1_reg[31]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(22),
      Q => \data_p1_reg[31]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(23),
      Q => \data_p1_reg[31]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(24),
      Q => \data_p1_reg[31]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(25),
      Q => \data_p1_reg[31]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(26),
      Q => \data_p1_reg[31]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(27),
      Q => \data_p1_reg[31]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(28),
      Q => \data_p1_reg[31]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(29),
      Q => \data_p1_reg[31]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => \data_p1_reg[31]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(30),
      Q => \data_p1_reg[31]_0\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(31),
      Q => \data_p1_reg[31]_0\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => \data_p1_reg[31]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => \data_p1_reg[31]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => \data_p1_reg[31]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => \data_p1_reg[31]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => \data_p1_reg[31]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => \data_p1_reg[31]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => \data_p1_reg[31]_0\(9),
      R => '0'
    );
\data_p2[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(31),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDATA(9),
      Q => data_p2(9),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^ack_in_t_reg_0\,
      I2 => ch_in_TREADY_int_regslice,
      I3 => ch_in_TVALID,
      I4 => \^q\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(1),
      I2 => ch_in_TVALID,
      I3 => ch_in_TREADY_int_regslice,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_scale_2_1_scale_regslice_both_1 is
  port (
    ch_out_TREADY_int_regslice : out STD_LOGIC;
    ch_out_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    ch_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_out_TREADY : in STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID : in STD_LOGIC;
    \data_p1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_out_TDATA_reg1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_scale_2_1_scale_regslice_both_1 : entity is "scale_regslice_both";
end design_1_scale_2_1_scale_regslice_both_1;

architecture STRUCTURE of design_1_scale_2_1_scale_regslice_both_1 is
  signal \ack_in_t_i_1__6_n_0\ : STD_LOGIC;
  signal \^ch_out_tready_int_regslice\ : STD_LOGIC;
  signal \^ch_out_tvalid\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__12\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__12\ : label is "soft_lutpair95";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__6\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair96";
begin
  ch_out_TREADY_int_regslice <= \^ch_out_tready_int_regslice\;
  ch_out_TVALID <= \^ch_out_tvalid\;
\FSM_sequential_state[0]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I1 => \state__0\(1),
      I2 => ch_out_TREADY,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_out_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ch_out_tready_int_regslice\,
      I4 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FFFCCC"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I1 => \^ch_out_tready_int_regslice\,
      I2 => ch_out_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__6_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__6_n_0\,
      Q => \^ch_out_tready_int_regslice\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222FFFFA222A222"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_out_TREADY,
      I4 => ap_start,
      I5 => \ap_CS_fsm_reg[0]\(0),
      O => D(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(0),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(0),
      O => p_0_in(0)
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(10),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(10),
      O => p_0_in(10)
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(11),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(11),
      O => p_0_in(11)
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(12),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(12),
      O => p_0_in(12)
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(13),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(13),
      O => p_0_in(13)
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(14),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(14),
      O => p_0_in(14)
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(15),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(15),
      O => p_0_in(15)
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(16),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(16),
      O => p_0_in(16)
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(17),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(17),
      O => p_0_in(17)
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(18),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(18),
      O => p_0_in(18)
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(19),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(19),
      O => p_0_in(19)
    );
\data_p1[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(1),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(1),
      O => p_0_in(1)
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(20),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(20),
      O => p_0_in(20)
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(21),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(21),
      O => p_0_in(21)
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(22),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(22),
      O => p_0_in(22)
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(23),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(23),
      O => p_0_in(23)
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(24),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(24),
      O => p_0_in(24)
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(25),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(25),
      O => p_0_in(25)
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(26),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(26),
      O => p_0_in(26)
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(27),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(27),
      O => p_0_in(27)
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(28),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(28),
      O => p_0_in(28)
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(29),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(29),
      O => p_0_in(29)
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(2),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(2),
      O => p_0_in(2)
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(30),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(30),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(30),
      O => p_0_in(30)
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ch_out_TREADY,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(31),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(31),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(31),
      O => p_0_in(31)
    );
\data_p1[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(3),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(3),
      O => p_0_in(3)
    );
\data_p1[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(4),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(4),
      O => p_0_in(4)
    );
\data_p1[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(5),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(5),
      O => p_0_in(5)
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(6),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(6),
      O => p_0_in(6)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(7),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(7),
      O => p_0_in(7)
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(8),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(8),
      O => p_0_in(8)
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(9),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(9),
      O => p_0_in(9)
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(0),
      Q => ch_out_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(10),
      Q => ch_out_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(11),
      Q => ch_out_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(12),
      Q => ch_out_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(13),
      Q => ch_out_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(14),
      Q => ch_out_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(15),
      Q => ch_out_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(16),
      Q => ch_out_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(17),
      Q => ch_out_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(18),
      Q => ch_out_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(19),
      Q => ch_out_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(1),
      Q => ch_out_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(20),
      Q => ch_out_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(21),
      Q => ch_out_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(22),
      Q => ch_out_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(23),
      Q => ch_out_TDATA(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(24),
      Q => ch_out_TDATA(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(25),
      Q => ch_out_TDATA(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(26),
      Q => ch_out_TDATA(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(27),
      Q => ch_out_TDATA(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(28),
      Q => ch_out_TDATA(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(29),
      Q => ch_out_TDATA(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(2),
      Q => ch_out_TDATA(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(30),
      Q => ch_out_TDATA(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(31),
      Q => ch_out_TDATA(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(3),
      Q => ch_out_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(4),
      Q => ch_out_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(5),
      Q => ch_out_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(6),
      Q => ch_out_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => ch_out_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(8),
      Q => ch_out_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(9),
      Q => ch_out_TDATA(9),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(31),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \data_p2_reg[31]_0\(9),
      Q => data_p2(9),
      R => '0'
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_out_TREADY,
      O => ap_done
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F8800"
    )
        port map (
      I0 => state(1),
      I1 => \^ch_out_tready_int_regslice\,
      I2 => ch_out_TREADY,
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I4 => \^ch_out_tvalid\,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF5D"
    )
        port map (
      I0 => \^ch_out_tvalid\,
      I1 => state(1),
      I2 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I3 => ch_out_TREADY,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^ch_out_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_scale_2_1_scale_regslice_both__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_in_TVALID : in STD_LOGIC;
    ch_in_TREADY_int_regslice : in STD_LOGIC;
    ch_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_scale_2_1_scale_regslice_both__parameterized0\ : entity is "scale_regslice_both";
end \design_1_scale_2_1_scale_regslice_both__parameterized0\;

architecture STRUCTURE of \design_1_scale_2_1_scale_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair90";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair90";
begin
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => \state__0\(1),
      I2 => ch_in_TREADY_int_regslice,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4C4CCCC"
    )
        port map (
      I0 => ch_in_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => ch_in_TVALID,
      I3 => ack_in_t_reg_n_0,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ch_in_TREADY_int_regslice,
      I2 => ch_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TKEEP(0),
      O => \data_p1[0]_i_1__7_n_0\
    );
\data_p1[1]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TKEEP(1),
      O => \data_p1[1]_i_1__7_n_0\
    );
\data_p1[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TKEEP(2),
      O => \data_p1[2]_i_1__5_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => ch_in_TREADY_int_regslice,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TKEEP(3),
      O => \data_p1[3]_i_2__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__7_n_0\,
      Q => Q(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__7_n_0\,
      Q => Q(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__5_n_0\,
      Q => Q(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__1_n_0\,
      Q => Q(3),
      R => '0'
    );
\data_p2[3]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TKEEP(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TKEEP(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TKEEP(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TKEEP(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_scale_2_1_scale_regslice_both__parameterized0_0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_in_TVALID : in STD_LOGIC;
    ch_in_TREADY_int_regslice : in STD_LOGIC;
    ch_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_scale_2_1_scale_regslice_both__parameterized0_0\ : entity is "scale_regslice_both";
end \design_1_scale_2_1_scale_regslice_both__parameterized0_0\;

architecture STRUCTURE of \design_1_scale_2_1_scale_regslice_both__parameterized0_0\ is
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair92";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair92";
begin
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => \state__0\(1),
      I2 => ch_in_TREADY_int_regslice,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4C4CCCC"
    )
        port map (
      I0 => ch_in_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => ch_in_TVALID,
      I3 => ack_in_t_reg_n_0,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ch_in_TREADY_int_regslice,
      I2 => ch_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__1_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__1_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TSTRB(0),
      O => \data_p1[0]_i_1__8_n_0\
    );
\data_p1[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TSTRB(1),
      O => \data_p1[1]_i_1__8_n_0\
    );
\data_p1[2]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TSTRB(2),
      O => \data_p1[2]_i_1__6_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => ch_in_TREADY_int_regslice,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[3]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TSTRB(3),
      O => \data_p1[3]_i_2__2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__8_n_0\,
      Q => Q(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__8_n_0\,
      Q => Q(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__6_n_0\,
      Q => Q(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__2_n_0\,
      Q => Q(3),
      R => '0'
    );
\data_p2[3]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TSTRB(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TSTRB(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TSTRB(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TSTRB(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_scale_2_1_scale_regslice_both__parameterized0_4\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_out_TREADY : in STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID : in STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_out_TDATA_reg1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_scale_2_1_scale_regslice_both__parameterized0_4\ : entity is "scale_regslice_both";
end \design_1_scale_2_1_scale_regslice_both__parameterized0_4\;

architecture STRUCTURE of \design_1_scale_2_1_scale_regslice_both__parameterized0_4\ is
  signal \ack_in_t_i_1__7_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__11\ : label is "soft_lutpair99";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__7\ : label is "soft_lutpair99";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I1 => \state__0\(1),
      I2 => ch_out_TREADY,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC44CC"
    )
        port map (
      I0 => ch_out_TREADY,
      I1 => \state__0\(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(0),
      I4 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FFFCCC"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I1 => \^ack_in_t_reg_0\,
      I2 => ch_out_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__7_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__7_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP(0),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(0),
      O => \data_p1[0]_i_1__3_n_0\
    );
\data_p1[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP(1),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(1),
      O => \data_p1[1]_i_1__3_n_0\
    );
\data_p1[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP(2),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(2),
      O => \data_p1[2]_i_1__1_n_0\
    );
\data_p1[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ch_out_TREADY,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP(3),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(3),
      O => \data_p1[3]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__3_n_0\,
      Q => ch_out_TKEEP(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__3_n_0\,
      Q => ch_out_TKEEP(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__1_n_0\,
      Q => ch_out_TKEEP(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__0_n_0\,
      Q => ch_out_TKEEP(3),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_scale_2_1_scale_regslice_both__parameterized0_6\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_out_TREADY : in STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID : in STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_out_TDATA_reg1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_scale_2_1_scale_regslice_both__parameterized0_6\ : entity is "scale_regslice_both";
end \design_1_scale_2_1_scale_regslice_both__parameterized0_6\;

architecture STRUCTURE of \design_1_scale_2_1_scale_regslice_both__parameterized0_6\ is
  signal \ack_in_t_i_1__8_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__10\ : label is "soft_lutpair101";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__8\ : label is "soft_lutpair101";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I1 => \state__0\(1),
      I2 => ch_out_TREADY,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC44CC"
    )
        port map (
      I0 => ch_out_TREADY,
      I1 => \state__0\(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(0),
      I4 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FFFCCC"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I1 => \^ack_in_t_reg_0\,
      I2 => ch_out_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__8_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__8_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB(0),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(0),
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB(1),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(1),
      O => \data_p1[1]_i_1__2_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB(2),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ch_out_TREADY,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB(3),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(3),
      O => \data_p1[3]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__2_n_0\,
      Q => ch_out_TSTRB(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__2_n_0\,
      Q => ch_out_TSTRB(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => ch_out_TSTRB(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2_n_0\,
      Q => ch_out_TSTRB(3),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_scale_2_1_scale_regslice_both__parameterized1\ is
  port (
    ch_in_TUSER_int_regslice : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_in_TVALID : in STD_LOGIC;
    ch_in_TREADY_int_regslice : in STD_LOGIC;
    ch_in_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_scale_2_1_scale_regslice_both__parameterized1\ : entity is "scale_regslice_both";
end \design_1_scale_2_1_scale_regslice_both__parameterized1\;

architecture STRUCTURE of \design_1_scale_2_1_scale_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ch_in_tuser_int_regslice\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair93";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \data_p1[1]_i_2\ : label is "soft_lutpair94";
begin
  ch_in_TUSER_int_regslice(1 downto 0) <= \^ch_in_tuser_int_regslice\(1 downto 0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => \state__0\(1),
      I2 => ch_in_TREADY_int_regslice,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4C4CCCC"
    )
        port map (
      I0 => ch_in_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => ch_in_TVALID,
      I3 => ack_in_t_reg_n_0,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ch_in_TREADY_int_regslice,
      I2 => ch_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__2_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__2_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TUSER(0),
      I4 => load_p1,
      I5 => \^ch_in_tuser_int_regslice\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TUSER(1),
      I4 => load_p1,
      I5 => \^ch_in_tuser_int_regslice\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => ch_in_TREADY_int_regslice,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1_n_0\,
      Q => \^ch_in_tuser_int_regslice\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1_n_0\,
      Q => \^ch_in_tuser_int_regslice\(1),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ch_in_TUSER(0),
      I1 => ch_in_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ch_in_TUSER(1),
      I1 => ch_in_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1_n_0\,
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[1]_i_1_n_0\,
      Q => data_p2(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_scale_2_1_scale_regslice_both__parameterized1_7\ is
  port (
    data_p2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_out_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p2_reg[1]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch_out_TREADY : in STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_scale_2_1_scale_regslice_both__parameterized1_7\ : entity is "scale_regslice_both";
end \design_1_scale_2_1_scale_regslice_both__parameterized1_7\;

architecture STRUCTURE of \design_1_scale_2_1_scale_regslice_both__parameterized1_7\ is
  signal \ack_in_t_i_1__9_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \^ch_out_tuser\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__8\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__9\ : label is "soft_lutpair102";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__9\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \data_p1[1]_i_2__0\ : label is "soft_lutpair103";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  ch_out_TUSER(1 downto 0) <= \^ch_out_tuser\(1 downto 0);
  data_p2(1 downto 0) <= \^data_p2\(1 downto 0);
\FSM_sequential_state[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I1 => \state__0\(1),
      I2 => ch_out_TREADY,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC44CC"
    )
        port map (
      I0 => ch_out_TREADY,
      I1 => \state__0\(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(0),
      I4 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FFFCCC"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I1 => \^ack_in_t_reg_0\,
      I2 => ch_out_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__9_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__9_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \^data_p2\(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => D(0),
      I4 => load_p1,
      I5 => \^ch_out_tuser\(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => \^data_p2\(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => D(1),
      I4 => load_p1,
      I5 => \^ch_out_tuser\(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ch_out_TREADY,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \^ch_out_tuser\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \^ch_out_tuser\(1),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[1]_0\,
      Q => \^data_p2\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_scale_2_1_scale_regslice_both__parameterized2\ is
  port (
    ch_in_TLAST_int_regslice : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_in_TVALID : in STD_LOGIC;
    ch_in_TREADY_int_regslice : in STD_LOGIC;
    ch_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_scale_2_1_scale_regslice_both__parameterized2\ : entity is "scale_regslice_both";
end \design_1_scale_2_1_scale_regslice_both__parameterized2\;

architecture STRUCTURE of \design_1_scale_2_1_scale_regslice_both__parameterized2\ is
  signal \ack_in_t_i_1__3_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ch_in_tlast_int_regslice\ : STD_LOGIC;
  signal \data_p1[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair91";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair91";
begin
  ch_in_TLAST_int_regslice <= \^ch_in_tlast_int_regslice\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => \state__0\(1),
      I2 => ch_in_TREADY_int_regslice,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4C4CCCC"
    )
        port map (
      I0 => ch_in_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => ch_in_TVALID,
      I3 => ack_in_t_reg_n_0,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ch_in_TREADY_int_regslice,
      I2 => ch_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__3_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__3_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBAFFF8088A000"
    )
        port map (
      I0 => \data_p1[0]_i_2__0_n_0\,
      I1 => ch_in_TVALID,
      I2 => ch_in_TREADY_int_regslice,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \^ch_in_tlast_int_regslice\,
      O => \data_p1[0]_i_1__11_n_0\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TLAST(0),
      O => \data_p1[0]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__11_n_0\,
      Q => \^ch_in_tlast_int_regslice\,
      R => '0'
    );
\data_p2[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ch_in_TLAST(0),
      I1 => ch_in_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__6_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__6_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_scale_2_1_scale_regslice_both__parameterized2_5\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    data_p2 : out STD_LOGIC;
    ch_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \data_p2_reg[0]_0\ : in STD_LOGIC;
    ch_out_TREADY : in STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID : in STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST : in STD_LOGIC;
    ch_out_TDATA_reg1 : in STD_LOGIC;
    ch_out_TLAST_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_scale_2_1_scale_regslice_both__parameterized2_5\ : entity is "scale_regslice_both";
end \design_1_scale_2_1_scale_regslice_both__parameterized2_5\;

architecture STRUCTURE of \design_1_scale_2_1_scale_regslice_both__parameterized2_5\ is
  signal \ack_in_t_i_1__10_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \^ch_out_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2_n_0\ : STD_LOGIC;
  signal \^data_p2\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__8\ : label is "soft_lutpair100";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__10\ : label is "soft_lutpair100";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  ch_out_TLAST(0) <= \^ch_out_tlast\(0);
  data_p2 <= \^data_p2\;
\FSM_sequential_state[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I1 => \state__0\(1),
      I2 => ch_out_TREADY,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC44CC"
    )
        port map (
      I0 => ch_out_TREADY,
      I1 => \state__0\(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(0),
      I4 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FFFCCC"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I1 => \^ack_in_t_reg_0\,
      I2 => ch_out_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__10_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__10_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBAFFF8088A000"
    )
        port map (
      I0 => \data_p1[0]_i_2_n_0\,
      I1 => ch_out_TREADY,
      I2 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \^ch_out_tlast\(0),
      O => \data_p1[0]_i_1__12_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \^data_p2\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST,
      I4 => ch_out_TDATA_reg1,
      I5 => ch_out_TLAST_reg,
      O => \data_p1[0]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__12_n_0\,
      Q => \^ch_out_tlast\(0),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2_reg[0]_0\,
      Q => \^data_p2\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_scale_2_1_scale_regslice_both__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_in_TVALID : in STD_LOGIC;
    ch_in_TREADY_int_regslice : in STD_LOGIC;
    ch_in_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_scale_2_1_scale_regslice_both__parameterized3\ : entity is "scale_regslice_both";
end \design_1_scale_2_1_scale_regslice_both__parameterized3\;

architecture STRUCTURE of \design_1_scale_2_1_scale_regslice_both__parameterized3\ is
  signal \ack_in_t_i_1__4_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_2__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair89";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair89";
begin
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => \state__0\(1),
      I2 => ch_in_TREADY_int_regslice,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4C4CCCC"
    )
        port map (
      I0 => ch_in_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => ch_in_TVALID,
      I3 => ack_in_t_reg_n_0,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ch_in_TREADY_int_regslice,
      I2 => ch_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__4_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__4_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TID(0),
      O => \data_p1[0]_i_1__9_n_0\
    );
\data_p1[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TID(1),
      O => \data_p1[1]_i_1__9_n_0\
    );
\data_p1[2]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TID(2),
      O => \data_p1[2]_i_1__7_n_0\
    );
\data_p1[3]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TID(3),
      O => \data_p1[3]_i_1__7_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => ch_in_TREADY_int_regslice,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TID(4),
      O => \data_p1[4]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__9_n_0\,
      Q => Q(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__9_n_0\,
      Q => Q(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__7_n_0\,
      Q => Q(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__7_n_0\,
      Q => Q(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_2__0_n_0\,
      Q => Q(4),
      R => '0'
    );
\data_p2[4]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TID(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TID(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TID(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TID(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TID(4),
      Q => data_p2(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_scale_2_1_scale_regslice_both__parameterized3_3\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_out_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_out_TREADY : in STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID : in STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_out_TDATA_reg1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_scale_2_1_scale_regslice_both__parameterized3_3\ : entity is "scale_regslice_both";
end \design_1_scale_2_1_scale_regslice_both__parameterized3_3\;

architecture STRUCTURE of \design_1_scale_2_1_scale_regslice_both__parameterized3_3\ is
  signal \ack_in_t_i_1__11_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__7\ : label is "soft_lutpair98";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__11\ : label is "soft_lutpair98";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I1 => \state__0\(1),
      I2 => ch_out_TREADY,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC44CC"
    )
        port map (
      I0 => ch_out_TREADY,
      I1 => \state__0\(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(0),
      I4 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FFFCCC"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I1 => \^ack_in_t_reg_0\,
      I2 => ch_out_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__11_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__11_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID(0),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(0),
      O => \data_p1[0]_i_1__4_n_0\
    );
\data_p1[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID(1),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(1),
      O => \data_p1[1]_i_1__4_n_0\
    );
\data_p1[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID(2),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(2),
      O => \data_p1[2]_i_1__2_n_0\
    );
\data_p1[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID(3),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(3),
      O => \data_p1[3]_i_1__4_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ch_out_TREADY,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID(4),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(4),
      O => \data_p1[4]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__4_n_0\,
      Q => ch_out_TID(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__4_n_0\,
      Q => ch_out_TID(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__2_n_0\,
      Q => ch_out_TID(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__4_n_0\,
      Q => ch_out_TID(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_2_n_0\,
      Q => ch_out_TID(4),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => data_p2(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_scale_2_1_scale_regslice_both__parameterized4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_in_TVALID : in STD_LOGIC;
    ch_in_TREADY_int_regslice : in STD_LOGIC;
    ch_in_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_scale_2_1_scale_regslice_both__parameterized4\ : entity is "scale_regslice_both";
end \design_1_scale_2_1_scale_regslice_both__parameterized4\;

architecture STRUCTURE of \design_1_scale_2_1_scale_regslice_both__parameterized4\ is
  signal \ack_in_t_i_1__5_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__10_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__8_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__8_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_2__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair88";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__5\ : label is "soft_lutpair88";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => \state__0\(1),
      I2 => ch_in_TREADY_int_regslice,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4C4CCCC"
    )
        port map (
      I0 => ch_in_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => ch_in_TVALID,
      I3 => ack_in_t_reg_n_0,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFFEEAA"
    )
        port map (
      I0 => ack_in_t_reg_n_0,
      I1 => ch_in_TREADY_int_regslice,
      I2 => ch_in_TVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__5_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__5_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDEST(0),
      O => \data_p1[0]_i_1__10_n_0\
    );
\data_p1[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDEST(1),
      O => \data_p1[1]_i_1__10_n_0\
    );
\data_p1[2]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDEST(2),
      O => \data_p1[2]_i_1__8_n_0\
    );
\data_p1[3]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDEST(3),
      O => \data_p1[3]_i_1__8_n_0\
    );
\data_p1[4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDEST(4),
      O => \data_p1[4]_i_1__4_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => ch_in_TREADY_int_regslice,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_in_TDEST(5),
      O => \data_p1[5]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__10_n_0\,
      Q => Q(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__10_n_0\,
      Q => Q(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__8_n_0\,
      Q => Q(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__8_n_0\,
      Q => Q(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__4_n_0\,
      Q => Q(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_2__0_n_0\,
      Q => Q(5),
      R => '0'
    );
\data_p2[5]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_in_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDEST(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDEST(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDEST(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDEST(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDEST(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_in_TDEST(5),
      Q => data_p2(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_scale_2_1_scale_regslice_both__parameterized4_2\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_out_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_out_TREADY : in STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID : in STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_out_TDATA_reg1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_scale_2_1_scale_regslice_both__parameterized4_2\ : entity is "scale_regslice_both";
end \design_1_scale_2_1_scale_regslice_both__parameterized4_2\;

architecture STRUCTURE of \design_1_scale_2_1_scale_regslice_both__parameterized4_2\ is
  signal \ack_in_t_i_1__12_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__6\ : label is "soft_lutpair97";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__12\ : label is "soft_lutpair97";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F3"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I1 => \state__0\(1),
      I2 => ch_out_TREADY,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC44CC"
    )
        port map (
      I0 => ch_out_TREADY,
      I1 => \state__0\(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(0),
      I4 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FFFCCC"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I1 => \^ack_in_t_reg_0\,
      I2 => ch_out_TREADY,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__12_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__12_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST(0),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(0),
      O => \data_p1[0]_i_1__5_n_0\
    );
\data_p1[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST(1),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(1),
      O => \data_p1[1]_i_1__5_n_0\
    );
\data_p1[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST(2),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(2),
      O => \data_p1[2]_i_1__3_n_0\
    );
\data_p1[3]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST(3),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(3),
      O => \data_p1[3]_i_1__5_n_0\
    );
\data_p1[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST(4),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(4),
      O => \data_p1[4]_i_1__2_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ch_out_TREADY,
      I1 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST(5),
      I4 => ch_out_TDATA_reg1,
      I5 => Q(5),
      O => \data_p1[5]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__5_n_0\,
      Q => ch_out_TDEST(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__5_n_0\,
      Q => ch_out_TDEST(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__3_n_0\,
      Q => ch_out_TDEST(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__5_n_0\,
      Q => ch_out_TDEST(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__2_n_0\,
      Q => ch_out_TDEST(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_2_n_0\,
      Q => ch_out_TDEST(5),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => data_p2(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_scale_2_1_scale_scale_Pipeline_VITIS_LOOP_26_1 is
  port (
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST : out STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_0\ : out STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID : out STD_LOGIC;
    \p_tmp_user_reg_219_pp0_iter3_reg_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_in_TREADY_int_regslice : out STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter4_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_out_reg_239_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_out_TDATA_reg1 : out STD_LOGIC;
    \p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_out_TLAST_int_regslice : out STD_LOGIC;
    ap_enable_reg_pp0_iter4_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter4_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter4_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fu_130_p0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \p_tmp_last_reg_224_pp0_iter3_reg_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_in_TUSER_int_regslice : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_in_TLAST_int_regslice : in STD_LOGIC;
    \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ap_CS_fsm_reg[5]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_p2_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p2_reg[1]_0\ : in STD_LOGIC;
    data_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg : in STD_LOGIC;
    \buff0_reg[16]__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch_out_TREADY_int_regslice : in STD_LOGIC;
    \data_p2_reg[5]\ : in STD_LOGIC;
    \data_p2_reg[4]\ : in STD_LOGIC;
    \data_p2_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p2_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p2_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_p2_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_out_TLAST_reg : in STD_LOGIC;
    \data_p2_reg[3]_1\ : in STD_LOGIC;
    \data_p2_reg[3]_2\ : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    \icmp_ln26_fu_143_p2_carry__2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tmp_product : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[0]\ : in STD_LOGIC;
    data_p2_0 : in STD_LOGIC;
    \tmp_out_reg_239_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \p_tmp_data_1_reg_204_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_scale_2_1_scale_scale_Pipeline_VITIS_LOOP_26_1;

architecture STRUCTURE of design_1_scale_2_1_scale_scale_Pipeline_VITIS_LOOP_26_1 is
  signal add_ln26_fu_149_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal \^ch_out_tdata_reg1\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_48 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_49 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_50 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_51 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_52 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_53 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_54 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_55 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_56 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_57 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_58 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_59 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_60 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_61 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_62 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_63 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_64 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_65 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_66 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_67 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_68 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_ready : STD_LOGIC;
  signal \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tdest\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tid\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tkeep\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tlast\ : STD_LOGIC;
  signal \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TUSER : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tvalid\ : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_fu_68 : STD_LOGIC;
  signal i_fu_682 : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[12]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[13]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[14]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[15]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[16]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[17]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[18]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[19]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[20]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[21]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[22]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[23]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[24]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[25]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[26]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[27]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[28]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[29]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[30]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_fu_68_reg_n_0_[9]\ : STD_LOGIC;
  signal icmp_ln26_fu_143_p2 : STD_LOGIC;
  signal \icmp_ln26_fu_143_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln26_fu_143_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln26_fu_143_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln26_fu_143_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln26_fu_143_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln26_fu_143_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln26_fu_143_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln26_fu_143_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln26_fu_143_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln26_fu_143_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln26_fu_143_p2_carry__2_n_3\ : STD_LOGIC;
  signal icmp_ln26_fu_143_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln26_fu_143_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln26_fu_143_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln26_fu_143_p2_carry_n_3 : STD_LOGIC;
  signal \p_tmp_dest_reg_234_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_dest_reg_234_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_dest_reg_234_pp0_iter2_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_dest_reg_234_pp0_iter2_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_dest_reg_234_pp0_iter2_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_dest_reg_234_pp0_iter2_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_id_reg_229_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_id_reg_229_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_id_reg_229_pp0_iter2_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_id_reg_229_pp0_iter2_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_id_reg_229_pp0_iter2_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_keep_reg_209_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_keep_reg_209_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_keep_reg_209_pp0_iter2_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_keep_reg_209_pp0_iter2_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_last_reg_224_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_strb_reg_214_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_strb_reg_214_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_strb_reg_214_pp0_iter2_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_strb_reg_214_pp0_iter2_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_user_reg_219_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \p_tmp_user_reg_219_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \^tmp_out_reg_239_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_icmp_ln26_fu_143_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln26_fu_143_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln26_fu_143_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln26_fu_143_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_in_t_i_3 : label is "soft_lutpair59";
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 ";
  attribute SOFT_HLUTNM of \ch_out_TLAST_reg[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ch_out_TUSER_reg[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ch_out_TUSER_reg[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \data_p1[31]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__5\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_p2[10]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_p2[11]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \data_p2[12]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data_p2[13]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \data_p2[14]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \data_p2[15]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \data_p2[16]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \data_p2[17]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \data_p2[18]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \data_p2[19]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__5\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \data_p2[20]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \data_p2[21]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \data_p2[22]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \data_p2[23]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \data_p2[24]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \data_p2[25]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \data_p2[26]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_p2[27]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_p2[28]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_p2[29]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \data_p2[30]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_p2[31]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \data_p2[4]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_p2[5]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_p2[5]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \data_p2[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \data_p2[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \data_p2[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \data_p2[9]_i_1\ : label is "soft_lutpair65";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln26_fu_143_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln26_fu_143_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln26_fu_143_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln26_fu_143_p2_carry__2\ : label is 11;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \p_tmp_dest_reg_234_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_dest_reg_234_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \p_tmp_dest_reg_234_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_dest_reg_234_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \p_tmp_dest_reg_234_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_dest_reg_234_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \p_tmp_dest_reg_234_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_dest_reg_234_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \p_tmp_dest_reg_234_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_dest_reg_234_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \p_tmp_dest_reg_234_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_dest_reg_234_pp0_iter2_reg_reg[5]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_dest_reg_234_pp0_iter2_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \p_tmp_id_reg_229_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_id_reg_229_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \p_tmp_id_reg_229_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_id_reg_229_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \p_tmp_id_reg_229_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_id_reg_229_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \p_tmp_id_reg_229_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_id_reg_229_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \p_tmp_id_reg_229_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_id_reg_229_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_id_reg_229_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \p_tmp_keep_reg_209_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_keep_reg_209_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \p_tmp_keep_reg_209_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_keep_reg_209_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \p_tmp_keep_reg_209_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_keep_reg_209_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \p_tmp_keep_reg_209_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_keep_reg_209_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_keep_reg_209_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \p_tmp_last_reg_224_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_last_reg_224_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_last_reg_224_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_last_reg_224_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \p_tmp_strb_reg_214_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_strb_reg_214_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \p_tmp_strb_reg_214_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_strb_reg_214_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \p_tmp_strb_reg_214_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_strb_reg_214_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \p_tmp_strb_reg_214_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_strb_reg_214_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_strb_reg_214_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \p_tmp_user_reg_219_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_user_reg_219_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_user_reg_219_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_user_reg_219_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \p_tmp_user_reg_219_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_user_reg_219_pp0_iter2_reg_reg ";
  attribute srl_name of \p_tmp_user_reg_219_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96/p_tmp_user_reg_219_pp0_iter2_reg_reg[1]_srl2 ";
begin
  ch_out_TDATA_reg1 <= \^ch_out_tdata_reg1\;
  grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST(5 downto 0) <= \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tdest\(5 downto 0);
  grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID(4 downto 0) <= \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tid\(4 downto 0);
  grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP(3 downto 0) <= \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tkeep\(3 downto 0);
  grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST <= \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tlast\;
  grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB(3 downto 0) <= \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tstrb\(3 downto 0);
  grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID <= \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tvalid\;
  \tmp_out_reg_239_reg[31]_0\(31 downto 0) <= \^tmp_out_reg_239_reg[31]_0\(31 downto 0);
ack_in_t_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80008800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \buff0_reg[16]__0\(0),
      I2 => ch_out_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[5]_0\(1),
      I4 => ap_enable_reg_pp0_iter4,
      O => ch_in_TREADY_int_regslice
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2000000A2A2A2A2"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \buff0_reg[16]__0\(0),
      I3 => ch_out_TREADY_int_regslice,
      I4 => \ap_CS_fsm_reg[5]_0\(1),
      I5 => ap_enable_reg_pp0_iter4,
      O => ap_done_reg1
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_31,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D000DDDD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \buff0_reg[16]__0\(0),
      I2 => ch_out_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[5]_0\(1),
      I4 => ap_enable_reg_pp0_iter4,
      O => i_fu_682
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_682,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_682,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_682,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
\ch_out_TLAST_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tlast\,
      I1 => \^ch_out_tdata_reg1\,
      I2 => ch_out_TLAST_reg,
      O => ch_out_TLAST_int_regslice
    );
\ch_out_TUSER_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TUSER(0),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[1]\(0),
      O => \p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_1\(0)
    );
\ch_out_TUSER_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TUSER(1),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[1]\(1),
      O => \p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_1\(1)
    );
\data_p1[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \buff0_reg[16]__0\(0),
      I2 => ch_out_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[5]_0\(1),
      I4 => ap_enable_reg_pp0_iter4,
      O => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tvalid\
    );
\data_p1[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80880000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => ch_out_TREADY_int_regslice,
      I2 => \buff0_reg[16]__0\(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \ap_CS_fsm_reg[5]_0\(1),
      O => \^ch_out_tdata_reg1\
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TUSER(0),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => \data_p2_reg[1]\(0),
      I3 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tvalid\,
      I4 => \data_p2_reg[1]_0\,
      I5 => data_p2(0),
      O => \p_tmp_user_reg_219_pp0_iter3_reg_reg[0]_0\
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(0),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(0),
      O => D(0)
    );
\data_p2[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tstrb\(0),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[3]\(0),
      O => \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0\(0)
    );
\data_p2[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tkeep\(0),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[3]_0\(0),
      O => \p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0\(0)
    );
\data_p2[0]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tid\(0),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[4]_0\(0),
      O => \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0\(0)
    );
\data_p2[0]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tdest\(0),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[5]_0\(0),
      O => \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0\(0)
    );
\data_p2[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tlast\,
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => ch_out_TLAST_reg,
      I3 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tvalid\,
      I4 => \data_p2_reg[0]\,
      I5 => data_p2_0,
      O => \p_tmp_last_reg_224_pp0_iter3_reg_reg[0]_0\
    );
\data_p2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(10),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(10),
      O => D(10)
    );
\data_p2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(11),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(11),
      O => D(11)
    );
\data_p2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(12),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(12),
      O => D(12)
    );
\data_p2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(13),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(13),
      O => D(13)
    );
\data_p2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(14),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(14),
      O => D(14)
    );
\data_p2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(15),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(15),
      O => D(15)
    );
\data_p2[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(16),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(16),
      O => D(16)
    );
\data_p2[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(17),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(17),
      O => D(17)
    );
\data_p2[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(18),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(18),
      O => D(18)
    );
\data_p2[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(19),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(19),
      O => D(19)
    );
\data_p2[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TUSER(1),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => \data_p2_reg[1]\(1),
      I3 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tvalid\,
      I4 => \data_p2_reg[1]_0\,
      I5 => data_p2(1),
      O => \p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_0\
    );
\data_p2[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(1),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(1),
      O => D(1)
    );
\data_p2[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tstrb\(1),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[3]\(1),
      O => \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0\(1)
    );
\data_p2[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tkeep\(1),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[3]_0\(1),
      O => \p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0\(1)
    );
\data_p2[1]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tid\(1),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[4]_0\(1),
      O => \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0\(1)
    );
\data_p2[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tdest\(1),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[5]_0\(1),
      O => \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0\(1)
    );
\data_p2[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(20),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(20),
      O => D(20)
    );
\data_p2[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(21),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(21),
      O => D(21)
    );
\data_p2[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(22),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(22),
      O => D(22)
    );
\data_p2[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(23),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(23),
      O => D(23)
    );
\data_p2[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(24),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(24),
      O => D(24)
    );
\data_p2[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(25),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(25),
      O => D(25)
    );
\data_p2[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(26),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(26),
      O => D(26)
    );
\data_p2[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(27),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(27),
      O => D(27)
    );
\data_p2[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(28),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(28),
      O => D(28)
    );
\data_p2[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(29),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(29),
      O => D(29)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(2),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(2),
      O => D(2)
    );
\data_p2[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tstrb\(2),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[3]\(2),
      O => \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0\(2)
    );
\data_p2[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tkeep\(2),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[3]_0\(2),
      O => \p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0\(2)
    );
\data_p2[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tid\(2),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[4]_0\(2),
      O => \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0\(2)
    );
\data_p2[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tdest\(2),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[5]_0\(2),
      O => \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0\(2)
    );
\data_p2[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(30),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(30),
      O => D(30)
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80880000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => \buff0_reg[16]__0\(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ch_out_TREADY_int_regslice,
      O => ap_enable_reg_pp0_iter4_reg_4(0)
    );
\data_p2[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(31),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(31),
      O => D(31)
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(3),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(3),
      O => D(3)
    );
\data_p2[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tid\(3),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[4]_0\(3),
      O => \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0\(3)
    );
\data_p2[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tdest\(3),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[5]_0\(3),
      O => \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0\(3)
    );
\data_p2[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => ch_out_TREADY_int_regslice,
      I3 => \buff0_reg[16]__0\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[3]_1\,
      O => ap_enable_reg_pp0_iter4_reg_2(0)
    );
\data_p2[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => ch_out_TREADY_int_regslice,
      I3 => \buff0_reg[16]__0\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[3]_2\,
      O => ap_enable_reg_pp0_iter4_reg_3(0)
    );
\data_p2[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tstrb\(3),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[3]\(3),
      O => \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0\(3)
    );
\data_p2[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tkeep\(3),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[3]_0\(3),
      O => \p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0\(3)
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => ch_out_TREADY_int_regslice,
      I3 => \buff0_reg[16]__0\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[4]\,
      O => ap_enable_reg_pp0_iter4_reg_1(0)
    );
\data_p2[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(4),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(4),
      O => D(4)
    );
\data_p2[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tdest\(4),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[5]_0\(4),
      O => \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0\(4)
    );
\data_p2[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tid\(4),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[4]_0\(4),
      O => \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0\(4)
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000808000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => ch_out_TREADY_int_regslice,
      I3 => \buff0_reg[16]__0\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[5]\,
      O => ap_enable_reg_pp0_iter4_reg_0(0)
    );
\data_p2[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(5),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(5),
      O => D(5)
    );
\data_p2[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tdest\(5),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[5]_0\(5),
      O => \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0\(5)
    );
\data_p2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(6),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(6),
      O => D(6)
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(7),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(7),
      O => D(7)
    );
\data_p2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(8),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(8),
      O => D(8)
    );
\data_p2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tmp_out_reg_239_reg[31]_0\(9),
      I1 => \^ch_out_tdata_reg1\,
      I2 => \data_p2_reg[31]\(9),
      O => D(9)
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_scale_2_1_scale_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => icmp_ln26_fu_143_p2,
      D(30 downto 0) => add_ln26_fu_149_p2(30 downto 0),
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_37,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_38,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_39,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_40,
      E(0) => i_fu_68,
      Q(30) => \i_fu_68_reg_n_0_[30]\,
      Q(29) => \i_fu_68_reg_n_0_[29]\,
      Q(28) => \i_fu_68_reg_n_0_[28]\,
      Q(27) => \i_fu_68_reg_n_0_[27]\,
      Q(26) => \i_fu_68_reg_n_0_[26]\,
      Q(25) => \i_fu_68_reg_n_0_[25]\,
      Q(24) => \i_fu_68_reg_n_0_[24]\,
      Q(23) => \i_fu_68_reg_n_0_[23]\,
      Q(22) => \i_fu_68_reg_n_0_[22]\,
      Q(21) => \i_fu_68_reg_n_0_[21]\,
      Q(20) => \i_fu_68_reg_n_0_[20]\,
      Q(19) => \i_fu_68_reg_n_0_[19]\,
      Q(18) => \i_fu_68_reg_n_0_[18]\,
      Q(17) => \i_fu_68_reg_n_0_[17]\,
      Q(16) => \i_fu_68_reg_n_0_[16]\,
      Q(15) => \i_fu_68_reg_n_0_[15]\,
      Q(14) => \i_fu_68_reg_n_0_[14]\,
      Q(13) => \i_fu_68_reg_n_0_[13]\,
      Q(12) => \i_fu_68_reg_n_0_[12]\,
      Q(11) => \i_fu_68_reg_n_0_[11]\,
      Q(10) => \i_fu_68_reg_n_0_[10]\,
      Q(9) => \i_fu_68_reg_n_0_[9]\,
      Q(8) => \i_fu_68_reg_n_0_[8]\,
      Q(7) => \i_fu_68_reg_n_0_[7]\,
      Q(6) => \i_fu_68_reg_n_0_[6]\,
      Q(5) => \i_fu_68_reg_n_0_[5]\,
      Q(4) => \i_fu_68_reg_n_0_[4]\,
      Q(3) => \i_fu_68_reg_n_0_[3]\,
      Q(2) => \i_fu_68_reg_n_0_[2]\,
      Q(1) => \i_fu_68_reg_n_0_[1]\,
      Q(0) => \i_fu_68_reg_n_0_[0]\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_41,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_42,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_43,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_44,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[4]\(0) => \buff0_reg[16]__0\(0),
      \ap_CS_fsm_reg[5]\(1 downto 0) => \ap_CS_fsm_reg[5]\(1 downto 0),
      \ap_CS_fsm_reg[5]_0\(2 downto 0) => \ap_CS_fsm_reg[5]_0\(2 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => flow_control_loop_pipe_sequential_init_U_n_31,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_loop_init_int_reg_0(3) => flow_control_loop_pipe_sequential_init_U_n_49,
      ap_loop_init_int_reg_0(2) => flow_control_loop_pipe_sequential_init_U_n_50,
      ap_loop_init_int_reg_0(1) => flow_control_loop_pipe_sequential_init_U_n_51,
      ap_loop_init_int_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_52,
      ap_loop_init_int_reg_1(3) => flow_control_loop_pipe_sequential_init_U_n_57,
      ap_loop_init_int_reg_1(2) => flow_control_loop_pipe_sequential_init_U_n_58,
      ap_loop_init_int_reg_1(1) => flow_control_loop_pipe_sequential_init_U_n_59,
      ap_loop_init_int_reg_1(0) => flow_control_loop_pipe_sequential_init_U_n_60,
      ap_rst_n => ap_rst_n,
      ch_out_TREADY_int_regslice => ch_out_TREADY_int_regslice,
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_ready => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_ready,
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_32,
      \i_fu_68_reg[30]\(3) => flow_control_loop_pipe_sequential_init_U_n_65,
      \i_fu_68_reg[30]\(2) => flow_control_loop_pipe_sequential_init_U_n_66,
      \i_fu_68_reg[30]\(1) => flow_control_loop_pipe_sequential_init_U_n_67,
      \i_fu_68_reg[30]\(0) => flow_control_loop_pipe_sequential_init_U_n_68,
      \icmp_ln26_fu_143_p2_carry__2\(31 downto 0) => \icmp_ln26_fu_143_p2_carry__2_0\(31 downto 0),
      \total_data_reg_149_reg[14]\(3) => flow_control_loop_pipe_sequential_init_U_n_45,
      \total_data_reg_149_reg[14]\(2) => flow_control_loop_pipe_sequential_init_U_n_46,
      \total_data_reg_149_reg[14]\(1) => flow_control_loop_pipe_sequential_init_U_n_47,
      \total_data_reg_149_reg[14]\(0) => flow_control_loop_pipe_sequential_init_U_n_48,
      \total_data_reg_149_reg[22]\(3) => flow_control_loop_pipe_sequential_init_U_n_53,
      \total_data_reg_149_reg[22]\(2) => flow_control_loop_pipe_sequential_init_U_n_54,
      \total_data_reg_149_reg[22]\(1) => flow_control_loop_pipe_sequential_init_U_n_55,
      \total_data_reg_149_reg[22]\(0) => flow_control_loop_pipe_sequential_init_U_n_56,
      \total_data_reg_149_reg[31]\(3) => flow_control_loop_pipe_sequential_init_U_n_61,
      \total_data_reg_149_reg[31]\(2) => flow_control_loop_pipe_sequential_init_U_n_62,
      \total_data_reg_149_reg[31]\(1) => flow_control_loop_pipe_sequential_init_U_n_63,
      \total_data_reg_149_reg[31]\(0) => flow_control_loop_pipe_sequential_init_U_n_64
    );
\i_fu_68_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(0),
      Q => \i_fu_68_reg_n_0_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(10),
      Q => \i_fu_68_reg_n_0_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(11),
      Q => \i_fu_68_reg_n_0_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(12),
      Q => \i_fu_68_reg_n_0_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(13),
      Q => \i_fu_68_reg_n_0_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(14),
      Q => \i_fu_68_reg_n_0_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(15),
      Q => \i_fu_68_reg_n_0_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(16),
      Q => \i_fu_68_reg_n_0_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(17),
      Q => \i_fu_68_reg_n_0_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(18),
      Q => \i_fu_68_reg_n_0_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(19),
      Q => \i_fu_68_reg_n_0_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(1),
      Q => \i_fu_68_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(20),
      Q => \i_fu_68_reg_n_0_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(21),
      Q => \i_fu_68_reg_n_0_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(22),
      Q => \i_fu_68_reg_n_0_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(23),
      Q => \i_fu_68_reg_n_0_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(24),
      Q => \i_fu_68_reg_n_0_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(25),
      Q => \i_fu_68_reg_n_0_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(26),
      Q => \i_fu_68_reg_n_0_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(27),
      Q => \i_fu_68_reg_n_0_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(28),
      Q => \i_fu_68_reg_n_0_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(29),
      Q => \i_fu_68_reg_n_0_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(2),
      Q => \i_fu_68_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(30),
      Q => \i_fu_68_reg_n_0_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(3),
      Q => \i_fu_68_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(4),
      Q => \i_fu_68_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(5),
      Q => \i_fu_68_reg_n_0_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(6),
      Q => \i_fu_68_reg_n_0_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(7),
      Q => \i_fu_68_reg_n_0_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(8),
      Q => \i_fu_68_reg_n_0_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_fu_68_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_68,
      D => add_ln26_fu_149_p2(9),
      Q => \i_fu_68_reg_n_0_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
icmp_ln26_fu_143_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln26_fu_143_p2_carry_n_0,
      CO(2) => icmp_ln26_fu_143_p2_carry_n_1,
      CO(1) => icmp_ln26_fu_143_p2_carry_n_2,
      CO(0) => icmp_ln26_fu_143_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_37,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_38,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_39,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_40,
      O(3 downto 0) => NLW_icmp_ln26_fu_143_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_41,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_42,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_43,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_44
    );
\icmp_ln26_fu_143_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln26_fu_143_p2_carry_n_0,
      CO(3) => \icmp_ln26_fu_143_p2_carry__0_n_0\,
      CO(2) => \icmp_ln26_fu_143_p2_carry__0_n_1\,
      CO(1) => \icmp_ln26_fu_143_p2_carry__0_n_2\,
      CO(0) => \icmp_ln26_fu_143_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_45,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_46,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_47,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_48,
      O(3 downto 0) => \NLW_icmp_ln26_fu_143_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_49,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_50,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_51,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_52
    );
\icmp_ln26_fu_143_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln26_fu_143_p2_carry__0_n_0\,
      CO(3) => \icmp_ln26_fu_143_p2_carry__1_n_0\,
      CO(2) => \icmp_ln26_fu_143_p2_carry__1_n_1\,
      CO(1) => \icmp_ln26_fu_143_p2_carry__1_n_2\,
      CO(0) => \icmp_ln26_fu_143_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_53,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_54,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_55,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_56,
      O(3 downto 0) => \NLW_icmp_ln26_fu_143_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_57,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_58,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_59,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_60
    );
\icmp_ln26_fu_143_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln26_fu_143_p2_carry__1_n_0\,
      CO(3) => icmp_ln26_fu_143_p2,
      CO(2) => \icmp_ln26_fu_143_p2_carry__2_n_1\,
      CO(1) => \icmp_ln26_fu_143_p2_carry__2_n_2\,
      CO(0) => \icmp_ln26_fu_143_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_61,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_62,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_63,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_64,
      O(3 downto 0) => \NLW_icmp_ln26_fu_143_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_65,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_66,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_67,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_68
    );
\p_tmp_data_1_reg_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(0),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(0),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(10),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(10),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(11),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(11),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(12),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(12),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(13),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(13),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(14),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(14),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(15),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(15),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(16),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(16),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(17),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(17),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(18),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(18),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(19),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(19),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(1),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(1),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(20),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(20),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(21),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(21),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(22),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(22),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(23),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(23),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(24),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(24),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(25),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(25),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(26),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(26),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(27),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(27),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(28),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(28),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(29),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(29),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(2),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(2),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(30),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(30),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(31),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(31),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(3),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(3),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(4),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(4),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(5),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(5),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(6),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(6),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(7),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(7),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(8),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(8),
      R => '0'
    );
\p_tmp_data_1_reg_204_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_data_1_reg_204_reg[31]_0\(9),
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(9),
      R => '0'
    );
\p_tmp_dest_reg_234_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1\(0),
      Q => \p_tmp_dest_reg_234_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\p_tmp_dest_reg_234_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1\(1),
      Q => \p_tmp_dest_reg_234_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\p_tmp_dest_reg_234_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1\(2),
      Q => \p_tmp_dest_reg_234_pp0_iter2_reg_reg[2]_srl2_n_0\
    );
\p_tmp_dest_reg_234_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1\(3),
      Q => \p_tmp_dest_reg_234_pp0_iter2_reg_reg[3]_srl2_n_0\
    );
\p_tmp_dest_reg_234_pp0_iter2_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1\(4),
      Q => \p_tmp_dest_reg_234_pp0_iter2_reg_reg[4]_srl2_n_0\
    );
\p_tmp_dest_reg_234_pp0_iter2_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1\(5),
      Q => \p_tmp_dest_reg_234_pp0_iter2_reg_reg[5]_srl2_n_0\
    );
\p_tmp_dest_reg_234_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_dest_reg_234_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tdest\(0),
      R => '0'
    );
\p_tmp_dest_reg_234_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_dest_reg_234_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tdest\(1),
      R => '0'
    );
\p_tmp_dest_reg_234_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_dest_reg_234_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tdest\(2),
      R => '0'
    );
\p_tmp_dest_reg_234_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_dest_reg_234_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tdest\(3),
      R => '0'
    );
\p_tmp_dest_reg_234_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_dest_reg_234_pp0_iter2_reg_reg[4]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tdest\(4),
      R => '0'
    );
\p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_dest_reg_234_pp0_iter2_reg_reg[5]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tdest\(5),
      R => '0'
    );
\p_tmp_id_reg_229_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1\(0),
      Q => \p_tmp_id_reg_229_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\p_tmp_id_reg_229_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1\(1),
      Q => \p_tmp_id_reg_229_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\p_tmp_id_reg_229_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1\(2),
      Q => \p_tmp_id_reg_229_pp0_iter2_reg_reg[2]_srl2_n_0\
    );
\p_tmp_id_reg_229_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1\(3),
      Q => \p_tmp_id_reg_229_pp0_iter2_reg_reg[3]_srl2_n_0\
    );
\p_tmp_id_reg_229_pp0_iter2_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1\(4),
      Q => \p_tmp_id_reg_229_pp0_iter2_reg_reg[4]_srl2_n_0\
    );
\p_tmp_id_reg_229_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_id_reg_229_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tid\(0),
      R => '0'
    );
\p_tmp_id_reg_229_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_id_reg_229_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tid\(1),
      R => '0'
    );
\p_tmp_id_reg_229_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_id_reg_229_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tid\(2),
      R => '0'
    );
\p_tmp_id_reg_229_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_id_reg_229_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tid\(3),
      R => '0'
    );
\p_tmp_id_reg_229_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_id_reg_229_pp0_iter2_reg_reg[4]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tid\(4),
      R => '0'
    );
\p_tmp_keep_reg_209_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => Q(0),
      Q => \p_tmp_keep_reg_209_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\p_tmp_keep_reg_209_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => Q(1),
      Q => \p_tmp_keep_reg_209_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\p_tmp_keep_reg_209_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => Q(2),
      Q => \p_tmp_keep_reg_209_pp0_iter2_reg_reg[2]_srl2_n_0\
    );
\p_tmp_keep_reg_209_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => Q(3),
      Q => \p_tmp_keep_reg_209_pp0_iter2_reg_reg[3]_srl2_n_0\
    );
\p_tmp_keep_reg_209_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_keep_reg_209_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tkeep\(0),
      R => '0'
    );
\p_tmp_keep_reg_209_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_keep_reg_209_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tkeep\(1),
      R => '0'
    );
\p_tmp_keep_reg_209_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_keep_reg_209_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tkeep\(2),
      R => '0'
    );
\p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_keep_reg_209_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tkeep\(3),
      R => '0'
    );
\p_tmp_last_reg_224_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => ch_in_TLAST_int_regslice,
      Q => \p_tmp_last_reg_224_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\p_tmp_last_reg_224_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_last_reg_224_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tlast\,
      R => '0'
    );
\p_tmp_strb_reg_214_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_1\(0),
      Q => \p_tmp_strb_reg_214_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\p_tmp_strb_reg_214_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_1\(1),
      Q => \p_tmp_strb_reg_214_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\p_tmp_strb_reg_214_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_1\(2),
      Q => \p_tmp_strb_reg_214_pp0_iter2_reg_reg[2]_srl2_n_0\
    );
\p_tmp_strb_reg_214_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_1\(3),
      Q => \p_tmp_strb_reg_214_pp0_iter2_reg_reg[3]_srl2_n_0\
    );
\p_tmp_strb_reg_214_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_strb_reg_214_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tstrb\(0),
      R => '0'
    );
\p_tmp_strb_reg_214_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_strb_reg_214_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tstrb\(1),
      R => '0'
    );
\p_tmp_strb_reg_214_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_strb_reg_214_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tstrb\(2),
      R => '0'
    );
\p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_strb_reg_214_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => \^grp_scale_pipeline_vitis_loop_26_1_fu_96_ch_out_tstrb\(3),
      R => '0'
    );
\p_tmp_user_reg_219_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => ch_in_TUSER_int_regslice(0),
      Q => \p_tmp_user_reg_219_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\p_tmp_user_reg_219_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => i_fu_682,
      CLK => ap_clk,
      D => ch_in_TUSER_int_regslice(1),
      Q => \p_tmp_user_reg_219_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\p_tmp_user_reg_219_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_user_reg_219_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TUSER(0),
      R => '0'
    );
\p_tmp_user_reg_219_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \p_tmp_user_reg_219_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TUSER(1),
      R => '0'
    );
\tmp_out_reg_239_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(0),
      Q => \^tmp_out_reg_239_reg[31]_0\(0),
      R => '0'
    );
\tmp_out_reg_239_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(10),
      Q => \^tmp_out_reg_239_reg[31]_0\(10),
      R => '0'
    );
\tmp_out_reg_239_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(11),
      Q => \^tmp_out_reg_239_reg[31]_0\(11),
      R => '0'
    );
\tmp_out_reg_239_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(12),
      Q => \^tmp_out_reg_239_reg[31]_0\(12),
      R => '0'
    );
\tmp_out_reg_239_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(13),
      Q => \^tmp_out_reg_239_reg[31]_0\(13),
      R => '0'
    );
\tmp_out_reg_239_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(14),
      Q => \^tmp_out_reg_239_reg[31]_0\(14),
      R => '0'
    );
\tmp_out_reg_239_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(15),
      Q => \^tmp_out_reg_239_reg[31]_0\(15),
      R => '0'
    );
\tmp_out_reg_239_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(16),
      Q => \^tmp_out_reg_239_reg[31]_0\(16),
      R => '0'
    );
\tmp_out_reg_239_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(17),
      Q => \^tmp_out_reg_239_reg[31]_0\(17),
      R => '0'
    );
\tmp_out_reg_239_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(18),
      Q => \^tmp_out_reg_239_reg[31]_0\(18),
      R => '0'
    );
\tmp_out_reg_239_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(19),
      Q => \^tmp_out_reg_239_reg[31]_0\(19),
      R => '0'
    );
\tmp_out_reg_239_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(1),
      Q => \^tmp_out_reg_239_reg[31]_0\(1),
      R => '0'
    );
\tmp_out_reg_239_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(20),
      Q => \^tmp_out_reg_239_reg[31]_0\(20),
      R => '0'
    );
\tmp_out_reg_239_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(21),
      Q => \^tmp_out_reg_239_reg[31]_0\(21),
      R => '0'
    );
\tmp_out_reg_239_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(22),
      Q => \^tmp_out_reg_239_reg[31]_0\(22),
      R => '0'
    );
\tmp_out_reg_239_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(23),
      Q => \^tmp_out_reg_239_reg[31]_0\(23),
      R => '0'
    );
\tmp_out_reg_239_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(24),
      Q => \^tmp_out_reg_239_reg[31]_0\(24),
      R => '0'
    );
\tmp_out_reg_239_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(25),
      Q => \^tmp_out_reg_239_reg[31]_0\(25),
      R => '0'
    );
\tmp_out_reg_239_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(26),
      Q => \^tmp_out_reg_239_reg[31]_0\(26),
      R => '0'
    );
\tmp_out_reg_239_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(27),
      Q => \^tmp_out_reg_239_reg[31]_0\(27),
      R => '0'
    );
\tmp_out_reg_239_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(28),
      Q => \^tmp_out_reg_239_reg[31]_0\(28),
      R => '0'
    );
\tmp_out_reg_239_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(29),
      Q => \^tmp_out_reg_239_reg[31]_0\(29),
      R => '0'
    );
\tmp_out_reg_239_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(2),
      Q => \^tmp_out_reg_239_reg[31]_0\(2),
      R => '0'
    );
\tmp_out_reg_239_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(30),
      Q => \^tmp_out_reg_239_reg[31]_0\(30),
      R => '0'
    );
\tmp_out_reg_239_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(31),
      Q => \^tmp_out_reg_239_reg[31]_0\(31),
      R => '0'
    );
\tmp_out_reg_239_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(3),
      Q => \^tmp_out_reg_239_reg[31]_0\(3),
      R => '0'
    );
\tmp_out_reg_239_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(4),
      Q => \^tmp_out_reg_239_reg[31]_0\(4),
      R => '0'
    );
\tmp_out_reg_239_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(5),
      Q => \^tmp_out_reg_239_reg[31]_0\(5),
      R => '0'
    );
\tmp_out_reg_239_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(6),
      Q => \^tmp_out_reg_239_reg[31]_0\(6),
      R => '0'
    );
\tmp_out_reg_239_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(7),
      Q => \^tmp_out_reg_239_reg[31]_0\(7),
      R => '0'
    );
\tmp_out_reg_239_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(8),
      Q => \^tmp_out_reg_239_reg[31]_0\(8),
      R => '0'
    );
\tmp_out_reg_239_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_682,
      D => \tmp_out_reg_239_reg[31]_1\(9),
      Q => \^tmp_out_reg_239_reg[31]_0\(9),
      R => '0'
    );
\tmp_product__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(16),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(16),
      O => grp_fu_130_p0(16)
    );
\tmp_product__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(7),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(7),
      O => grp_fu_130_p0(7)
    );
\tmp_product__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(6),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(6),
      O => grp_fu_130_p0(6)
    );
\tmp_product__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(5),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(5),
      O => grp_fu_130_p0(5)
    );
\tmp_product__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(4),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(4),
      O => grp_fu_130_p0(4)
    );
\tmp_product__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(3),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(3),
      O => grp_fu_130_p0(3)
    );
\tmp_product__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(2),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(2),
      O => grp_fu_130_p0(2)
    );
\tmp_product__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(1),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(1),
      O => grp_fu_130_p0(1)
    );
\tmp_product__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(0),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(0),
      O => grp_fu_130_p0(0)
    );
\tmp_product__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(15),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(15),
      O => grp_fu_130_p0(15)
    );
\tmp_product__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(14),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(14),
      O => grp_fu_130_p0(14)
    );
\tmp_product__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(13),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(13),
      O => grp_fu_130_p0(13)
    );
\tmp_product__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(12),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(12),
      O => grp_fu_130_p0(12)
    );
\tmp_product__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(11),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(11),
      O => grp_fu_130_p0(11)
    );
\tmp_product__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(10),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(10),
      O => grp_fu_130_p0(10)
    );
\tmp_product__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(9),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(9),
      O => grp_fu_130_p0(9)
    );
\tmp_product__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(8),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(8),
      O => grp_fu_130_p0(8)
    );
tmp_product_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \buff0_reg[16]__0\(0),
      I2 => ch_out_TREADY_int_regslice,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => \ap_CS_fsm_reg[5]_0\(1),
      O => E(0)
    );
tmp_product_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(23),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(23),
      O => grp_fu_130_p0(23)
    );
tmp_product_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(22),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(22),
      O => grp_fu_130_p0(22)
    );
tmp_product_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(21),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(21),
      O => grp_fu_130_p0(21)
    );
tmp_product_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(20),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(20),
      O => grp_fu_130_p0(20)
    );
tmp_product_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(19),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(19),
      O => grp_fu_130_p0(19)
    );
tmp_product_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(18),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(18),
      O => grp_fu_130_p0(18)
    );
tmp_product_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(17),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(17),
      O => grp_fu_130_p0(17)
    );
tmp_product_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(31),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(31),
      O => grp_fu_130_p0(31)
    );
tmp_product_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(30),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(30),
      O => grp_fu_130_p0(30)
    );
tmp_product_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(29),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(29),
      O => grp_fu_130_p0(29)
    );
tmp_product_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(28),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(28),
      O => grp_fu_130_p0(28)
    );
tmp_product_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(27),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(27),
      O => grp_fu_130_p0(27)
    );
tmp_product_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(26),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(26),
      O => grp_fu_130_p0(26)
    );
tmp_product_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(25),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(25),
      O => grp_fu_130_p0(25)
    );
tmp_product_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_grp_fu_130_p_din0(24),
      I1 => \ap_CS_fsm_reg[5]_0\(1),
      I2 => tmp_product(24),
      O => grp_fu_130_p0(24)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_scale_2_1_scale is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ch_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_in_TVALID : in STD_LOGIC;
    ch_in_TREADY : out STD_LOGIC;
    ch_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_in_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch_in_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_in_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_out_TVALID : out STD_LOGIC;
    ch_out_TREADY : in STD_LOGIC;
    ch_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_out_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_out_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_out_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of design_1_scale_2_1_scale : entity is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of design_1_scale_2_1_scale : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of design_1_scale_2_1_scale : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_scale_2_1_scale : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_scale_2_1_scale : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_scale_2_1_scale : entity is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_scale_2_1_scale : entity is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_scale_2_1_scale : entity is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_scale_2_1_scale : entity is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_scale_2_1_scale : entity is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_scale_2_1_scale : entity is "6'b100000";
  attribute hls_module : string;
  attribute hls_module of design_1_scale_2_1_scale : entity is "yes";
end design_1_scale_2_1_scale;

architecture STRUCTURE of design_1_scale_2_1_scale is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ch_in_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch_in_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ch_in_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ch_in_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_in_TLAST_int_regslice : STD_LOGIC;
  signal ch_in_TREADY_int_regslice : STD_LOGIC;
  signal ch_in_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_in_TUSER_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ch_in_TVALID_int_regslice : STD_LOGIC;
  signal ch_out_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch_out_TDATA_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch_out_TDATA_reg1 : STD_LOGIC;
  signal ch_out_TDEST_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ch_out_TID_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ch_out_TKEEP_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_out_TLAST_int_regslice : STD_LOGIC;
  signal ch_out_TLAST_reg : STD_LOGIC;
  signal ch_out_TREADY_int_regslice : STD_LOGIC;
  signal ch_out_TSTRB_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_out_TUSER_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_p2 : STD_LOGIC;
  signal data_p2_4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal grp_fu_130_ce : STD_LOGIC;
  signal grp_fu_130_p0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fu_130_p2 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_100 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_101 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_102 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_103 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_104 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_105 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_106 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_107 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_108 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_109 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_110 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_111 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_112 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_151 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_152 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_20 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_22 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_92 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_93 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_94 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_95 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_96 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_97 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_98 : STD_LOGIC;
  signal grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_99 : STD_LOGIC;
  signal height : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal height_read_reg_134 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p2 : STD_LOGIC;
  signal load_p2_0 : STD_LOGIC;
  signal load_p2_1 : STD_LOGIC;
  signal load_p2_2 : STD_LOGIC;
  signal load_p2_3 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_16 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_17 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_18 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_19 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U18_n_31 : STD_LOGIC;
  signal regslice_both_ch_out_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_out_V_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_out_V_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_out_V_last_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_out_V_strb_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_out_V_user_V_U_n_2 : STD_LOGIC;
  signal scale_factor : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal scale_factor_read_reg_144 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal total_data_reg_149 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal width : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal width_read_reg_139 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.design_1_scale_2_1_scale_CTRL_s_axi
     port map (
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \int_height_reg[31]_0\(31 downto 0) => height(31 downto 0),
      \int_scale_factor_reg[31]_0\(31 downto 0) => scale_factor(31 downto 0),
      \int_width_reg[31]_0\(31 downto 0) => width(31 downto 0),
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(3 downto 0) => s_axi_CTRL_AWADDR(5 downto 2),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ch_out_TDATA_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(0),
      Q => ch_out_TDATA_reg(0),
      R => '0'
    );
\ch_out_TDATA_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(10),
      Q => ch_out_TDATA_reg(10),
      R => '0'
    );
\ch_out_TDATA_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(11),
      Q => ch_out_TDATA_reg(11),
      R => '0'
    );
\ch_out_TDATA_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(12),
      Q => ch_out_TDATA_reg(12),
      R => '0'
    );
\ch_out_TDATA_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(13),
      Q => ch_out_TDATA_reg(13),
      R => '0'
    );
\ch_out_TDATA_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(14),
      Q => ch_out_TDATA_reg(14),
      R => '0'
    );
\ch_out_TDATA_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(15),
      Q => ch_out_TDATA_reg(15),
      R => '0'
    );
\ch_out_TDATA_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(16),
      Q => ch_out_TDATA_reg(16),
      R => '0'
    );
\ch_out_TDATA_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(17),
      Q => ch_out_TDATA_reg(17),
      R => '0'
    );
\ch_out_TDATA_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(18),
      Q => ch_out_TDATA_reg(18),
      R => '0'
    );
\ch_out_TDATA_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(19),
      Q => ch_out_TDATA_reg(19),
      R => '0'
    );
\ch_out_TDATA_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(1),
      Q => ch_out_TDATA_reg(1),
      R => '0'
    );
\ch_out_TDATA_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(20),
      Q => ch_out_TDATA_reg(20),
      R => '0'
    );
\ch_out_TDATA_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(21),
      Q => ch_out_TDATA_reg(21),
      R => '0'
    );
\ch_out_TDATA_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(22),
      Q => ch_out_TDATA_reg(22),
      R => '0'
    );
\ch_out_TDATA_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(23),
      Q => ch_out_TDATA_reg(23),
      R => '0'
    );
\ch_out_TDATA_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(24),
      Q => ch_out_TDATA_reg(24),
      R => '0'
    );
\ch_out_TDATA_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(25),
      Q => ch_out_TDATA_reg(25),
      R => '0'
    );
\ch_out_TDATA_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(26),
      Q => ch_out_TDATA_reg(26),
      R => '0'
    );
\ch_out_TDATA_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(27),
      Q => ch_out_TDATA_reg(27),
      R => '0'
    );
\ch_out_TDATA_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(28),
      Q => ch_out_TDATA_reg(28),
      R => '0'
    );
\ch_out_TDATA_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(29),
      Q => ch_out_TDATA_reg(29),
      R => '0'
    );
\ch_out_TDATA_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(2),
      Q => ch_out_TDATA_reg(2),
      R => '0'
    );
\ch_out_TDATA_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(30),
      Q => ch_out_TDATA_reg(30),
      R => '0'
    );
\ch_out_TDATA_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(31),
      Q => ch_out_TDATA_reg(31),
      R => '0'
    );
\ch_out_TDATA_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(3),
      Q => ch_out_TDATA_reg(3),
      R => '0'
    );
\ch_out_TDATA_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(4),
      Q => ch_out_TDATA_reg(4),
      R => '0'
    );
\ch_out_TDATA_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(5),
      Q => ch_out_TDATA_reg(5),
      R => '0'
    );
\ch_out_TDATA_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(6),
      Q => ch_out_TDATA_reg(6),
      R => '0'
    );
\ch_out_TDATA_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(7),
      Q => ch_out_TDATA_reg(7),
      R => '0'
    );
\ch_out_TDATA_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(8),
      Q => ch_out_TDATA_reg(8),
      R => '0'
    );
\ch_out_TDATA_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TDATA_int_regslice(9),
      Q => ch_out_TDATA_reg(9),
      R => '0'
    );
\ch_out_TDEST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_112,
      Q => ch_out_TDEST_reg(0),
      R => '0'
    );
\ch_out_TDEST_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_111,
      Q => ch_out_TDEST_reg(1),
      R => '0'
    );
\ch_out_TDEST_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_110,
      Q => ch_out_TDEST_reg(2),
      R => '0'
    );
\ch_out_TDEST_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_109,
      Q => ch_out_TDEST_reg(3),
      R => '0'
    );
\ch_out_TDEST_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_108,
      Q => ch_out_TDEST_reg(4),
      R => '0'
    );
\ch_out_TDEST_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_107,
      Q => ch_out_TDEST_reg(5),
      R => '0'
    );
\ch_out_TID_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_106,
      Q => ch_out_TID_reg(0),
      R => '0'
    );
\ch_out_TID_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_105,
      Q => ch_out_TID_reg(1),
      R => '0'
    );
\ch_out_TID_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_104,
      Q => ch_out_TID_reg(2),
      R => '0'
    );
\ch_out_TID_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_103,
      Q => ch_out_TID_reg(3),
      R => '0'
    );
\ch_out_TID_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_102,
      Q => ch_out_TID_reg(4),
      R => '0'
    );
\ch_out_TKEEP_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_101,
      Q => ch_out_TKEEP_reg(0),
      R => '0'
    );
\ch_out_TKEEP_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_100,
      Q => ch_out_TKEEP_reg(1),
      R => '0'
    );
\ch_out_TKEEP_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_99,
      Q => ch_out_TKEEP_reg(2),
      R => '0'
    );
\ch_out_TKEEP_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_98,
      Q => ch_out_TKEEP_reg(3),
      R => '0'
    );
\ch_out_TLAST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ch_out_TLAST_int_regslice,
      Q => ch_out_TLAST_reg,
      R => '0'
    );
\ch_out_TSTRB_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_97,
      Q => ch_out_TSTRB_reg(0),
      R => '0'
    );
\ch_out_TSTRB_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_96,
      Q => ch_out_TSTRB_reg(1),
      R => '0'
    );
\ch_out_TSTRB_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_95,
      Q => ch_out_TSTRB_reg(2),
      R => '0'
    );
\ch_out_TSTRB_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_94,
      Q => ch_out_TSTRB_reg(3),
      R => '0'
    );
\ch_out_TUSER_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_93,
      Q => ch_out_TUSER_reg(0),
      R => '0'
    );
\ch_out_TUSER_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_92,
      Q => ch_out_TUSER_reg(1),
      R => '0'
    );
grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96: entity work.design_1_scale_2_1_scale_scale_Pipeline_VITIS_LOOP_26_1
     port map (
      D(31 downto 0) => ch_out_TDATA_int_regslice(31 downto 0),
      E(0) => grp_fu_130_ce,
      Q(3 downto 0) => ch_in_TKEEP_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[3]\ => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_152,
      \ap_CS_fsm_reg[5]\(1 downto 0) => ap_NS_fsm(5 downto 4),
      \ap_CS_fsm_reg[5]_0\(2) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[5]_0\(1) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[5]_0\(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter4_reg_0(0) => load_p2_3,
      ap_enable_reg_pp0_iter4_reg_1(0) => load_p2_2,
      ap_enable_reg_pp0_iter4_reg_2(0) => load_p2_1,
      ap_enable_reg_pp0_iter4_reg_3(0) => load_p2_0,
      ap_enable_reg_pp0_iter4_reg_4(0) => load_p2,
      ap_rst_n => ap_rst_n,
      \buff0_reg[16]__0\(0) => ch_in_TVALID_int_regslice,
      ch_in_TLAST_int_regslice => ch_in_TLAST_int_regslice,
      ch_in_TREADY_int_regslice => ch_in_TREADY_int_regslice,
      ch_in_TUSER_int_regslice(1 downto 0) => ch_in_TUSER_int_regslice(1 downto 0),
      ch_out_TDATA_reg1 => ch_out_TDATA_reg1,
      ch_out_TLAST_int_regslice => ch_out_TLAST_int_regslice,
      ch_out_TLAST_reg => ch_out_TLAST_reg,
      ch_out_TREADY_int_regslice => ch_out_TREADY_int_regslice,
      data_p2(1 downto 0) => data_p2_4(1 downto 0),
      data_p2_0 => data_p2,
      \data_p2_reg[0]\ => regslice_both_ch_out_V_last_V_U_n_0,
      \data_p2_reg[1]\(1 downto 0) => ch_out_TUSER_reg(1 downto 0),
      \data_p2_reg[1]_0\ => regslice_both_ch_out_V_user_V_U_n_2,
      \data_p2_reg[31]\(31 downto 0) => ch_out_TDATA_reg(31 downto 0),
      \data_p2_reg[3]\(3 downto 0) => ch_out_TSTRB_reg(3 downto 0),
      \data_p2_reg[3]_0\(3 downto 0) => ch_out_TKEEP_reg(3 downto 0),
      \data_p2_reg[3]_1\ => regslice_both_ch_out_V_strb_V_U_n_0,
      \data_p2_reg[3]_2\ => regslice_both_ch_out_V_keep_V_U_n_0,
      \data_p2_reg[4]\ => regslice_both_ch_out_V_id_V_U_n_0,
      \data_p2_reg[4]_0\(4 downto 0) => ch_out_TID_reg(4 downto 0),
      \data_p2_reg[5]\ => regslice_both_ch_out_V_dest_V_U_n_0,
      \data_p2_reg[5]_0\(5 downto 0) => ch_out_TDEST_reg(5 downto 0),
      grp_fu_130_p0(31 downto 0) => grp_fu_130_p0(31 downto 0),
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST(5 downto 0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST(5 downto 0),
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID(4 downto 0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID(4 downto 0),
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP(3 downto 0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP(3 downto 0),
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST,
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB(3 downto 0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB(3 downto 0),
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID,
      \icmp_ln26_fu_143_p2_carry__2_0\(31 downto 0) => total_data_reg_149(31 downto 0),
      \p_tmp_data_1_reg_204_reg[31]_0\(31 downto 0) => ch_in_TDATA_int_regslice(31 downto 0),
      \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0\(5) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_107,
      \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0\(4) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_108,
      \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0\(3) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_109,
      \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0\(2) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_110,
      \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0\(1) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_111,
      \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_0\(0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_112,
      \p_tmp_dest_reg_234_pp0_iter3_reg_reg[5]_1\(5 downto 0) => ch_in_TDEST_int_regslice(5 downto 0),
      \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0\(4) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_102,
      \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0\(3) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_103,
      \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0\(2) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_104,
      \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0\(1) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_105,
      \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_0\(0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_106,
      \p_tmp_id_reg_229_pp0_iter3_reg_reg[4]_1\(4 downto 0) => ch_in_TID_int_regslice(4 downto 0),
      \p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0\(3) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_98,
      \p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0\(2) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_99,
      \p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0\(1) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_100,
      \p_tmp_keep_reg_209_pp0_iter3_reg_reg[3]_0\(0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_101,
      \p_tmp_last_reg_224_pp0_iter3_reg_reg[0]_0\ => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_151,
      \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0\(3) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_94,
      \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0\(2) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_95,
      \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0\(1) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_96,
      \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_0\(0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_97,
      \p_tmp_strb_reg_214_pp0_iter3_reg_reg[3]_1\(3 downto 0) => ch_in_TSTRB_int_regslice(3 downto 0),
      \p_tmp_user_reg_219_pp0_iter3_reg_reg[0]_0\ => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_22,
      \p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_0\ => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_20,
      \p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_1\(1) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_92,
      \p_tmp_user_reg_219_pp0_iter3_reg_reg[1]_1\(0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_93,
      \tmp_out_reg_239_reg[31]_0\(31 downto 0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDATA(31 downto 0),
      \tmp_out_reg_239_reg[31]_1\(31 downto 16) => grp_fu_130_p2(31 downto 16),
      \tmp_out_reg_239_reg[31]_1\(15) => mul_32s_32s_32_2_1_U18_n_16,
      \tmp_out_reg_239_reg[31]_1\(14) => mul_32s_32s_32_2_1_U18_n_17,
      \tmp_out_reg_239_reg[31]_1\(13) => mul_32s_32s_32_2_1_U18_n_18,
      \tmp_out_reg_239_reg[31]_1\(12) => mul_32s_32s_32_2_1_U18_n_19,
      \tmp_out_reg_239_reg[31]_1\(11) => mul_32s_32s_32_2_1_U18_n_20,
      \tmp_out_reg_239_reg[31]_1\(10) => mul_32s_32s_32_2_1_U18_n_21,
      \tmp_out_reg_239_reg[31]_1\(9) => mul_32s_32s_32_2_1_U18_n_22,
      \tmp_out_reg_239_reg[31]_1\(8) => mul_32s_32s_32_2_1_U18_n_23,
      \tmp_out_reg_239_reg[31]_1\(7) => mul_32s_32s_32_2_1_U18_n_24,
      \tmp_out_reg_239_reg[31]_1\(6) => mul_32s_32s_32_2_1_U18_n_25,
      \tmp_out_reg_239_reg[31]_1\(5) => mul_32s_32s_32_2_1_U18_n_26,
      \tmp_out_reg_239_reg[31]_1\(4) => mul_32s_32s_32_2_1_U18_n_27,
      \tmp_out_reg_239_reg[31]_1\(3) => mul_32s_32s_32_2_1_U18_n_28,
      \tmp_out_reg_239_reg[31]_1\(2) => mul_32s_32s_32_2_1_U18_n_29,
      \tmp_out_reg_239_reg[31]_1\(1) => mul_32s_32s_32_2_1_U18_n_30,
      \tmp_out_reg_239_reg[31]_1\(0) => mul_32s_32s_32_2_1_U18_n_31,
      tmp_product(31 downto 0) => height_read_reg_134(31 downto 0)
    );
grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_152,
      Q => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ap_start_reg,
      R => ap_rst_n_inv
    );
\height_read_reg_134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(0),
      Q => height_read_reg_134(0),
      R => '0'
    );
\height_read_reg_134_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(10),
      Q => height_read_reg_134(10),
      R => '0'
    );
\height_read_reg_134_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(11),
      Q => height_read_reg_134(11),
      R => '0'
    );
\height_read_reg_134_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(12),
      Q => height_read_reg_134(12),
      R => '0'
    );
\height_read_reg_134_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(13),
      Q => height_read_reg_134(13),
      R => '0'
    );
\height_read_reg_134_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(14),
      Q => height_read_reg_134(14),
      R => '0'
    );
\height_read_reg_134_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(15),
      Q => height_read_reg_134(15),
      R => '0'
    );
\height_read_reg_134_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(16),
      Q => height_read_reg_134(16),
      R => '0'
    );
\height_read_reg_134_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(17),
      Q => height_read_reg_134(17),
      R => '0'
    );
\height_read_reg_134_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(18),
      Q => height_read_reg_134(18),
      R => '0'
    );
\height_read_reg_134_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(19),
      Q => height_read_reg_134(19),
      R => '0'
    );
\height_read_reg_134_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(1),
      Q => height_read_reg_134(1),
      R => '0'
    );
\height_read_reg_134_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(20),
      Q => height_read_reg_134(20),
      R => '0'
    );
\height_read_reg_134_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(21),
      Q => height_read_reg_134(21),
      R => '0'
    );
\height_read_reg_134_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(22),
      Q => height_read_reg_134(22),
      R => '0'
    );
\height_read_reg_134_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(23),
      Q => height_read_reg_134(23),
      R => '0'
    );
\height_read_reg_134_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(24),
      Q => height_read_reg_134(24),
      R => '0'
    );
\height_read_reg_134_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(25),
      Q => height_read_reg_134(25),
      R => '0'
    );
\height_read_reg_134_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(26),
      Q => height_read_reg_134(26),
      R => '0'
    );
\height_read_reg_134_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(27),
      Q => height_read_reg_134(27),
      R => '0'
    );
\height_read_reg_134_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(28),
      Q => height_read_reg_134(28),
      R => '0'
    );
\height_read_reg_134_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(29),
      Q => height_read_reg_134(29),
      R => '0'
    );
\height_read_reg_134_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(2),
      Q => height_read_reg_134(2),
      R => '0'
    );
\height_read_reg_134_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(30),
      Q => height_read_reg_134(30),
      R => '0'
    );
\height_read_reg_134_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(31),
      Q => height_read_reg_134(31),
      R => '0'
    );
\height_read_reg_134_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(3),
      Q => height_read_reg_134(3),
      R => '0'
    );
\height_read_reg_134_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(4),
      Q => height_read_reg_134(4),
      R => '0'
    );
\height_read_reg_134_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(5),
      Q => height_read_reg_134(5),
      R => '0'
    );
\height_read_reg_134_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(6),
      Q => height_read_reg_134(6),
      R => '0'
    );
\height_read_reg_134_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(7),
      Q => height_read_reg_134(7),
      R => '0'
    );
\height_read_reg_134_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(8),
      Q => height_read_reg_134(8),
      R => '0'
    );
\height_read_reg_134_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => height(9),
      Q => height_read_reg_134(9),
      R => '0'
    );
mul_32s_32s_32_2_1_U18: entity work.design_1_scale_2_1_scale_mul_32s_32s_32_2_1
     port map (
      D(31 downto 16) => grp_fu_130_p2(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U18_n_16,
      D(14) => mul_32s_32s_32_2_1_U18_n_17,
      D(13) => mul_32s_32s_32_2_1_U18_n_18,
      D(12) => mul_32s_32s_32_2_1_U18_n_19,
      D(11) => mul_32s_32s_32_2_1_U18_n_20,
      D(10) => mul_32s_32s_32_2_1_U18_n_21,
      D(9) => mul_32s_32s_32_2_1_U18_n_22,
      D(8) => mul_32s_32s_32_2_1_U18_n_23,
      D(7) => mul_32s_32s_32_2_1_U18_n_24,
      D(6) => mul_32s_32s_32_2_1_U18_n_25,
      D(5) => mul_32s_32s_32_2_1_U18_n_26,
      D(4) => mul_32s_32s_32_2_1_U18_n_27,
      D(3) => mul_32s_32s_32_2_1_U18_n_28,
      D(2) => mul_32s_32s_32_2_1_U18_n_29,
      D(1) => mul_32s_32s_32_2_1_U18_n_30,
      D(0) => mul_32s_32s_32_2_1_U18_n_31,
      E(0) => grp_fu_130_ce,
      Q(31 downto 0) => scale_factor_read_reg_144(31 downto 0),
      ap_clk => ap_clk,
      buff0_reg_0(0) => ap_CS_fsm_state5,
      buff0_reg_1(31 downto 0) => width_read_reg_139(31 downto 0),
      grp_fu_130_p0(31 downto 0) => grp_fu_130_p0(31 downto 0)
    );
regslice_both_ch_in_V_data_V_U: entity work.design_1_scale_2_1_scale_regslice_both
     port map (
      Q(0) => ch_in_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => ch_in_TREADY,
      ap_clk => ap_clk,
      ch_in_TDATA(31 downto 0) => ch_in_TDATA(31 downto 0),
      ch_in_TREADY_int_regslice => ch_in_TREADY_int_regslice,
      ch_in_TVALID => ch_in_TVALID,
      \data_p1_reg[31]_0\(31 downto 0) => ch_in_TDATA_int_regslice(31 downto 0)
    );
regslice_both_ch_in_V_dest_V_U: entity work.\design_1_scale_2_1_scale_regslice_both__parameterized4\
     port map (
      Q(5 downto 0) => ch_in_TDEST_int_regslice(5 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_in_TDEST(5 downto 0) => ch_in_TDEST(5 downto 0),
      ch_in_TREADY_int_regslice => ch_in_TREADY_int_regslice,
      ch_in_TVALID => ch_in_TVALID
    );
regslice_both_ch_in_V_id_V_U: entity work.\design_1_scale_2_1_scale_regslice_both__parameterized3\
     port map (
      Q(4 downto 0) => ch_in_TID_int_regslice(4 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_in_TID(4 downto 0) => ch_in_TID(4 downto 0),
      ch_in_TREADY_int_regslice => ch_in_TREADY_int_regslice,
      ch_in_TVALID => ch_in_TVALID
    );
regslice_both_ch_in_V_keep_V_U: entity work.\design_1_scale_2_1_scale_regslice_both__parameterized0\
     port map (
      Q(3 downto 0) => ch_in_TKEEP_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_in_TKEEP(3 downto 0) => ch_in_TKEEP(3 downto 0),
      ch_in_TREADY_int_regslice => ch_in_TREADY_int_regslice,
      ch_in_TVALID => ch_in_TVALID
    );
regslice_both_ch_in_V_last_V_U: entity work.\design_1_scale_2_1_scale_regslice_both__parameterized2\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_in_TLAST(0) => ch_in_TLAST(0),
      ch_in_TLAST_int_regslice => ch_in_TLAST_int_regslice,
      ch_in_TREADY_int_regslice => ch_in_TREADY_int_regslice,
      ch_in_TVALID => ch_in_TVALID
    );
regslice_both_ch_in_V_strb_V_U: entity work.\design_1_scale_2_1_scale_regslice_both__parameterized0_0\
     port map (
      Q(3 downto 0) => ch_in_TSTRB_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_in_TREADY_int_regslice => ch_in_TREADY_int_regslice,
      ch_in_TSTRB(3 downto 0) => ch_in_TSTRB(3 downto 0),
      ch_in_TVALID => ch_in_TVALID
    );
regslice_both_ch_in_V_user_V_U: entity work.\design_1_scale_2_1_scale_regslice_both__parameterized1\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_in_TREADY_int_regslice => ch_in_TREADY_int_regslice,
      ch_in_TUSER(1 downto 0) => ch_in_TUSER(1 downto 0),
      ch_in_TUSER_int_regslice(1 downto 0) => ch_in_TUSER_int_regslice(1 downto 0),
      ch_in_TVALID => ch_in_TVALID
    );
regslice_both_ch_out_V_data_V_U: entity work.design_1_scale_2_1_scale_regslice_both_1
     port map (
      D(0) => ap_NS_fsm(0),
      E(0) => load_p2,
      Q(31 downto 0) => ch_out_TDATA_reg(31 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\(1) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[0]\(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_start => ap_start,
      ch_out_TDATA(31 downto 0) => ch_out_TDATA(31 downto 0),
      ch_out_TDATA_reg1 => ch_out_TDATA_reg1,
      ch_out_TREADY => ch_out_TREADY,
      ch_out_TREADY_int_regslice => ch_out_TREADY_int_regslice,
      ch_out_TVALID => ch_out_TVALID,
      \data_p1_reg[31]_0\(31 downto 0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDATA(31 downto 0),
      \data_p2_reg[31]_0\(31 downto 0) => ch_out_TDATA_int_regslice(31 downto 0),
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID
    );
regslice_both_ch_out_V_dest_V_U: entity work.\design_1_scale_2_1_scale_regslice_both__parameterized4_2\
     port map (
      D(5) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_107,
      D(4) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_108,
      D(3) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_109,
      D(2) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_110,
      D(1) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_111,
      D(0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_112,
      E(0) => load_p2_3,
      Q(5 downto 0) => ch_out_TDEST_reg(5 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_out_V_dest_V_U_n_0,
      ap_clk => ap_clk,
      ch_out_TDATA_reg1 => ch_out_TDATA_reg1,
      ch_out_TDEST(5 downto 0) => ch_out_TDEST(5 downto 0),
      ch_out_TREADY => ch_out_TREADY,
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST(5 downto 0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TDEST(5 downto 0),
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID
    );
regslice_both_ch_out_V_id_V_U: entity work.\design_1_scale_2_1_scale_regslice_both__parameterized3_3\
     port map (
      D(4) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_102,
      D(3) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_103,
      D(2) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_104,
      D(1) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_105,
      D(0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_106,
      E(0) => load_p2_2,
      Q(4 downto 0) => ch_out_TID_reg(4 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_out_V_id_V_U_n_0,
      ap_clk => ap_clk,
      ch_out_TDATA_reg1 => ch_out_TDATA_reg1,
      ch_out_TID(4 downto 0) => ch_out_TID(4 downto 0),
      ch_out_TREADY => ch_out_TREADY,
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID(4 downto 0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TID(4 downto 0),
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID
    );
regslice_both_ch_out_V_keep_V_U: entity work.\design_1_scale_2_1_scale_regslice_both__parameterized0_4\
     port map (
      D(3) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_98,
      D(2) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_99,
      D(1) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_100,
      D(0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_101,
      E(0) => load_p2_0,
      Q(3 downto 0) => ch_out_TKEEP_reg(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_out_V_keep_V_U_n_0,
      ap_clk => ap_clk,
      ch_out_TDATA_reg1 => ch_out_TDATA_reg1,
      ch_out_TKEEP(3 downto 0) => ch_out_TKEEP(3 downto 0),
      ch_out_TREADY => ch_out_TREADY,
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP(3 downto 0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TKEEP(3 downto 0),
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID
    );
regslice_both_ch_out_V_last_V_U: entity work.\design_1_scale_2_1_scale_regslice_both__parameterized2_5\
     port map (
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_out_V_last_V_U_n_0,
      ap_clk => ap_clk,
      ch_out_TDATA_reg1 => ch_out_TDATA_reg1,
      ch_out_TLAST(0) => ch_out_TLAST(0),
      ch_out_TLAST_reg => ch_out_TLAST_reg,
      ch_out_TREADY => ch_out_TREADY,
      data_p2 => data_p2,
      \data_p2_reg[0]_0\ => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_151,
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TLAST,
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID
    );
regslice_both_ch_out_V_strb_V_U: entity work.\design_1_scale_2_1_scale_regslice_both__parameterized0_6\
     port map (
      D(3) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_94,
      D(2) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_95,
      D(1) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_96,
      D(0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_97,
      E(0) => load_p2_1,
      Q(3 downto 0) => ch_out_TSTRB_reg(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_out_V_strb_V_U_n_0,
      ap_clk => ap_clk,
      ch_out_TDATA_reg1 => ch_out_TDATA_reg1,
      ch_out_TREADY => ch_out_TREADY,
      ch_out_TSTRB(3 downto 0) => ch_out_TSTRB(3 downto 0),
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB(3 downto 0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TSTRB(3 downto 0),
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID
    );
regslice_both_ch_out_V_user_V_U: entity work.\design_1_scale_2_1_scale_regslice_both__parameterized1_7\
     port map (
      D(1) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_92,
      D(0) => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_93,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_out_V_user_V_U_n_2,
      ap_clk => ap_clk,
      ch_out_TREADY => ch_out_TREADY,
      ch_out_TUSER(1 downto 0) => ch_out_TUSER(1 downto 0),
      data_p2(1 downto 0) => data_p2_4(1 downto 0),
      \data_p2_reg[0]_0\ => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_22,
      \data_p2_reg[1]_0\ => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_n_20,
      grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID => grp_scale_Pipeline_VITIS_LOOP_26_1_fu_96_ch_out_TVALID
    );
\scale_factor_read_reg_144_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(0),
      Q => scale_factor_read_reg_144(0),
      R => '0'
    );
\scale_factor_read_reg_144_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(10),
      Q => scale_factor_read_reg_144(10),
      R => '0'
    );
\scale_factor_read_reg_144_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(11),
      Q => scale_factor_read_reg_144(11),
      R => '0'
    );
\scale_factor_read_reg_144_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(12),
      Q => scale_factor_read_reg_144(12),
      R => '0'
    );
\scale_factor_read_reg_144_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(13),
      Q => scale_factor_read_reg_144(13),
      R => '0'
    );
\scale_factor_read_reg_144_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(14),
      Q => scale_factor_read_reg_144(14),
      R => '0'
    );
\scale_factor_read_reg_144_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(15),
      Q => scale_factor_read_reg_144(15),
      R => '0'
    );
\scale_factor_read_reg_144_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(16),
      Q => scale_factor_read_reg_144(16),
      R => '0'
    );
\scale_factor_read_reg_144_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(17),
      Q => scale_factor_read_reg_144(17),
      R => '0'
    );
\scale_factor_read_reg_144_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(18),
      Q => scale_factor_read_reg_144(18),
      R => '0'
    );
\scale_factor_read_reg_144_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(19),
      Q => scale_factor_read_reg_144(19),
      R => '0'
    );
\scale_factor_read_reg_144_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(1),
      Q => scale_factor_read_reg_144(1),
      R => '0'
    );
\scale_factor_read_reg_144_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(20),
      Q => scale_factor_read_reg_144(20),
      R => '0'
    );
\scale_factor_read_reg_144_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(21),
      Q => scale_factor_read_reg_144(21),
      R => '0'
    );
\scale_factor_read_reg_144_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(22),
      Q => scale_factor_read_reg_144(22),
      R => '0'
    );
\scale_factor_read_reg_144_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(23),
      Q => scale_factor_read_reg_144(23),
      R => '0'
    );
\scale_factor_read_reg_144_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(24),
      Q => scale_factor_read_reg_144(24),
      R => '0'
    );
\scale_factor_read_reg_144_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(25),
      Q => scale_factor_read_reg_144(25),
      R => '0'
    );
\scale_factor_read_reg_144_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(26),
      Q => scale_factor_read_reg_144(26),
      R => '0'
    );
\scale_factor_read_reg_144_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(27),
      Q => scale_factor_read_reg_144(27),
      R => '0'
    );
\scale_factor_read_reg_144_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(28),
      Q => scale_factor_read_reg_144(28),
      R => '0'
    );
\scale_factor_read_reg_144_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(29),
      Q => scale_factor_read_reg_144(29),
      R => '0'
    );
\scale_factor_read_reg_144_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(2),
      Q => scale_factor_read_reg_144(2),
      R => '0'
    );
\scale_factor_read_reg_144_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(30),
      Q => scale_factor_read_reg_144(30),
      R => '0'
    );
\scale_factor_read_reg_144_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(31),
      Q => scale_factor_read_reg_144(31),
      R => '0'
    );
\scale_factor_read_reg_144_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(3),
      Q => scale_factor_read_reg_144(3),
      R => '0'
    );
\scale_factor_read_reg_144_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(4),
      Q => scale_factor_read_reg_144(4),
      R => '0'
    );
\scale_factor_read_reg_144_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(5),
      Q => scale_factor_read_reg_144(5),
      R => '0'
    );
\scale_factor_read_reg_144_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(6),
      Q => scale_factor_read_reg_144(6),
      R => '0'
    );
\scale_factor_read_reg_144_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(7),
      Q => scale_factor_read_reg_144(7),
      R => '0'
    );
\scale_factor_read_reg_144_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(8),
      Q => scale_factor_read_reg_144(8),
      R => '0'
    );
\scale_factor_read_reg_144_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => scale_factor(9),
      Q => scale_factor_read_reg_144(9),
      R => '0'
    );
\total_data_reg_149_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_31,
      Q => total_data_reg_149(0),
      R => '0'
    );
\total_data_reg_149_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_21,
      Q => total_data_reg_149(10),
      R => '0'
    );
\total_data_reg_149_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_20,
      Q => total_data_reg_149(11),
      R => '0'
    );
\total_data_reg_149_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_19,
      Q => total_data_reg_149(12),
      R => '0'
    );
\total_data_reg_149_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_18,
      Q => total_data_reg_149(13),
      R => '0'
    );
\total_data_reg_149_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_17,
      Q => total_data_reg_149(14),
      R => '0'
    );
\total_data_reg_149_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_16,
      Q => total_data_reg_149(15),
      R => '0'
    );
\total_data_reg_149_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(16),
      Q => total_data_reg_149(16),
      R => '0'
    );
\total_data_reg_149_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(17),
      Q => total_data_reg_149(17),
      R => '0'
    );
\total_data_reg_149_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(18),
      Q => total_data_reg_149(18),
      R => '0'
    );
\total_data_reg_149_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(19),
      Q => total_data_reg_149(19),
      R => '0'
    );
\total_data_reg_149_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_30,
      Q => total_data_reg_149(1),
      R => '0'
    );
\total_data_reg_149_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(20),
      Q => total_data_reg_149(20),
      R => '0'
    );
\total_data_reg_149_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(21),
      Q => total_data_reg_149(21),
      R => '0'
    );
\total_data_reg_149_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(22),
      Q => total_data_reg_149(22),
      R => '0'
    );
\total_data_reg_149_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(23),
      Q => total_data_reg_149(23),
      R => '0'
    );
\total_data_reg_149_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(24),
      Q => total_data_reg_149(24),
      R => '0'
    );
\total_data_reg_149_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(25),
      Q => total_data_reg_149(25),
      R => '0'
    );
\total_data_reg_149_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(26),
      Q => total_data_reg_149(26),
      R => '0'
    );
\total_data_reg_149_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(27),
      Q => total_data_reg_149(27),
      R => '0'
    );
\total_data_reg_149_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(28),
      Q => total_data_reg_149(28),
      R => '0'
    );
\total_data_reg_149_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(29),
      Q => total_data_reg_149(29),
      R => '0'
    );
\total_data_reg_149_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_29,
      Q => total_data_reg_149(2),
      R => '0'
    );
\total_data_reg_149_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(30),
      Q => total_data_reg_149(30),
      R => '0'
    );
\total_data_reg_149_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => grp_fu_130_p2(31),
      Q => total_data_reg_149(31),
      R => '0'
    );
\total_data_reg_149_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_28,
      Q => total_data_reg_149(3),
      R => '0'
    );
\total_data_reg_149_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_27,
      Q => total_data_reg_149(4),
      R => '0'
    );
\total_data_reg_149_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_26,
      Q => total_data_reg_149(5),
      R => '0'
    );
\total_data_reg_149_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_25,
      Q => total_data_reg_149(6),
      R => '0'
    );
\total_data_reg_149_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_24,
      Q => total_data_reg_149(7),
      R => '0'
    );
\total_data_reg_149_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_23,
      Q => total_data_reg_149(8),
      R => '0'
    );
\total_data_reg_149_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U18_n_22,
      Q => total_data_reg_149(9),
      R => '0'
    );
\width_read_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(0),
      Q => width_read_reg_139(0),
      R => '0'
    );
\width_read_reg_139_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(10),
      Q => width_read_reg_139(10),
      R => '0'
    );
\width_read_reg_139_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(11),
      Q => width_read_reg_139(11),
      R => '0'
    );
\width_read_reg_139_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(12),
      Q => width_read_reg_139(12),
      R => '0'
    );
\width_read_reg_139_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(13),
      Q => width_read_reg_139(13),
      R => '0'
    );
\width_read_reg_139_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(14),
      Q => width_read_reg_139(14),
      R => '0'
    );
\width_read_reg_139_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(15),
      Q => width_read_reg_139(15),
      R => '0'
    );
\width_read_reg_139_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(16),
      Q => width_read_reg_139(16),
      R => '0'
    );
\width_read_reg_139_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(17),
      Q => width_read_reg_139(17),
      R => '0'
    );
\width_read_reg_139_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(18),
      Q => width_read_reg_139(18),
      R => '0'
    );
\width_read_reg_139_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(19),
      Q => width_read_reg_139(19),
      R => '0'
    );
\width_read_reg_139_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(1),
      Q => width_read_reg_139(1),
      R => '0'
    );
\width_read_reg_139_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(20),
      Q => width_read_reg_139(20),
      R => '0'
    );
\width_read_reg_139_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(21),
      Q => width_read_reg_139(21),
      R => '0'
    );
\width_read_reg_139_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(22),
      Q => width_read_reg_139(22),
      R => '0'
    );
\width_read_reg_139_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(23),
      Q => width_read_reg_139(23),
      R => '0'
    );
\width_read_reg_139_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(24),
      Q => width_read_reg_139(24),
      R => '0'
    );
\width_read_reg_139_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(25),
      Q => width_read_reg_139(25),
      R => '0'
    );
\width_read_reg_139_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(26),
      Q => width_read_reg_139(26),
      R => '0'
    );
\width_read_reg_139_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(27),
      Q => width_read_reg_139(27),
      R => '0'
    );
\width_read_reg_139_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(28),
      Q => width_read_reg_139(28),
      R => '0'
    );
\width_read_reg_139_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(29),
      Q => width_read_reg_139(29),
      R => '0'
    );
\width_read_reg_139_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(2),
      Q => width_read_reg_139(2),
      R => '0'
    );
\width_read_reg_139_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(30),
      Q => width_read_reg_139(30),
      R => '0'
    );
\width_read_reg_139_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(31),
      Q => width_read_reg_139(31),
      R => '0'
    );
\width_read_reg_139_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(3),
      Q => width_read_reg_139(3),
      R => '0'
    );
\width_read_reg_139_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(4),
      Q => width_read_reg_139(4),
      R => '0'
    );
\width_read_reg_139_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(5),
      Q => width_read_reg_139(5),
      R => '0'
    );
\width_read_reg_139_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(6),
      Q => width_read_reg_139(6),
      R => '0'
    );
\width_read_reg_139_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(7),
      Q => width_read_reg_139(7),
      R => '0'
    );
\width_read_reg_139_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(8),
      Q => width_read_reg_139(8),
      R => '0'
    );
\width_read_reg_139_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => width(9),
      Q => width_read_reg_139(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_scale_2_1 is
  port (
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    ch_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_in_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_in_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch_in_TREADY : out STD_LOGIC;
    ch_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_in_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_in_TVALID : in STD_LOGIC;
    ch_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_out_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_out_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_out_TREADY : in STD_LOGIC;
    ch_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_out_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_out_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_scale_2_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_scale_2_1 : entity is "design_1_scale_0_1,scale,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_scale_2_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_scale_2_1 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_scale_2_1 : entity is "scale,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of design_1_scale_2_1 : entity is "yes";
end design_1_scale_2_1;

architecture STRUCTURE of design_1_scale_2_1 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "6'b100000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:ch_in:ch_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch_in_TREADY : signal is "xilinx.com:interface:axis:1.0 ch_in TREADY";
  attribute X_INTERFACE_INFO of ch_in_TVALID : signal is "xilinx.com:interface:axis:1.0 ch_in TVALID";
  attribute X_INTERFACE_INFO of ch_out_TREADY : signal is "xilinx.com:interface:axis:1.0 ch_out TREADY";
  attribute X_INTERFACE_INFO of ch_out_TVALID : signal is "xilinx.com:interface:axis:1.0 ch_out TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of ch_in_TDATA : signal is "xilinx.com:interface:axis:1.0 ch_in TDATA";
  attribute X_INTERFACE_MODE of ch_in_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ch_in_TDATA : signal is "XIL_INTERFACENAME ch_in, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch_in_TDEST : signal is "xilinx.com:interface:axis:1.0 ch_in TDEST";
  attribute X_INTERFACE_INFO of ch_in_TID : signal is "xilinx.com:interface:axis:1.0 ch_in TID";
  attribute X_INTERFACE_INFO of ch_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 ch_in TKEEP";
  attribute X_INTERFACE_INFO of ch_in_TLAST : signal is "xilinx.com:interface:axis:1.0 ch_in TLAST";
  attribute X_INTERFACE_INFO of ch_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 ch_in TSTRB";
  attribute X_INTERFACE_INFO of ch_in_TUSER : signal is "xilinx.com:interface:axis:1.0 ch_in TUSER";
  attribute X_INTERFACE_INFO of ch_out_TDATA : signal is "xilinx.com:interface:axis:1.0 ch_out TDATA";
  attribute X_INTERFACE_MODE of ch_out_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of ch_out_TDATA : signal is "XIL_INTERFACENAME ch_out, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch_out_TDEST : signal is "xilinx.com:interface:axis:1.0 ch_out TDEST";
  attribute X_INTERFACE_INFO of ch_out_TID : signal is "xilinx.com:interface:axis:1.0 ch_out TID";
  attribute X_INTERFACE_INFO of ch_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 ch_out TKEEP";
  attribute X_INTERFACE_INFO of ch_out_TLAST : signal is "xilinx.com:interface:axis:1.0 ch_out TLAST";
  attribute X_INTERFACE_INFO of ch_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 ch_out TSTRB";
  attribute X_INTERFACE_INFO of ch_out_TUSER : signal is "xilinx.com:interface:axis:1.0 ch_out TUSER";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_MODE of s_axi_CTRL_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_ARADDR : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_scale_2_1_scale
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ch_in_TDATA(31 downto 0) => ch_in_TDATA(31 downto 0),
      ch_in_TDEST(5 downto 0) => ch_in_TDEST(5 downto 0),
      ch_in_TID(4 downto 0) => ch_in_TID(4 downto 0),
      ch_in_TKEEP(3 downto 0) => ch_in_TKEEP(3 downto 0),
      ch_in_TLAST(0) => ch_in_TLAST(0),
      ch_in_TREADY => ch_in_TREADY,
      ch_in_TSTRB(3 downto 0) => ch_in_TSTRB(3 downto 0),
      ch_in_TUSER(1 downto 0) => ch_in_TUSER(1 downto 0),
      ch_in_TVALID => ch_in_TVALID,
      ch_out_TDATA(31 downto 0) => ch_out_TDATA(31 downto 0),
      ch_out_TDEST(5 downto 0) => ch_out_TDEST(5 downto 0),
      ch_out_TID(4 downto 0) => ch_out_TID(4 downto 0),
      ch_out_TKEEP(3 downto 0) => ch_out_TKEEP(3 downto 0),
      ch_out_TLAST(0) => ch_out_TLAST(0),
      ch_out_TREADY => ch_out_TREADY,
      ch_out_TSTRB(3 downto 0) => ch_out_TSTRB(3 downto 0),
      ch_out_TUSER(1 downto 0) => ch_out_TUSER(1 downto 0),
      ch_out_TVALID => ch_out_TVALID,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 2) => s_axi_CTRL_AWADDR(5 downto 2),
      s_axi_CTRL_AWADDR(1 downto 0) => B"00",
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
