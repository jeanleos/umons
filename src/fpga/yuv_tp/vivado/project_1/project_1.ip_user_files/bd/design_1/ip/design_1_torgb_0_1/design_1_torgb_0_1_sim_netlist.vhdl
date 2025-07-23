-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Wed Jul 23 17:11:56 2025
-- Host        : administrateur-ThinkStation-P2-Tower running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_torgb_0_1 -prefix
--               design_1_torgb_0_1_ design_1_torgb_0_1_sim_netlist.vhdl
-- Design      : design_1_torgb_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_torgb_0_1_torgb_control_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_height_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_width_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_torgb_0_1_torgb_control_s_axi;

architecture STRUCTURE of design_1_torgb_0_1_torgb_control_s_axi is
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
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
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
  signal \int_task_ap_done0__3\ : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_0 : STD_LOGIC;
  signal int_width0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_width[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_width_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
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
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_height[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_height[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_height[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_height[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_height[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_height[14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_height[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_height[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_height[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_height[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_height[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_height[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_height[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_height[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_height[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_height[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_height[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_height[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_height[26]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_height[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_height[28]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_height[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_height[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_height[30]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_height[31]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_height[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_height[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_height[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_height[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_height[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_height[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_height[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_task_ap_done_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_width[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_width[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_width[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_width[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_width[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_width[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_width[15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_width[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_width[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_width[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_width[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_width[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_width[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_width[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_width[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_width[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_width[24]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_width[25]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_width[26]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_width[27]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_width[28]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_width[29]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_width[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_width[30]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_width[31]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_width[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_width[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_width[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_width[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_width[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_width[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_width[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[9]_i_2\ : label is "soft_lutpair6";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  \int_height_reg[31]_0\(31 downto 0) <= \^int_height_reg[31]_0\(31 downto 0);
  \int_width_reg[31]_0\(31 downto 0) <= \^int_width_reg[31]_0\(31 downto 0);
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_control_rvalid\,
      I3 => s_axi_control_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
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
      Q => \^s_axi_control_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_control_BREADY,
      I1 => \^s_axi_control_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_control_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_BREADY,
      I3 => \^s_axi_control_bvalid\,
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
      Q => \^s_axi_control_bvalid\,
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
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => ap_done,
      I3 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => D(1)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_start,
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
      I1 => ap_start,
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
      Q => p_3_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_done,
      I2 => \int_task_ap_done0__3\,
      I3 => \int_ap_ready__0\,
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
      Q => \int_ap_ready__0\,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => int_auto_restart_i_2_n_0,
      I3 => \waddr_reg_n_0_[2]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => int_auto_restart_i_2_n_0,
      I3 => s_axi_control_WSTRB(0),
      I4 => p_3_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_control_WVALID,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[3]\,
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
      Q => p_3_in(7),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => int_auto_restart_i_2_n_0,
      I3 => \waddr_reg_n_0_[2]\,
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
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(0),
      O => int_height0(0)
    );
\int_height[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(10),
      O => int_height0(10)
    );
\int_height[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(11),
      O => int_height0(11)
    );
\int_height[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(12),
      O => int_height0(12)
    );
\int_height[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(13),
      O => int_height0(13)
    );
\int_height[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(14),
      O => int_height0(14)
    );
\int_height[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(15),
      O => int_height0(15)
    );
\int_height[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(16),
      O => int_height0(16)
    );
\int_height[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(17),
      O => int_height0(17)
    );
\int_height[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(18),
      O => int_height0(18)
    );
\int_height[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(19),
      O => int_height0(19)
    );
\int_height[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(1),
      O => int_height0(1)
    );
\int_height[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(20),
      O => int_height0(20)
    );
\int_height[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(21),
      O => int_height0(21)
    );
\int_height[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(22),
      O => int_height0(22)
    );
\int_height[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_height_reg[31]_0\(23),
      O => int_height0(23)
    );
\int_height[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(24),
      O => int_height0(24)
    );
\int_height[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(25),
      O => int_height0(25)
    );
\int_height[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(26),
      O => int_height0(26)
    );
\int_height[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(27),
      O => int_height0(27)
    );
\int_height[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(28),
      O => int_height0(28)
    );
\int_height[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(29),
      O => int_height0(29)
    );
\int_height[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(2),
      O => int_height0(2)
    );
\int_height[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(30),
      O => int_height0(30)
    );
\int_height[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \waddr_reg_n_0_[3]\,
      O => \int_height[31]_i_1_n_0\
    );
\int_height[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_height_reg[31]_0\(31),
      O => int_height0(31)
    );
\int_height[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(3),
      O => int_height0(3)
    );
\int_height[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(4),
      O => int_height0(4)
    );
\int_height[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(5),
      O => int_height0(5)
    );
\int_height[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(6),
      O => int_height0(6)
    );
\int_height[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_height_reg[31]_0\(7),
      O => int_height0(7)
    );
\int_height[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(8),
      O => int_height0(8)
    );
\int_height[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_height_reg[31]_0\(9),
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
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_WVALID,
      I4 => \waddr_reg_n_0_[5]\,
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
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
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
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7520FFFF75207520"
    )
        port map (
      I0 => auto_restart_status_reg_n_0,
      I1 => p_3_in(2),
      I2 => ap_idle,
      I3 => ap_done,
      I4 => \int_task_ap_done0__3\,
      I5 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(3),
      I2 => int_task_ap_done_i_3_n_0,
      I3 => s_axi_control_ARADDR(4),
      I4 => s_axi_control_ARADDR(5),
      I5 => ar_hs,
      O => \int_task_ap_done0__3\
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
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
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(0),
      O => int_width0(0)
    );
\int_width[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(10),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(10),
      O => int_width0(10)
    );
\int_width[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(11),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(11),
      O => int_width0(11)
    );
\int_width[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(12),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(12),
      O => int_width0(12)
    );
\int_width[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(13),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(13),
      O => int_width0(13)
    );
\int_width[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(14),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(14),
      O => int_width0(14)
    );
\int_width[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(15),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(15),
      O => int_width0(15)
    );
\int_width[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(16),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(16),
      O => int_width0(16)
    );
\int_width[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(17),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(17),
      O => int_width0(17)
    );
\int_width[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(18),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(18),
      O => int_width0(18)
    );
\int_width[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(19),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(19),
      O => int_width0(19)
    );
\int_width[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(1),
      O => int_width0(1)
    );
\int_width[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(20),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(20),
      O => int_width0(20)
    );
\int_width[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(21),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(21),
      O => int_width0(21)
    );
\int_width[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(22),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(22),
      O => int_width0(22)
    );
\int_width[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(23),
      I1 => s_axi_control_WSTRB(2),
      I2 => \^int_width_reg[31]_0\(23),
      O => int_width0(23)
    );
\int_width[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(24),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(24),
      O => int_width0(24)
    );
\int_width[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(25),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(25),
      O => int_width0(25)
    );
\int_width[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(26),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(26),
      O => int_width0(26)
    );
\int_width[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(27),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(27),
      O => int_width0(27)
    );
\int_width[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(28),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(28),
      O => int_width0(28)
    );
\int_width[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(29),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(29),
      O => int_width0(29)
    );
\int_width[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(2),
      O => int_width0(2)
    );
\int_width[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(30),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(30),
      O => int_width0(30)
    );
\int_width[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => s_axi_control_WVALID,
      I5 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_width[31]_i_1_n_0\
    );
\int_width[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(31),
      I1 => s_axi_control_WSTRB(3),
      I2 => \^int_width_reg[31]_0\(31),
      O => int_width0(31)
    );
\int_width[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(3),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(3),
      O => int_width0(3)
    );
\int_width[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(4),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(4),
      O => int_width0(4)
    );
\int_width[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(5),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(5),
      O => int_width0(5)
    );
\int_width[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(6),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(6),
      O => int_width0(6)
    );
\int_width[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(7),
      I1 => s_axi_control_WSTRB(0),
      I2 => \^int_width_reg[31]_0\(7),
      O => int_width0(7)
    );
\int_width[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(8),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(8),
      O => int_width0(8)
    );
\int_width[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_control_WDATA(9),
      I1 => s_axi_control_WSTRB(1),
      I2 => \^int_width_reg[31]_0\(9),
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
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(0),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(0),
      I4 => \rdata[9]_i_2_n_0\,
      I5 => \rdata[0]_i_2_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_ier_reg_n_0_[0]\,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => int_gie_reg_n_0,
      I4 => \rdata[31]_i_5_n_0\,
      I5 => ap_start,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(10),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(10),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(11),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(11),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(12),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(12),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(13),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(13),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(14),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(14),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(15),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(15),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(16),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(16),
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(17),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(17),
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(18),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(18),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(19),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(19),
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(1),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(1),
      I4 => \rdata[9]_i_2_n_0\,
      I5 => \rdata[1]_i_2_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \rdata[31]_i_4_n_0\,
      I3 => \int_task_ap_done__0\,
      I4 => \rdata[31]_i_5_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(20),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(20),
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(21),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(21),
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(22),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(22),
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(23),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(23),
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(24),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(24),
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(25),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(25),
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(26),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(26),
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(27),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(27),
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(28),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(28),
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(29),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(29),
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C00FC000"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(2),
      I1 => \^int_width_reg[31]_0\(2),
      I2 => \rdata[9]_i_2_n_0\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => p_3_in(2),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(30),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(30),
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(5),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(31),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(31),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFFFE"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(5),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(4),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEA"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(5),
      I3 => s_axi_control_ARADDR(3),
      I4 => s_axi_control_ARADDR(0),
      I5 => s_axi_control_ARADDR(2),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C00FC000"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(3),
      I1 => \^int_width_reg[31]_0\(3),
      I2 => \rdata[9]_i_2_n_0\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \int_ap_ready__0\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(4),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(4),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(5),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(5),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(6),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(6),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C00FC000"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(7),
      I1 => \^int_width_reg[31]_0\(7),
      I2 => \rdata[9]_i_2_n_0\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => p_3_in(7),
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(8),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => \^int_width_reg[31]_0\(8),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C00FC000"
    )
        port map (
      I0 => \^int_height_reg[31]_0\(9),
      I1 => \^int_width_reg[31]_0\(9),
      I2 => \rdata[9]_i_2_n_0\,
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^interrupt\,
      I5 => \rdata[31]_i_4_n_0\,
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_control_ARADDR(5),
      I1 => s_axi_control_ARADDR(4),
      I2 => s_axi_control_ARADDR(0),
      I3 => s_axi_control_ARADDR(1),
      O => \rdata[9]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_control_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_control_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_control_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_control_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_control_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_control_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_control_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_control_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_control_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_control_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_control_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_control_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_control_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_control_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_control_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_control_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_control_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_control_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_control_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_control_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_control_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_control_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_control_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_control_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_control_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_control_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_control_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_control_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_control_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_control_RDATA(9),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      O => waddr
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_torgb_0_1_torgb_flow_control_loop_pipe_sequential_init is
  port (
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \ap_block_pp0_stage0_11001__2\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg_253_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg_253_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg_253_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg_253_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_fu_132_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \total_reg_253_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_fu_132_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln24_fu_286_p2_carry__2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[5]_0\ : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_done_cache_reg_1 : in STD_LOGIC;
    ap_done_cache_reg_2 : in STD_LOGIC
  );
end design_1_torgb_0_1_torgb_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of design_1_torgb_0_1_torgb_flow_control_loop_pipe_sequential_init is
  signal \^ap_block_pp0_stage0_11001__2\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \i_fu_132_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_132_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_132_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_132_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_132_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_132_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_132_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_132_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_132_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_132_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_132_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_132_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_132_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_132_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_132_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_132_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_132_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_132_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_132_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_132_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_132_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \i_fu_132_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_132_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_132_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_132_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_fu_132_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_fu_132_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_fu_132_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_fu_132_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW_i_fu_132_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i_fu_132_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_fu_132[30]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_fu_132[30]_i_2\ : label is "soft_lutpair39";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_fu_132_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_132_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_132_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_132_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_132_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_132_reg[30]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_132_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_fu_132_reg[8]_i_1\ : label is 35;
begin
  \ap_block_pp0_stage0_11001__2\ <= \^ap_block_pp0_stage0_11001__2\;
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBABAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => ap_done_cache,
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I3 => CO(0),
      I4 => \^ap_block_pp0_stage0_11001__2\,
      I5 => \ap_CS_fsm_reg[5]\(1),
      O => D(0)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF222E0000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => CO(0),
      I3 => \^ap_block_pp0_stage0_11001__2\,
      I4 => \ap_CS_fsm_reg[5]\(1),
      I5 => \ap_CS_fsm_reg[5]_0\,
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001__2\,
      I1 => CO(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
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
      INIT => X"8888C000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_rst_n,
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I3 => CO(0),
      I4 => \^ap_block_pp0_stage0_11001__2\,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB3FBB"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_rst_n,
      I2 => CO(0),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => \^ap_block_pp0_stage0_11001__2\,
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
grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\(0),
      I1 => \^ap_block_pp0_stage0_11001__2\,
      I2 => CO(0),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      O => \ap_CS_fsm_reg[3]\
    );
\i_fu_132[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => \i_fu_132_reg[30]_0\(0)
    );
\i_fu_132[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(12),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(12)
    );
\i_fu_132[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(11),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(11)
    );
\i_fu_132[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(10),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(10)
    );
\i_fu_132[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(9),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(9)
    );
\i_fu_132[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(16),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(16)
    );
\i_fu_132[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(15),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(15)
    );
\i_fu_132[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(14),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(14)
    );
\i_fu_132[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(13),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(13)
    );
\i_fu_132[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(20),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(20)
    );
\i_fu_132[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(19),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(19)
    );
\i_fu_132[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(18),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(18)
    );
\i_fu_132[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(17),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(17)
    );
\i_fu_132[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(24),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(24)
    );
\i_fu_132[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(23),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(23)
    );
\i_fu_132[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(22),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(22)
    );
\i_fu_132[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(21),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(21)
    );
\i_fu_132[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(28),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(28)
    );
\i_fu_132[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(27),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(27)
    );
\i_fu_132[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(26),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(26)
    );
\i_fu_132[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(25),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(25)
    );
\i_fu_132[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => CO(0),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^ap_block_pp0_stage0_11001__2\,
      O => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg_reg(0)
    );
\i_fu_132[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I1 => CO(0),
      I2 => \^ap_block_pp0_stage0_11001__2\,
      O => E(0)
    );
\i_fu_132[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_done_cache_reg_0,
      I2 => ap_done_cache_reg_1,
      I3 => ap_done_cache_reg_2,
      O => \^ap_block_pp0_stage0_11001__2\
    );
\i_fu_132[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(30),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(30)
    );
\i_fu_132[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(29),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(29)
    );
\i_fu_132[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(0)
    );
\i_fu_132[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(4)
    );
\i_fu_132[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(3)
    );
\i_fu_132[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(2)
    );
\i_fu_132[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(1)
    );
\i_fu_132[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(8),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(8)
    );
\i_fu_132[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(7)
    );
\i_fu_132[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(6)
    );
\i_fu_132[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      O => p_0_in(5)
    );
\i_fu_132_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_132_reg[8]_i_1_n_0\,
      CO(3) => \i_fu_132_reg[12]_i_1_n_0\,
      CO(2) => \i_fu_132_reg[12]_i_1_n_1\,
      CO(1) => \i_fu_132_reg[12]_i_1_n_2\,
      CO(0) => \i_fu_132_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_132_reg[30]_0\(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\i_fu_132_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_132_reg[12]_i_1_n_0\,
      CO(3) => \i_fu_132_reg[16]_i_1_n_0\,
      CO(2) => \i_fu_132_reg[16]_i_1_n_1\,
      CO(1) => \i_fu_132_reg[16]_i_1_n_2\,
      CO(0) => \i_fu_132_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_132_reg[30]_0\(16 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\i_fu_132_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_132_reg[16]_i_1_n_0\,
      CO(3) => \i_fu_132_reg[20]_i_1_n_0\,
      CO(2) => \i_fu_132_reg[20]_i_1_n_1\,
      CO(1) => \i_fu_132_reg[20]_i_1_n_2\,
      CO(0) => \i_fu_132_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_132_reg[30]_0\(20 downto 17),
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\i_fu_132_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_132_reg[20]_i_1_n_0\,
      CO(3) => \i_fu_132_reg[24]_i_1_n_0\,
      CO(2) => \i_fu_132_reg[24]_i_1_n_1\,
      CO(1) => \i_fu_132_reg[24]_i_1_n_2\,
      CO(0) => \i_fu_132_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_132_reg[30]_0\(24 downto 21),
      S(3 downto 0) => p_0_in(24 downto 21)
    );
\i_fu_132_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_132_reg[24]_i_1_n_0\,
      CO(3) => \i_fu_132_reg[28]_i_1_n_0\,
      CO(2) => \i_fu_132_reg[28]_i_1_n_1\,
      CO(1) => \i_fu_132_reg[28]_i_1_n_2\,
      CO(0) => \i_fu_132_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_132_reg[30]_0\(28 downto 25),
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\i_fu_132_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_132_reg[28]_i_1_n_0\,
      CO(3 downto 1) => \NLW_i_fu_132_reg[30]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i_fu_132_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i_fu_132_reg[30]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \i_fu_132_reg[30]_0\(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => p_0_in(30 downto 29)
    );
\i_fu_132_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_fu_132_reg[4]_i_1_n_0\,
      CO(2) => \i_fu_132_reg[4]_i_1_n_1\,
      CO(1) => \i_fu_132_reg[4]_i_1_n_2\,
      CO(0) => \i_fu_132_reg[4]_i_1_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_132_reg[30]_0\(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\i_fu_132_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_fu_132_reg[4]_i_1_n_0\,
      CO(3) => \i_fu_132_reg[8]_i_1_n_0\,
      CO(2) => \i_fu_132_reg[8]_i_1_n_1\,
      CO(1) => \i_fu_132_reg[8]_i_1_n_2\,
      CO(0) => \i_fu_132_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \i_fu_132_reg[30]_0\(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\icmp_ln24_fu_286_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(14),
      I1 => Q(14),
      I2 => Q(15),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(15),
      O => \total_reg_253_reg[14]\(3)
    );
\icmp_ln24_fu_286_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(12),
      I1 => Q(12),
      I2 => Q(13),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(13),
      O => \total_reg_253_reg[14]\(2)
    );
\icmp_ln24_fu_286_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(10),
      I1 => Q(10),
      I2 => Q(11),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(11),
      O => \total_reg_253_reg[14]\(1)
    );
\icmp_ln24_fu_286_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(8),
      I1 => Q(8),
      I2 => Q(9),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(9),
      O => \total_reg_253_reg[14]\(0)
    );
\icmp_ln24_fu_286_p2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(14),
      I1 => Q(14),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(15),
      I3 => Q(15),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \total_reg_253_reg[14]_0\(3)
    );
\icmp_ln24_fu_286_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(12),
      I1 => Q(12),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(13),
      I3 => Q(13),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \total_reg_253_reg[14]_0\(2)
    );
\icmp_ln24_fu_286_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(10),
      I1 => Q(10),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(11),
      I3 => Q(11),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \total_reg_253_reg[14]_0\(1)
    );
\icmp_ln24_fu_286_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(8),
      I1 => Q(8),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(9),
      I3 => Q(9),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \total_reg_253_reg[14]_0\(0)
    );
\icmp_ln24_fu_286_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(22),
      I1 => Q(22),
      I2 => Q(23),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(23),
      O => \total_reg_253_reg[22]\(3)
    );
\icmp_ln24_fu_286_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(20),
      I1 => Q(20),
      I2 => Q(21),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(21),
      O => \total_reg_253_reg[22]\(2)
    );
\icmp_ln24_fu_286_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(18),
      I1 => Q(18),
      I2 => Q(19),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(19),
      O => \total_reg_253_reg[22]\(1)
    );
\icmp_ln24_fu_286_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(16),
      I1 => Q(16),
      I2 => Q(17),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(17),
      O => \total_reg_253_reg[22]\(0)
    );
\icmp_ln24_fu_286_p2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(22),
      I1 => Q(22),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(23),
      I3 => Q(23),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \total_reg_253_reg[22]_0\(3)
    );
\icmp_ln24_fu_286_p2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(20),
      I1 => Q(20),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(21),
      I3 => Q(21),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \total_reg_253_reg[22]_0\(2)
    );
\icmp_ln24_fu_286_p2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(18),
      I1 => Q(18),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(19),
      I3 => Q(19),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \total_reg_253_reg[22]_0\(1)
    );
\icmp_ln24_fu_286_p2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(16),
      I1 => Q(16),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(17),
      I3 => Q(17),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \total_reg_253_reg[22]_0\(0)
    );
\icmp_ln24_fu_286_p2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D500"
    )
        port map (
      I0 => Q(30),
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \icmp_ln24_fu_286_p2_carry__2\(30),
      I4 => \icmp_ln24_fu_286_p2_carry__2\(31),
      O => \i_fu_132_reg[30]\(3)
    );
\icmp_ln24_fu_286_p2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(28),
      I1 => Q(28),
      I2 => Q(29),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(29),
      O => \i_fu_132_reg[30]\(2)
    );
\icmp_ln24_fu_286_p2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(26),
      I1 => Q(26),
      I2 => Q(27),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(27),
      O => \i_fu_132_reg[30]\(1)
    );
\icmp_ln24_fu_286_p2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(24),
      I1 => Q(24),
      I2 => Q(25),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(25),
      O => \i_fu_132_reg[30]\(0)
    );
\icmp_ln24_fu_286_p2_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005999"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(30),
      I1 => Q(30),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \icmp_ln24_fu_286_p2_carry__2\(31),
      O => \total_reg_253_reg[30]\(3)
    );
\icmp_ln24_fu_286_p2_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(28),
      I1 => Q(28),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(29),
      I3 => Q(29),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \total_reg_253_reg[30]\(2)
    );
\icmp_ln24_fu_286_p2_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(26),
      I1 => Q(26),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(27),
      I3 => Q(27),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \total_reg_253_reg[30]\(1)
    );
\icmp_ln24_fu_286_p2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(24),
      I1 => Q(24),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(25),
      I3 => Q(25),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \total_reg_253_reg[30]\(0)
    );
icmp_ln24_fu_286_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(6),
      I1 => Q(6),
      I2 => Q(7),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(7),
      O => DI(3)
    );
icmp_ln24_fu_286_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(5),
      O => DI(2)
    );
icmp_ln24_fu_286_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(3),
      O => DI(1)
    );
icmp_ln24_fu_286_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F2FAA020202"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \icmp_ln24_fu_286_p2_carry__2\(1),
      O => DI(0)
    );
icmp_ln24_fu_286_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(6),
      I1 => Q(6),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(7),
      I3 => Q(7),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => S(3)
    );
icmp_ln24_fu_286_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(4),
      I1 => Q(4),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(5),
      I3 => Q(5),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => S(2)
    );
icmp_ln24_fu_286_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(2),
      I1 => Q(2),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(3),
      I3 => Q(3),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => S(1)
    );
icmp_ln24_fu_286_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505900990099009"
    )
        port map (
      I0 => \icmp_ln24_fu_286_p2_carry__2\(0),
      I1 => Q(0),
      I2 => \icmp_ln24_fu_286_p2_carry__2\(1),
      I3 => Q(1),
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      I5 => ap_loop_init_int,
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_torgb_0_1_torgb_mul_32s_32s_32_2_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    tmp_product_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    buff0_reg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_torgb_0_1_torgb_mul_32s_32s_32_2_1;

architecture STRUCTURE of design_1_torgb_0_1_torgb_mul_32s_32s_32_2_1 is
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
  signal \total_reg_253[19]_i_2_n_0\ : STD_LOGIC;
  signal \total_reg_253[19]_i_3_n_0\ : STD_LOGIC;
  signal \total_reg_253[19]_i_4_n_0\ : STD_LOGIC;
  signal \total_reg_253[23]_i_2_n_0\ : STD_LOGIC;
  signal \total_reg_253[23]_i_3_n_0\ : STD_LOGIC;
  signal \total_reg_253[23]_i_4_n_0\ : STD_LOGIC;
  signal \total_reg_253[23]_i_5_n_0\ : STD_LOGIC;
  signal \total_reg_253[27]_i_2_n_0\ : STD_LOGIC;
  signal \total_reg_253[27]_i_3_n_0\ : STD_LOGIC;
  signal \total_reg_253[27]_i_4_n_0\ : STD_LOGIC;
  signal \total_reg_253[27]_i_5_n_0\ : STD_LOGIC;
  signal \total_reg_253[31]_i_2_n_0\ : STD_LOGIC;
  signal \total_reg_253[31]_i_3_n_0\ : STD_LOGIC;
  signal \total_reg_253[31]_i_4_n_0\ : STD_LOGIC;
  signal \total_reg_253[31]_i_5_n_0\ : STD_LOGIC;
  signal \total_reg_253_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \total_reg_253_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \total_reg_253_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \total_reg_253_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \total_reg_253_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \total_reg_253_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \total_reg_253_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \total_reg_253_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \total_reg_253_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \total_reg_253_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \total_reg_253_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \total_reg_253_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \total_reg_253_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \total_reg_253_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \total_reg_253_reg[31]_i_1_n_3\ : STD_LOGIC;
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
  signal \NLW_tmp_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_total_reg_253_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buff0_reg : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_product__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \total_reg_253_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \total_reg_253_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \total_reg_253_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \total_reg_253_reg[31]_i_1\ : label is 35;
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff0_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => buff0_reg_0(31),
      B(16) => buff0_reg_0(31),
      B(15) => buff0_reg_0(31),
      B(14 downto 0) => buff0_reg_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
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
      CE => '1',
      D => \tmp_product__0_n_105\,
      Q => D(0),
      R => '0'
    );
\buff0_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_95\,
      Q => D(10),
      R => '0'
    );
\buff0_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_94\,
      Q => D(11),
      R => '0'
    );
\buff0_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_93\,
      Q => D(12),
      R => '0'
    );
\buff0_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_92\,
      Q => D(13),
      R => '0'
    );
\buff0_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_91\,
      Q => D(14),
      R => '0'
    );
\buff0_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_90\,
      Q => D(15),
      R => '0'
    );
\buff0_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_89\,
      Q => \buff0_reg[16]__0_n_0\,
      R => '0'
    );
\buff0_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_104\,
      Q => D(1),
      R => '0'
    );
\buff0_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_103\,
      Q => D(2),
      R => '0'
    );
\buff0_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_102\,
      Q => D(3),
      R => '0'
    );
\buff0_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_101\,
      Q => D(4),
      R => '0'
    );
\buff0_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_100\,
      Q => D(5),
      R => '0'
    );
\buff0_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_99\,
      Q => D(6),
      R => '0'
    );
\buff0_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_98\,
      Q => D(7),
      R => '0'
    );
\buff0_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_97\,
      Q => D(8),
      R => '0'
    );
\buff0_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_product__0_n_96\,
      Q => D(9),
      R => '0'
    );
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(16 downto 0) => buff0_reg_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_0(31),
      B(16) => tmp_product_0(31),
      B(15) => tmp_product_0(31),
      B(14 downto 0) => tmp_product_0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
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
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
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
      A(16 downto 0) => tmp_product_0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => buff0_reg_0(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
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
\total_reg_253[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_103,
      I1 => tmp_product_n_103,
      O => \total_reg_253[19]_i_2_n_0\
    );
\total_reg_253[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_104,
      I1 => tmp_product_n_104,
      O => \total_reg_253[19]_i_3_n_0\
    );
\total_reg_253[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_105,
      I1 => tmp_product_n_105,
      O => \total_reg_253[19]_i_4_n_0\
    );
\total_reg_253[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_99,
      I1 => tmp_product_n_99,
      O => \total_reg_253[23]_i_2_n_0\
    );
\total_reg_253[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_100,
      I1 => tmp_product_n_100,
      O => \total_reg_253[23]_i_3_n_0\
    );
\total_reg_253[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_101,
      I1 => tmp_product_n_101,
      O => \total_reg_253[23]_i_4_n_0\
    );
\total_reg_253[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_102,
      I1 => tmp_product_n_102,
      O => \total_reg_253[23]_i_5_n_0\
    );
\total_reg_253[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_95,
      I1 => tmp_product_n_95,
      O => \total_reg_253[27]_i_2_n_0\
    );
\total_reg_253[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_96,
      I1 => tmp_product_n_96,
      O => \total_reg_253[27]_i_3_n_0\
    );
\total_reg_253[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_97,
      I1 => tmp_product_n_97,
      O => \total_reg_253[27]_i_4_n_0\
    );
\total_reg_253[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_98,
      I1 => tmp_product_n_98,
      O => \total_reg_253[27]_i_5_n_0\
    );
\total_reg_253[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_91,
      I1 => tmp_product_n_91,
      O => \total_reg_253[31]_i_2_n_0\
    );
\total_reg_253[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_92,
      I1 => tmp_product_n_92,
      O => \total_reg_253[31]_i_3_n_0\
    );
\total_reg_253[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_93,
      I1 => tmp_product_n_93,
      O => \total_reg_253[31]_i_4_n_0\
    );
\total_reg_253[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => buff0_reg_n_94,
      I1 => tmp_product_n_94,
      O => \total_reg_253[31]_i_5_n_0\
    );
\total_reg_253_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \total_reg_253_reg[19]_i_1_n_0\,
      CO(2) => \total_reg_253_reg[19]_i_1_n_1\,
      CO(1) => \total_reg_253_reg[19]_i_1_n_2\,
      CO(0) => \total_reg_253_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_103,
      DI(2) => buff0_reg_n_104,
      DI(1) => buff0_reg_n_105,
      DI(0) => '0',
      O(3 downto 0) => D(19 downto 16),
      S(3) => \total_reg_253[19]_i_2_n_0\,
      S(2) => \total_reg_253[19]_i_3_n_0\,
      S(1) => \total_reg_253[19]_i_4_n_0\,
      S(0) => \buff0_reg[16]__0_n_0\
    );
\total_reg_253_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_reg_253_reg[19]_i_1_n_0\,
      CO(3) => \total_reg_253_reg[23]_i_1_n_0\,
      CO(2) => \total_reg_253_reg[23]_i_1_n_1\,
      CO(1) => \total_reg_253_reg[23]_i_1_n_2\,
      CO(0) => \total_reg_253_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_99,
      DI(2) => buff0_reg_n_100,
      DI(1) => buff0_reg_n_101,
      DI(0) => buff0_reg_n_102,
      O(3 downto 0) => D(23 downto 20),
      S(3) => \total_reg_253[23]_i_2_n_0\,
      S(2) => \total_reg_253[23]_i_3_n_0\,
      S(1) => \total_reg_253[23]_i_4_n_0\,
      S(0) => \total_reg_253[23]_i_5_n_0\
    );
\total_reg_253_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_reg_253_reg[23]_i_1_n_0\,
      CO(3) => \total_reg_253_reg[27]_i_1_n_0\,
      CO(2) => \total_reg_253_reg[27]_i_1_n_1\,
      CO(1) => \total_reg_253_reg[27]_i_1_n_2\,
      CO(0) => \total_reg_253_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => buff0_reg_n_95,
      DI(2) => buff0_reg_n_96,
      DI(1) => buff0_reg_n_97,
      DI(0) => buff0_reg_n_98,
      O(3 downto 0) => D(27 downto 24),
      S(3) => \total_reg_253[27]_i_2_n_0\,
      S(2) => \total_reg_253[27]_i_3_n_0\,
      S(1) => \total_reg_253[27]_i_4_n_0\,
      S(0) => \total_reg_253[27]_i_5_n_0\
    );
\total_reg_253_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \total_reg_253_reg[27]_i_1_n_0\,
      CO(3) => \NLW_total_reg_253_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \total_reg_253_reg[31]_i_1_n_1\,
      CO(1) => \total_reg_253_reg[31]_i_1_n_2\,
      CO(0) => \total_reg_253_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => buff0_reg_n_92,
      DI(1) => buff0_reg_n_93,
      DI(0) => buff0_reg_n_94,
      O(3 downto 0) => D(31 downto 28),
      S(3) => \total_reg_253[31]_i_2_n_0\,
      S(2) => \total_reg_253[31]_i_3_n_0\,
      S(1) => \total_reg_253[31]_i_4_n_0\,
      S(0) => \total_reg_253[31]_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_torgb_0_1_torgb_regslice_both is
  port (
    ch_b_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_b_TREADY_int_regslice : out STD_LOGIC;
    ch_b_TVALID : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \data_p2_reg[7]_0\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID : in STD_LOGIC;
    ch_b_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC
  );
end design_1_torgb_0_1_torgb_regslice_both;

architecture STRUCTURE of design_1_torgb_0_1_torgb_regslice_both is
  signal \FSM_sequential_state[0]_i_1__33_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__40_n_0\ : STD_LOGIC;
  signal \ack_in_t_i_1__34_n_0\ : STD_LOGIC;
  signal \^ch_b_tready_int_regslice\ : STD_LOGIC;
  signal \^ch_b_tvalid\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal load_p1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__40\ : label is "soft_lutpair48";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__34\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair49";
begin
  ch_b_TREADY_int_regslice <= \^ch_b_tready_int_regslice\;
  ch_b_TVALID <= \^ch_b_tvalid\;
\FSM_sequential_state[0]_i_1__33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1__33_n_0\
    );
\FSM_sequential_state[1]_i_1__40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ch_b_tready_int_regslice\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      O => \FSM_sequential_state[1]_i_1__40_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__33_n_0\,
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
      D => \FSM_sequential_state[1]_i_1__40_n_0\,
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I2 => \^ch_b_tready_int_regslice\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__34_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__34_n_0\,
      Q => \^ch_b_tready_int_regslice\,
      R => SR(0)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_b_TREADY,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => Q(0),
      O => \FSM_sequential_state_reg[1]_0\
    );
\data_p1[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I3 => ch_b_TREADY,
      O => load_p1
    );
\data_p1[7]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => p_0_in(7)
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => ch_b_TDATA(0),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => '0',
      Q => data_p2(7),
      S => \data_p2_reg[7]_0\
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20002222"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm_reg[5]\,
      I2 => ch_b_TREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => ap_done
    );
\state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \^ch_b_tvalid\,
      I2 => state(1),
      I3 => \^ch_b_tready_int_regslice\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      O => \state[0]_i_1__4_n_0\
    );
\state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => state(1),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I3 => \^ch_b_tvalid\,
      O => \state[1]_i_1__3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__4_n_0\,
      Q => \^ch_b_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__3_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_torgb_0_1_torgb_regslice_both_1 is
  port (
    ch_g_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_g_TREADY_int_regslice : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_g_TVALID : out STD_LOGIC;
    \data_p2_reg[7]_0\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID : in STD_LOGIC;
    ch_g_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_torgb_0_1_torgb_regslice_both_1 : entity is "torgb_regslice_both";
end design_1_torgb_0_1_torgb_regslice_both_1;

architecture STRUCTURE of design_1_torgb_0_1_torgb_regslice_both_1 is
  signal \FSM_sequential_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__12_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ack_in_t_i_1__27_n_0\ : STD_LOGIC;
  signal \^ch_g_tready_int_regslice\ : STD_LOGIC;
  signal \^ch_g_tvalid\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal load_p1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__12\ : label is "soft_lutpair57";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__27\ : label is "soft_lutpair57";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  ch_g_TREADY_int_regslice <= \^ch_g_tready_int_regslice\;
  ch_g_TVALID <= \^ch_g_tvalid\;
\FSM_sequential_state[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \^q\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I3 => \^q\(1),
      O => \FSM_sequential_state[0]_i_1__5_n_0\
    );
\FSM_sequential_state[1]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^ch_g_tready_int_regslice\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      O => \FSM_sequential_state[1]_i_1__12_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__5_n_0\,
      Q => \^q\(0),
      S => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__12_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\ack_in_t_i_1__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I2 => \^ch_g_tready_int_regslice\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \ack_in_t_i_1__27_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__27_n_0\,
      Q => \^ch_g_tready_int_regslice\,
      R => SR(0)
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I3 => ch_g_TREADY,
      O => load_p1
    );
\data_p1[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => data_p2(7),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => p_0_in(7)
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => ch_g_TDATA(0),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => '0',
      Q => data_p2(7),
      S => \data_p2_reg[7]_0\
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \^ch_g_tvalid\,
      I2 => state(1),
      I3 => \^ch_g_tready_int_regslice\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => state(1),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I3 => \^ch_g_tvalid\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^ch_g_tvalid\,
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
entity design_1_torgb_0_1_torgb_regslice_both_15 is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_u_TREADY_int_regslice : in STD_LOGIC;
    ch_u_TVALID : in STD_LOGIC;
    ch_g_TREADY_int_regslice : in STD_LOGIC;
    \i_fu_132[30]_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_132[30]_i_4_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_torgb_0_1_torgb_regslice_both_15 : entity is "torgb_regslice_both";
end design_1_torgb_0_1_torgb_regslice_both_15;

architecture STRUCTURE of design_1_torgb_0_1_torgb_regslice_both_15 is
  signal \FSM_sequential_state[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__6_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair73";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__6\ : label is "soft_lutpair73";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_u_TVALID,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1__12_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => ch_u_TVALID,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__12_n_0\,
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
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => ch_u_TVALID,
      I2 => \^ack_in_t_reg_0\,
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
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\i_fu_132[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_g_TREADY_int_regslice,
      I2 => \i_fu_132[30]_i_4\(0),
      I3 => \i_fu_132[30]_i_4_0\,
      O => \state_reg[0]_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \^ack_in_t_reg_0\,
      I4 => ch_u_TVALID,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => state(1),
      I2 => ch_u_TVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1__0_n_0\
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
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_torgb_0_1_torgb_regslice_both_22 is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_v_TREADY_int_regslice : in STD_LOGIC;
    ch_v_TVALID : in STD_LOGIC;
    ch_b_TREADY_int_regslice : in STD_LOGIC;
    \i_fu_132[30]_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_132[30]_i_4_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_torgb_0_1_torgb_regslice_both_22 : entity is "torgb_regslice_both";
end design_1_torgb_0_1_torgb_regslice_both_22;

architecture STRUCTURE of design_1_torgb_0_1_torgb_regslice_both_22 is
  signal \FSM_sequential_state[0]_i_1__40_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__27_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ack_in_t_i_1__13_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__27\ : label is "soft_lutpair91";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__13\ : label is "soft_lutpair91";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_v_TVALID,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1__40_n_0\
    );
\FSM_sequential_state[1]_i_1__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => ch_v_TVALID,
      O => \FSM_sequential_state[1]_i_1__27_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__40_n_0\,
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
      D => \FSM_sequential_state[1]_i_1__27_n_0\,
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => ch_v_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__13_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__13_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\i_fu_132[30]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_b_TREADY_int_regslice,
      I2 => \i_fu_132[30]_i_4\(0),
      I3 => \i_fu_132[30]_i_4_0\,
      O => \state_reg[0]_0\
    );
\state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \^ack_in_t_reg_0\,
      I4 => ch_v_TVALID,
      O => \state[0]_i_1__3_n_0\
    );
\state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => state(1),
      I2 => ch_v_TVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1__4_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__3_n_0\,
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
      D => \state[1]_i_1__4_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_torgb_0_1_torgb_regslice_both_29 is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_y_TREADY_int_regslice : in STD_LOGIC;
    ch_y_TVALID : in STD_LOGIC;
    ch_r_TREADY_int_regslice : in STD_LOGIC;
    \i_fu_132[30]_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \i_fu_132[30]_i_4_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_torgb_0_1_torgb_regslice_both_29 : entity is "torgb_regslice_both";
end design_1_torgb_0_1_torgb_regslice_both_29;

architecture STRUCTURE of design_1_torgb_0_1_torgb_regslice_both_29 is
  signal \FSM_sequential_state[0]_i_1__26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__13_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_2_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__13\ : label is "soft_lutpair109";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_2 : label is "soft_lutpair109";
begin
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_y_TVALID,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1__26_n_0\
    );
\FSM_sequential_state[1]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => ch_y_TVALID,
      O => \FSM_sequential_state[1]_i_1__13_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__26_n_0\,
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
      D => \FSM_sequential_state[1]_i_1__13_n_0\,
      Q => \state__0\(1),
      R => SR(0)
    );
ack_in_t_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => ch_y_TVALID,
      I2 => \^ack_in_t_reg_0\,
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
\i_fu_132[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_r_TREADY_int_regslice,
      I2 => \i_fu_132[30]_i_4\(0),
      I3 => \i_fu_132[30]_i_4_0\,
      O => \state_reg[0]_0\
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => \^ack_in_t_reg_0\,
      I4 => ch_y_TVALID,
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => state(1),
      I2 => ch_y_TVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1__2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
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
      D => \state[1]_i_1__2_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_torgb_0_1_torgb_regslice_both_8 is
  port (
    ch_r_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_r_TREADY_int_regslice : out STD_LOGIC;
    ch_r_TVALID : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \data_p2_reg[7]_0\ : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID : in STD_LOGIC;
    ch_r_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_g_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_torgb_0_1_torgb_regslice_both_8 : entity is "torgb_regslice_both";
end design_1_torgb_0_1_torgb_regslice_both_8;

architecture STRUCTURE of design_1_torgb_0_1_torgb_regslice_both_8 is
  signal \FSM_sequential_state[0]_i_1__19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__26_n_0\ : STD_LOGIC;
  signal \ack_in_t_i_1__20_n_0\ : STD_LOGIC;
  signal \^ch_r_tready_int_regslice\ : STD_LOGIC;
  signal \^ch_r_tvalid\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal load_p1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__26\ : label is "soft_lutpair65";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__20\ : label is "soft_lutpair65";
begin
  ch_r_TREADY_int_regslice <= \^ch_r_tready_int_regslice\;
  ch_r_TVALID <= \^ch_r_tvalid\;
\FSM_sequential_state[0]_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I3 => \state__0\(1),
      O => \FSM_sequential_state[0]_i_1__19_n_0\
    );
\FSM_sequential_state[1]_i_1__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ch_r_tready_int_regslice\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      O => \FSM_sequential_state[1]_i_1__26_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__19_n_0\,
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
      D => \FSM_sequential_state[1]_i_1__26_n_0\,
      Q => \state__0\(1),
      R => SR(0)
    );
\ack_in_t_i_1__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I2 => \^ch_r_tready_int_regslice\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__20_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__20_n_0\,
      Q => \^ch_r_tready_int_regslice\,
      R => SR(0)
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I3 => ch_r_TREADY,
      O => load_p1
    );
\data_p1[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => p_0_in(7)
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => p_0_in(7),
      Q => ch_r_TDATA(0),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => '0',
      Q => data_p2(7),
      S => \data_p2_reg[7]_0\
    );
int_ap_start_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2AFF2AFF2AFF2A"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_r_TREADY,
      I3 => Q(1),
      I4 => Q(0),
      I5 => ch_g_TREADY,
      O => \FSM_sequential_state_reg[1]_0\
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \^ch_r_tvalid\,
      I2 => state(1),
      I3 => \^ch_r_tready_int_regslice\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      O => \state[0]_i_1__2_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => state(1),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I3 => \^ch_r_tvalid\,
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__2_n_0\,
      Q => \^ch_r_tvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized0\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_b_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_v_TREADY_int_regslice : in STD_LOGIC;
    ch_b_TKEEP_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID : in STD_LOGIC;
    ch_b_TREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized0\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized0\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized0\ is
  signal \ack_in_t_i_1__35_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__13_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__13_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__3_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__39\ : label is "soft_lutpair52";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__35\ : label is "soft_lutpair52";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
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
\ack_in_t_i_1__35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__35_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__35_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TKEEP_reg(0),
      O => \data_p1[0]_i_1__13_n_0\
    );
\data_p1[1]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TKEEP_reg(1),
      O => \data_p1[1]_i_1__13_n_0\
    );
\data_p1[2]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TKEEP_reg(2),
      O => \data_p1[2]_i_1__7_n_0\
    );
\data_p1[3]_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I3 => ch_b_TREADY,
      O => load_p1
    );
\data_p1[3]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(3),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TKEEP_reg(3),
      O => \data_p1[3]_i_2__3_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__13_n_0\,
      Q => ch_b_TKEEP(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__13_n_0\,
      Q => ch_b_TKEEP(1),
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
      Q => ch_b_TKEEP(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__3_n_0\,
      Q => ch_b_TKEEP(3),
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
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized0_0\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_b_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_v_TREADY_int_regslice : in STD_LOGIC;
    ch_b_TSTRB_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID : in STD_LOGIC;
    ch_b_TREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_0\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized0_0\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_0\ is
  signal \ack_in_t_i_1__36_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__14_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__14_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__8_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__4_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__38\ : label is "soft_lutpair54";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__36\ : label is "soft_lutpair54";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
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
\ack_in_t_i_1__36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__36_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__36_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TSTRB_reg(0),
      O => \data_p1[0]_i_1__14_n_0\
    );
\data_p1[1]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TSTRB_reg(1),
      O => \data_p1[1]_i_1__14_n_0\
    );
\data_p1[2]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TSTRB_reg(2),
      O => \data_p1[2]_i_1__8_n_0\
    );
\data_p1[3]_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I3 => ch_b_TREADY,
      O => load_p1
    );
\data_p1[3]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(3),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TSTRB_reg(3),
      O => \data_p1[3]_i_2__4_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__14_n_0\,
      Q => ch_b_TSTRB(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__14_n_0\,
      Q => ch_b_TSTRB(1),
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
      Q => ch_b_TSTRB(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__4_n_0\,
      Q => ch_b_TSTRB(3),
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
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized0_11\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_y_TREADY_int_regslice : in STD_LOGIC;
    ch_r_TKEEP_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID : in STD_LOGIC;
    ch_r_TREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_11\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized0_11\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_11\ is
  signal \ack_in_t_i_1__21_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__25\ : label is "soft_lutpair68";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__21\ : label is "soft_lutpair68";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
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
\ack_in_t_i_1__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__21_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__21_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TKEEP_reg(0),
      O => \data_p1[0]_i_1__9_n_0\
    );
\data_p1[1]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TKEEP_reg(1),
      O => \data_p1[1]_i_1__9_n_0\
    );
\data_p1[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TKEEP_reg(2),
      O => \data_p1[2]_i_1__3_n_0\
    );
\data_p1[3]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I3 => ch_r_TREADY,
      O => load_p1
    );
\data_p1[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(3),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TKEEP_reg(3),
      O => \data_p1[3]_i_2__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__9_n_0\,
      Q => ch_r_TKEEP(0),
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
      Q => ch_r_TKEEP(1),
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
      Q => ch_r_TKEEP(2),
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
      Q => ch_r_TKEEP(3),
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
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized0_13\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_y_TREADY_int_regslice : in STD_LOGIC;
    ch_r_TSTRB_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID : in STD_LOGIC;
    ch_r_TREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_13\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized0_13\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_13\ is
  signal \ack_in_t_i_1__22_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__10_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__24\ : label is "soft_lutpair70";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__22\ : label is "soft_lutpair70";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
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
\ack_in_t_i_1__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__22_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__22_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TSTRB_reg(0),
      O => \data_p1[0]_i_1__10_n_0\
    );
\data_p1[1]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TSTRB_reg(1),
      O => \data_p1[1]_i_1__10_n_0\
    );
\data_p1[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TSTRB_reg(2),
      O => \data_p1[2]_i_1__4_n_0\
    );
\data_p1[3]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I3 => ch_r_TREADY,
      O => load_p1
    );
\data_p1[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(3),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TSTRB_reg(3),
      O => \data_p1[3]_i_2__2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__10_n_0\,
      Q => ch_r_TSTRB(0),
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
      Q => ch_r_TSTRB(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__4_n_0\,
      Q => ch_r_TSTRB(2),
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
      Q => ch_r_TSTRB(3),
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
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized0_18\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_u_TREADY_int_regslice : in STD_LOGIC;
    ch_g_TKEEP_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_u_TVALID : in STD_LOGIC;
    ch_u_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_18\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized0_18\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_18\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ack_in_t_i_1__7_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__21_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__21_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__15_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__7_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__5\ : label is "soft_lutpair81";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__7\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__5\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__5\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2\ : label is "soft_lutpair82";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\FSM_sequential_state[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_u_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_u_TVALID,
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
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => ch_u_TVALID,
      I2 => ack_in_t_reg_n_0,
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
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TKEEP(0),
      O => \data_p1[0]_i_1__21_n_0\
    );
\data_p1[1]_i_1__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TKEEP(1),
      O => \data_p1[1]_i_1__21_n_0\
    );
\data_p1[2]_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TKEEP(2),
      O => \data_p1[2]_i_1__15_n_0\
    );
\data_p1[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_u_TVALID,
      I3 => ch_u_TREADY_int_regslice,
      O => load_p1
    );
\data_p1[3]_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TKEEP(3),
      O => \data_p1[3]_i_2__7_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__21_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__21_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__15_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__7_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p2[0]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TKEEP_reg(0),
      O => D(0)
    );
\data_p2[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TKEEP_reg(1),
      O => D(1)
    );
\data_p2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TKEEP_reg(2),
      O => D(2)
    );
\data_p2[3]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_u_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TKEEP_reg(3),
      O => D(3)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_u_TKEEP(0),
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
      D => ch_u_TKEEP(1),
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
      D => ch_u_TKEEP(2),
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
      D => ch_u_TKEEP(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized0_20\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_u_TREADY_int_regslice : in STD_LOGIC;
    ch_g_TSTRB_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_u_TVALID : in STD_LOGIC;
    ch_u_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_20\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized0_20\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_20\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ack_in_t_i_1__8_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__22_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__22_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__16_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__8_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair85";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__8\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__6\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__6\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2__0\ : label is "soft_lutpair86";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\FSM_sequential_state[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_u_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_u_TVALID,
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
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => ch_u_TVALID,
      I2 => ack_in_t_reg_n_0,
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
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TSTRB(0),
      O => \data_p1[0]_i_1__22_n_0\
    );
\data_p1[1]_i_1__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TSTRB(1),
      O => \data_p1[1]_i_1__22_n_0\
    );
\data_p1[2]_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TSTRB(2),
      O => \data_p1[2]_i_1__16_n_0\
    );
\data_p1[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_u_TVALID,
      I3 => ch_u_TREADY_int_regslice,
      O => load_p1
    );
\data_p1[3]_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TSTRB(3),
      O => \data_p1[3]_i_2__8_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__22_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__22_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__16_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__8_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p2[0]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TSTRB_reg(0),
      O => D(0)
    );
\data_p2[1]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TSTRB_reg(1),
      O => D(1)
    );
\data_p2[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TSTRB_reg(2),
      O => D(2)
    );
\data_p2[3]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_u_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2[3]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TSTRB_reg(3),
      O => D(3)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_u_TSTRB(0),
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
      D => ch_u_TSTRB(1),
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
      D => ch_u_TSTRB(2),
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
      D => ch_u_TSTRB(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized0_25\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_v_TREADY_int_regslice : in STD_LOGIC;
    ch_b_TKEEP_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_v_TVALID : in STD_LOGIC;
    ch_v_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_25\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized0_25\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_25\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ack_in_t_i_1__14_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__25_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__25_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__19_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__9_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__33\ : label is "soft_lutpair99";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__14\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__13\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__13\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__7\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2__3\ : label is "soft_lutpair100";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\FSM_sequential_state[0]_i_1__34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_v_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_v_TVALID,
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
\ack_in_t_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => ch_v_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__14_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__14_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TKEEP(0),
      O => \data_p1[0]_i_1__25_n_0\
    );
\data_p1[1]_i_1__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TKEEP(1),
      O => \data_p1[1]_i_1__25_n_0\
    );
\data_p1[2]_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TKEEP(2),
      O => \data_p1[2]_i_1__19_n_0\
    );
\data_p1[3]_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_v_TVALID,
      I3 => ch_v_TREADY_int_regslice,
      O => load_p1
    );
\data_p1[3]_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TKEEP(3),
      O => \data_p1[3]_i_2__9_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__25_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__25_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__19_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__9_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p2[0]_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TKEEP_reg(0),
      O => D(0)
    );
\data_p2[1]_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TKEEP_reg(1),
      O => D(1)
    );
\data_p2[2]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TKEEP_reg(2),
      O => D(2)
    );
\data_p2[3]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_v_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2[3]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TKEEP_reg(3),
      O => D(3)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_v_TKEEP(0),
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
      D => ch_v_TKEEP(1),
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
      D => ch_v_TKEEP(2),
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
      D => ch_v_TKEEP(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized0_27\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_v_TREADY_int_regslice : in STD_LOGIC;
    ch_b_TSTRB_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_v_TVALID : in STD_LOGIC;
    ch_v_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_27\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized0_27\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_27\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ack_in_t_i_1__15_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__26_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__26_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__20_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__10_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__32\ : label is "soft_lutpair103";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__15\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__14\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__14\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__8\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2__4\ : label is "soft_lutpair104";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\FSM_sequential_state[0]_i_1__35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_v_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_v_TVALID,
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
\ack_in_t_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => ch_v_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__15_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__15_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TSTRB(0),
      O => \data_p1[0]_i_1__26_n_0\
    );
\data_p1[1]_i_1__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TSTRB(1),
      O => \data_p1[1]_i_1__26_n_0\
    );
\data_p1[2]_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TSTRB(2),
      O => \data_p1[2]_i_1__20_n_0\
    );
\data_p1[3]_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_v_TVALID,
      I3 => ch_v_TREADY_int_regslice,
      O => load_p1
    );
\data_p1[3]_i_2__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TSTRB(3),
      O => \data_p1[3]_i_2__10_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__26_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__26_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__20_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__10_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p2[0]_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TSTRB_reg(0),
      O => D(0)
    );
\data_p2[1]_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TSTRB_reg(1),
      O => D(1)
    );
\data_p2[2]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TSTRB_reg(2),
      O => D(2)
    );
\data_p2[3]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_v_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2[3]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TSTRB_reg(3),
      O => D(3)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_v_TSTRB(0),
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
      D => ch_v_TSTRB(1),
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
      D => ch_v_TSTRB(2),
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
      D => ch_v_TSTRB(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized0_32\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_y_TREADY_int_regslice : in STD_LOGIC;
    ch_r_TKEEP_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_y_TVALID : in STD_LOGIC;
    ch_y_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_32\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized0_32\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_32\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__17_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__17_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__11_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__5_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__19\ : label is "soft_lutpair117";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__9\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__9\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__3\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2__1\ : label is "soft_lutpair118";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\FSM_sequential_state[0]_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_y_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_y_TVALID,
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
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => ch_y_TVALID,
      I2 => ack_in_t_reg_n_0,
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
\data_p1[0]_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TKEEP(0),
      O => \data_p1[0]_i_1__17_n_0\
    );
\data_p1[1]_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TKEEP(1),
      O => \data_p1[1]_i_1__17_n_0\
    );
\data_p1[2]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TKEEP(2),
      O => \data_p1[2]_i_1__11_n_0\
    );
\data_p1[3]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_y_TVALID,
      I3 => ch_y_TREADY_int_regslice,
      O => load_p1
    );
\data_p1[3]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TKEEP(3),
      O => \data_p1[3]_i_2__5_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__17_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__17_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__11_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__5_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p2[0]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TKEEP_reg(0),
      O => D(0)
    );
\data_p2[1]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TKEEP_reg(1),
      O => D(1)
    );
\data_p2[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TKEEP_reg(2),
      O => D(2)
    );
\data_p2[3]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_y_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2[3]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TKEEP_reg(3),
      O => D(3)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_y_TKEEP(0),
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
      D => ch_y_TKEEP(1),
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
      D => ch_y_TKEEP(2),
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
      D => ch_y_TKEEP(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized0_34\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_y_TREADY_int_regslice : in STD_LOGIC;
    ch_r_TSTRB_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_y_TVALID : in STD_LOGIC;
    ch_y_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_34\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized0_34\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_34\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ack_in_t_i_1__1_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__18_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__18_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__12_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__6_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__18\ : label is "soft_lutpair121";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__10\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__10\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__4\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \data_p2[3]_i_2__2\ : label is "soft_lutpair122";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\FSM_sequential_state[0]_i_1__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_y_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_y_TVALID,
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
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => ch_y_TVALID,
      I2 => ack_in_t_reg_n_0,
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
\data_p1[0]_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TSTRB(0),
      O => \data_p1[0]_i_1__18_n_0\
    );
\data_p1[1]_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TSTRB(1),
      O => \data_p1[1]_i_1__18_n_0\
    );
\data_p1[2]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TSTRB(2),
      O => \data_p1[2]_i_1__12_n_0\
    );
\data_p1[3]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_y_TVALID,
      I3 => ch_y_TREADY_int_regslice,
      O => load_p1
    );
\data_p1[3]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TSTRB(3),
      O => \data_p1[3]_i_2__6_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__18_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__18_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__12_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_2__6_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p2[0]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TSTRB_reg(0),
      O => D(0)
    );
\data_p2[1]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TSTRB_reg(1),
      O => D(1)
    );
\data_p2[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TSTRB_reg(2),
      O => D(2)
    );
\data_p2[3]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_y_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2[3]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TSTRB_reg(3),
      O => D(3)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_y_TSTRB(0),
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
      D => ch_y_TSTRB(1),
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
      D => ch_y_TSTRB(2),
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
      D => ch_y_TSTRB(3),
      Q => data_p2(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized0_4\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_g_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_u_TREADY_int_regslice : in STD_LOGIC;
    ch_g_TKEEP_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID : in STD_LOGIC;
    ch_g_TREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_4\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized0_4\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_4\ is
  signal \ack_in_t_i_1__28_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__11\ : label is "soft_lutpair60";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__28\ : label is "soft_lutpair60";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
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
\ack_in_t_i_1__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__28_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__28_n_0\,
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
      I3 => Q(0),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TKEEP_reg(0),
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
      I3 => Q(1),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TKEEP_reg(1),
      O => \data_p1[1]_i_1__5_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TKEEP_reg(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I3 => ch_g_TREADY,
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
      I3 => Q(3),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TKEEP_reg(3),
      O => \data_p1[3]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__5_n_0\,
      Q => ch_g_TKEEP(0),
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
      Q => ch_g_TKEEP(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => ch_g_TKEEP(2),
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
      Q => ch_g_TKEEP(3),
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
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized0_6\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_g_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_u_TREADY_int_regslice : in STD_LOGIC;
    ch_g_TSTRB_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID : in STD_LOGIC;
    ch_g_TREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_6\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized0_6\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized0_6\ is
  signal \ack_in_t_i_1__29_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_2__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__10\ : label is "soft_lutpair62";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__29\ : label is "soft_lutpair62";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
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
\ack_in_t_i_1__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__29_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__29_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TSTRB_reg(0),
      O => \data_p1[0]_i_1__6_n_0\
    );
\data_p1[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TSTRB_reg(1),
      O => \data_p1[1]_i_1__6_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TSTRB_reg(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I3 => ch_g_TREADY,
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
      I3 => Q(3),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TSTRB_reg(3),
      O => \data_p1[3]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__6_n_0\,
      Q => ch_g_TSTRB(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__6_n_0\,
      Q => ch_g_TSTRB(1),
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
      Q => ch_g_TSTRB(2),
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
      Q => ch_g_TSTRB(3),
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
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized1\ is
  port (
    ch_b_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID : in STD_LOGIC;
    ch_b_TREADY : in STD_LOGIC;
    ch_v_TUSER_int_regslice : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch_b_TUSER_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[1]_0\ : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized1\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized1\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized1\ is
  signal \ack_in_t_i_1__37_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ch_b_tuser\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p1[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__4_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p2[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1__4_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__29\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__37\ : label is "soft_lutpair55";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__37\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \data_p1[1]_i_3__1\ : label is "soft_lutpair56";
begin
  ch_b_TUSER(1 downto 0) <= \^ch_b_tuser\(1 downto 0);
\FSM_sequential_state[0]_i_1__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
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
\ack_in_t_i_1__37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__37_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__37_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[0]_0\,
      I4 => load_p1,
      I5 => \^ch_b_tuser\(0),
      O => \data_p1[0]_i_1__4_n_0\
    );
\data_p1[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[1]_0\,
      I4 => load_p1,
      I5 => \^ch_b_tuser\(1),
      O => \data_p1[1]_i_1__4_n_0\
    );
\data_p1[1]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I3 => ch_b_TREADY,
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__4_n_0\,
      Q => \^ch_b_tuser\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1__4_n_0\,
      Q => \^ch_b_tuser\(1),
      R => '0'
    );
\data_p2[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => ch_v_TUSER_int_regslice(0),
      I1 => Q(0),
      I2 => ch_b_TUSER_reg(0),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I4 => ack_in_t_reg_n_0,
      I5 => data_p2(0),
      O => \data_p2[0]_i_1__4_n_0\
    );
\data_p2[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => ch_v_TUSER_int_regslice(1),
      I1 => Q(0),
      I2 => ch_b_TUSER_reg(1),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I4 => ack_in_t_reg_n_0,
      I5 => data_p2(1),
      O => \data_p2[1]_i_1__4_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__4_n_0\,
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
      D => \data_p2[1]_i_1__4_n_0\,
      Q => data_p2(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized1_14\ is
  port (
    ch_r_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID : in STD_LOGIC;
    ch_r_TREADY : in STD_LOGIC;
    ch_y_TUSER_int_regslice : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch_r_TUSER_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[1]_0\ : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized1_14\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized1_14\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized1_14\ is
  signal \ack_in_t_i_1__23_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ch_r_tuser\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p1[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p2[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1__2_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__15\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__23\ : label is "soft_lutpair71";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__23\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \data_p1[1]_i_3__0\ : label is "soft_lutpair72";
begin
  ch_r_TUSER(1 downto 0) <= \^ch_r_tuser\(1 downto 0);
\FSM_sequential_state[0]_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
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
\ack_in_t_i_1__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__23_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__23_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[0]_0\,
      I4 => load_p1,
      I5 => \^ch_r_tuser\(0),
      O => \data_p1[0]_i_1__2_n_0\
    );
\data_p1[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[1]_0\,
      I4 => load_p1,
      I5 => \^ch_r_tuser\(1),
      O => \data_p1[1]_i_1__2_n_0\
    );
\data_p1[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I3 => ch_r_TREADY,
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__2_n_0\,
      Q => \^ch_r_tuser\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1__2_n_0\,
      Q => \^ch_r_tuser\(1),
      R => '0'
    );
\data_p2[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => ch_y_TUSER_int_regslice(0),
      I1 => Q(0),
      I2 => ch_r_TUSER_reg(0),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I4 => ack_in_t_reg_n_0,
      I5 => data_p2(0),
      O => \data_p2[0]_i_1__2_n_0\
    );
\data_p2[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => ch_y_TUSER_int_regslice(1),
      I1 => Q(0),
      I2 => ch_r_TUSER_reg(1),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I4 => ack_in_t_reg_n_0,
      I5 => data_p2(1),
      O => \data_p2[1]_i_1__2_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__2_n_0\,
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
      D => \data_p2[1]_i_1__2_n_0\,
      Q => data_p2(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized1_21\ is
  port (
    \data_p1_reg[1]_0\ : out STD_LOGIC;
    ch_u_TUSER_int_regslice : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_u_TREADY_int_regslice : in STD_LOGIC;
    ch_g_TUSER_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_u_TVALID : in STD_LOGIC;
    ch_u_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized1_21\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized1_21\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized1_21\ is
  signal \ack_in_t_i_1__9_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ch_u_tuser_int_regslice\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1__0_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__8\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair88";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__9\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \data_p1[1]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \data_p1[1]_i_2__0\ : label is "soft_lutpair89";
begin
  ch_u_TUSER_int_regslice(1 downto 0) <= \^ch_u_tuser_int_regslice\(1 downto 0);
\FSM_sequential_state[0]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_u_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_u_TVALID,
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
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => ch_u_TVALID,
      I2 => ack_in_t_reg_n_0,
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
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TUSER(0),
      I4 => load_p1,
      I5 => \^ch_u_tuser_int_regslice\(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ch_u_tuser_int_regslice\(0),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TUSER_reg(0),
      O => \data_p1_reg[0]_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TUSER(1),
      I4 => load_p1,
      I5 => \^ch_u_tuser_int_regslice\(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ch_u_tuser_int_regslice\(1),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TUSER_reg(1),
      O => \data_p1_reg[1]_0\
    );
\data_p1[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_u_TVALID,
      I3 => ch_u_TREADY_int_regslice,
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
      Q => \^ch_u_tuser_int_regslice\(0),
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
      Q => \^ch_u_tuser_int_regslice\(1),
      R => '0'
    );
\data_p2[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ch_u_TUSER(0),
      I1 => ch_u_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1__0_n_0\
    );
\data_p2[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ch_u_TUSER(1),
      I1 => ch_u_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1__0_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__0_n_0\,
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
      D => \data_p2[1]_i_1__0_n_0\,
      Q => data_p2(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized1_28\ is
  port (
    \data_p1_reg[1]_0\ : out STD_LOGIC;
    ch_v_TUSER_int_regslice : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_v_TREADY_int_regslice : in STD_LOGIC;
    ch_b_TUSER_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_v_TVALID : in STD_LOGIC;
    ch_v_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized1_28\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized1_28\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized1_28\ is
  signal \ack_in_t_i_1__16_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ch_v_tuser_int_regslice\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1__1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__36\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__31\ : label is "soft_lutpair106";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__16\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2__3\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \data_p1[1]_i_2__3\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \data_p1[1]_i_2__4\ : label is "soft_lutpair107";
begin
  ch_v_TUSER_int_regslice(1 downto 0) <= \^ch_v_tuser_int_regslice\(1 downto 0);
\FSM_sequential_state[0]_i_1__36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_v_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_v_TVALID,
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
\ack_in_t_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => ch_v_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__16_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__16_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TUSER(0),
      I4 => load_p1,
      I5 => \^ch_v_tuser_int_regslice\(0),
      O => \data_p1[0]_i_1__1_n_0\
    );
\data_p1[0]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ch_v_tuser_int_regslice\(0),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TUSER_reg(0),
      O => \data_p1_reg[0]_0\
    );
\data_p1[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TUSER(1),
      I4 => load_p1,
      I5 => \^ch_v_tuser_int_regslice\(1),
      O => \data_p1[1]_i_1__1_n_0\
    );
\data_p1[1]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ch_v_tuser_int_regslice\(1),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TUSER_reg(1),
      O => \data_p1_reg[1]_0\
    );
\data_p1[1]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_v_TVALID,
      I3 => ch_v_TREADY_int_regslice,
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__1_n_0\,
      Q => \^ch_v_tuser_int_regslice\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1__1_n_0\,
      Q => \^ch_v_tuser_int_regslice\(1),
      R => '0'
    );
\data_p2[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ch_v_TUSER(0),
      I1 => ch_v_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1__1_n_0\
    );
\data_p2[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ch_v_TUSER(1),
      I1 => ch_v_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(1),
      O => \data_p2[1]_i_1__1_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__1_n_0\,
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
      D => \data_p2[1]_i_1__1_n_0\,
      Q => data_p2(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized1_35\ is
  port (
    \data_p1_reg[1]_0\ : out STD_LOGIC;
    ch_y_TUSER_int_regslice : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_y_TREADY_int_regslice : in STD_LOGIC;
    ch_r_TUSER_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_y_TVALID : in STD_LOGIC;
    ch_y_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized1_35\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized1_35\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized1_35\ is
  signal \ack_in_t_i_1__2_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ch_y_tuser_int_regslice\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p2[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__22\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__17\ : label is "soft_lutpair124";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \data_p1[0]_i_2__1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \data_p1[1]_i_2__1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \data_p1[1]_i_2__2\ : label is "soft_lutpair125";
begin
  ch_y_TUSER_int_regslice(1 downto 0) <= \^ch_y_tuser_int_regslice\(1 downto 0);
\FSM_sequential_state[0]_i_1__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_y_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_y_TVALID,
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
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => ch_y_TVALID,
      I2 => ack_in_t_reg_n_0,
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
      I3 => ch_y_TUSER(0),
      I4 => load_p1,
      I5 => \^ch_y_tuser_int_regslice\(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ch_y_tuser_int_regslice\(0),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TUSER_reg(0),
      O => \data_p1_reg[0]_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TUSER(1),
      I4 => load_p1,
      I5 => \^ch_y_tuser_int_regslice\(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ch_y_tuser_int_regslice\(1),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TUSER_reg(1),
      O => \data_p1_reg[1]_0\
    );
\data_p1[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_y_TVALID,
      I3 => ch_y_TREADY_int_regslice,
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
      Q => \^ch_y_tuser_int_regslice\(0),
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
      Q => \^ch_y_tuser_int_regslice\(1),
      R => '0'
    );
\data_p2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ch_y_TUSER(0),
      I1 => ch_y_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2(0),
      O => \data_p2[0]_i_1_n_0\
    );
\data_p2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ch_y_TUSER(1),
      I1 => ch_y_TVALID,
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
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized1_7\ is
  port (
    ch_g_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID : in STD_LOGIC;
    ch_g_TREADY : in STD_LOGIC;
    ch_u_TUSER_int_regslice : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch_g_TUSER_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[1]_0\ : in STD_LOGIC;
    \data_p1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized1_7\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized1_7\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized1_7\ is
  signal \ack_in_t_i_1__30_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ch_g_tuser\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p1[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__3_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_p2[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_p2[1]_i_1__3_n_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__9\ : label is "soft_lutpair63";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__30\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_p1[1]_i_3\ : label is "soft_lutpair64";
begin
  ch_g_TUSER(1 downto 0) <= \^ch_g_tuser\(1 downto 0);
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
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
\ack_in_t_i_1__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__30_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__30_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[0]_0\,
      I4 => load_p1,
      I5 => \^ch_g_tuser\(0),
      O => \data_p1[0]_i_1__3_n_0\
    );
\data_p1[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FFFFFB080000"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[1]_0\,
      I4 => load_p1,
      I5 => \^ch_g_tuser\(1),
      O => \data_p1[1]_i_1__3_n_0\
    );
\data_p1[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I3 => ch_g_TREADY,
      O => load_p1
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__3_n_0\,
      Q => \^ch_g_tuser\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[1]_i_1__3_n_0\,
      Q => \^ch_g_tuser\(1),
      R => '0'
    );
\data_p2[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => ch_u_TUSER_int_regslice(0),
      I1 => Q(0),
      I2 => ch_g_TUSER_reg(0),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I4 => ack_in_t_reg_n_0,
      I5 => data_p2(0),
      O => \data_p2[0]_i_1__3_n_0\
    );
\data_p2[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => ch_u_TUSER_int_regslice(1),
      I1 => Q(0),
      I2 => ch_g_TUSER_reg(1),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I4 => ack_in_t_reg_n_0,
      I5 => data_p2(1),
      O => \data_p2[1]_i_1__3_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__3_n_0\,
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
      D => \data_p2[1]_i_1__3_n_0\,
      Q => data_p2(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized2\ is
  port (
    ch_b_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_v_TLAST_int_regslice : in STD_LOGIC;
    ch_v_TREADY_int_regslice : in STD_LOGIC;
    ch_b_TLAST_reg : in STD_LOGIC;
    ch_b_TREADY : in STD_LOGIC;
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized2\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized2\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized2\ is
  signal \ack_in_t_i_1__38_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ch_b_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__34_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__4_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__22_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__36\ : label is "soft_lutpair53";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__38\ : label is "soft_lutpair53";
begin
  ch_b_TLAST(0) <= \^ch_b_tlast\(0);
\FSM_sequential_state[0]_i_1__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
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
\ack_in_t_i_1__38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__38_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__38_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBEFFFA8082000"
    )
        port map (
      I0 => \data_p1[0]_i_2__4_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I4 => ch_b_TREADY,
      I5 => \^ch_b_tlast\(0),
      O => \data_p1[0]_i_1__34_n_0\
    );
\data_p1[0]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TLAST_int_regslice,
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TLAST_reg,
      O => \data_p1[0]_i_2__4_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__34_n_0\,
      Q => \^ch_b_tlast\(0),
      R => '0'
    );
\data_p2[0]_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => ch_v_TLAST_int_regslice,
      I1 => Q(0),
      I2 => ch_b_TLAST_reg,
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I4 => ack_in_t_reg_n_0,
      I5 => data_p2,
      O => \data_p2[0]_i_1__22_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__22_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized2_12\ is
  port (
    ch_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_y_TLAST_int_regslice : in STD_LOGIC;
    ch_y_TREADY_int_regslice : in STD_LOGIC;
    ch_r_TLAST_reg : in STD_LOGIC;
    ch_r_TREADY : in STD_LOGIC;
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized2_12\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized2_12\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized2_12\ is
  signal \ack_in_t_i_1__24_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ch_r_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__32_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__20_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__22\ : label is "soft_lutpair69";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__24\ : label is "soft_lutpair69";
begin
  ch_r_TLAST(0) <= \^ch_r_tlast\(0);
\FSM_sequential_state[0]_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
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
\ack_in_t_i_1__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__24_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__24_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBEFFFA8082000"
    )
        port map (
      I0 => \data_p1[0]_i_2__2_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I4 => ch_r_TREADY,
      I5 => \^ch_r_tlast\(0),
      O => \data_p1[0]_i_1__32_n_0\
    );
\data_p1[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TLAST_int_regslice,
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TLAST_reg,
      O => \data_p1[0]_i_2__2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__32_n_0\,
      Q => \^ch_r_tlast\(0),
      R => '0'
    );
\data_p2[0]_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => ch_y_TLAST_int_regslice,
      I1 => Q(0),
      I2 => ch_r_TLAST_reg,
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I4 => ack_in_t_reg_n_0,
      I5 => data_p2,
      O => \data_p2[0]_i_1__20_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__20_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized2_19\ is
  port (
    ch_u_TLAST_int_regslice : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_u_TREADY_int_regslice : in STD_LOGIC;
    ch_u_TVALID : in STD_LOGIC;
    ch_u_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized2_19\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized2_19\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized2_19\ is
  signal \ack_in_t_i_1__10_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ch_u_tlast_int_regslice\ : STD_LOGIC;
  signal \data_p1[0]_i_1__30_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__6_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__18_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair84";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__10\ : label is "soft_lutpair84";
begin
  ch_u_TLAST_int_regslice <= \^ch_u_tlast_int_regslice\;
\FSM_sequential_state[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_u_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_u_TVALID,
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
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => ch_u_TVALID,
      I2 => ack_in_t_reg_n_0,
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
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBEFFFA8082000"
    )
        port map (
      I0 => \data_p1[0]_i_2__6_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TVALID,
      I4 => ch_u_TREADY_int_regslice,
      I5 => \^ch_u_tlast_int_regslice\,
      O => \data_p1[0]_i_1__30_n_0\
    );
\data_p1[0]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TLAST(0),
      O => \data_p1[0]_i_2__6_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__30_n_0\,
      Q => \^ch_u_tlast_int_regslice\,
      R => '0'
    );
\data_p2[0]_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ch_u_TLAST(0),
      I1 => ch_u_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__18_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__18_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized2_26\ is
  port (
    ch_v_TLAST_int_regslice : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_v_TREADY_int_regslice : in STD_LOGIC;
    ch_v_TVALID : in STD_LOGIC;
    ch_v_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized2_26\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized2_26\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized2_26\ is
  signal \ack_in_t_i_1__17_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ch_v_tlast_int_regslice\ : STD_LOGIC;
  signal \data_p1[0]_i_1__31_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__7_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__19_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__30\ : label is "soft_lutpair102";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__17\ : label is "soft_lutpair102";
begin
  ch_v_TLAST_int_regslice <= \^ch_v_tlast_int_regslice\;
\FSM_sequential_state[0]_i_1__37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_v_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_v_TVALID,
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
\ack_in_t_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => ch_v_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__17_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__17_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBEFFFA8082000"
    )
        port map (
      I0 => \data_p1[0]_i_2__7_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TVALID,
      I4 => ch_v_TREADY_int_regslice,
      I5 => \^ch_v_tlast_int_regslice\,
      O => \data_p1[0]_i_1__31_n_0\
    );
\data_p1[0]_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TLAST(0),
      O => \data_p1[0]_i_2__7_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__31_n_0\,
      Q => \^ch_v_tlast_int_regslice\,
      R => '0'
    );
\data_p2[0]_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ch_v_TLAST(0),
      I1 => ch_v_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__19_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__19_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized2_33\ is
  port (
    ch_y_TLAST_int_regslice : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_y_TREADY_int_regslice : in STD_LOGIC;
    ch_y_TVALID : in STD_LOGIC;
    ch_y_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized2_33\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized2_33\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized2_33\ is
  signal \ack_in_t_i_1__3_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ch_y_tlast_int_regslice\ : STD_LOGIC;
  signal \data_p1[0]_i_1__29_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__5_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__17_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__16\ : label is "soft_lutpair120";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__3\ : label is "soft_lutpair120";
begin
  ch_y_TLAST_int_regslice <= \^ch_y_tlast_int_regslice\;
\FSM_sequential_state[0]_i_1__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_y_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_y_TVALID,
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
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => ch_y_TVALID,
      I2 => ack_in_t_reg_n_0,
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
\data_p1[0]_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBEFFFA8082000"
    )
        port map (
      I0 => \data_p1[0]_i_2__5_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TVALID,
      I4 => ch_y_TREADY_int_regslice,
      I5 => \^ch_y_tlast_int_regslice\,
      O => \data_p1[0]_i_1__29_n_0\
    );
\data_p1[0]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TLAST(0),
      O => \data_p1[0]_i_2__5_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__29_n_0\,
      Q => \^ch_y_tlast_int_regslice\,
      R => '0'
    );
\data_p2[0]_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ch_y_TLAST(0),
      I1 => ch_y_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => data_p2,
      O => \data_p2[0]_i_1__17_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__17_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized2_5\ is
  port (
    ch_g_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_u_TLAST_int_regslice : in STD_LOGIC;
    ch_u_TREADY_int_regslice : in STD_LOGIC;
    ch_g_TLAST_reg : in STD_LOGIC;
    ch_g_TREADY : in STD_LOGIC;
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized2_5\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized2_5\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized2_5\ is
  signal \ack_in_t_i_1__31_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \^ch_g_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[0]_i_1__33_n_0\ : STD_LOGIC;
  signal \data_p1[0]_i_2__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC;
  signal \data_p2[0]_i_1__21_n_0\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__8\ : label is "soft_lutpair61";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__31\ : label is "soft_lutpair61";
begin
  ch_g_TLAST(0) <= \^ch_g_tlast\(0);
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
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
\ack_in_t_i_1__31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__31_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__31_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFBEFFFA8082000"
    )
        port map (
      I0 => \data_p1[0]_i_2__0_n_0\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I4 => ch_g_TREADY,
      I5 => \^ch_g_tlast\(0),
      O => \data_p1[0]_i_1__33_n_0\
    );
\data_p1[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TLAST_int_regslice,
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TLAST_reg,
      O => \data_p1[0]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p1[0]_i_1__33_n_0\,
      Q => \^ch_g_tlast\(0),
      R => '0'
    );
\data_p2[0]_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => ch_u_TLAST_int_regslice,
      I1 => Q(0),
      I2 => ch_g_TLAST_reg,
      I3 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I4 => ack_in_t_reg_n_0,
      I5 => data_p2,
      O => \data_p2[0]_i_1__21_n_0\
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \data_p2[0]_i_1__21_n_0\,
      Q => data_p2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized3\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_b_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_v_TREADY_int_regslice : in STD_LOGIC;
    ch_b_TID_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID : in STD_LOGIC;
    ch_b_TREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized3\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized3\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized3\ is
  signal \ack_in_t_i_1__39_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__15_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__15_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__9_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__11_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_2__1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__35\ : label is "soft_lutpair51";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__39\ : label is "soft_lutpair51";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
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
\ack_in_t_i_1__39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__39_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__39_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TID_reg(0),
      O => \data_p1[0]_i_1__15_n_0\
    );
\data_p1[1]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TID_reg(1),
      O => \data_p1[1]_i_1__15_n_0\
    );
\data_p1[2]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TID_reg(2),
      O => \data_p1[2]_i_1__9_n_0\
    );
\data_p1[3]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(3),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TID_reg(3),
      O => \data_p1[3]_i_1__11_n_0\
    );
\data_p1[4]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I3 => ch_b_TREADY,
      O => load_p1
    );
\data_p1[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(4),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TID_reg(4),
      O => \data_p1[4]_i_2__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__15_n_0\,
      Q => ch_b_TID(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__15_n_0\,
      Q => ch_b_TID(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__9_n_0\,
      Q => ch_b_TID(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__11_n_0\,
      Q => ch_b_TID(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_2__1_n_0\,
      Q => ch_b_TID(4),
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
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized3_10\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_r_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_y_TREADY_int_regslice : in STD_LOGIC;
    ch_r_TID_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID : in STD_LOGIC;
    ch_r_TREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized3_10\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized3_10\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized3_10\ is
  signal \ack_in_t_i_1__25_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__11_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_2__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__21\ : label is "soft_lutpair67";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__25\ : label is "soft_lutpair67";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
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
\ack_in_t_i_1__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__25_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__25_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TID_reg(0),
      O => \data_p1[0]_i_1__11_n_0\
    );
\data_p1[1]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TID_reg(1),
      O => \data_p1[1]_i_1__11_n_0\
    );
\data_p1[2]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TID_reg(2),
      O => \data_p1[2]_i_1__5_n_0\
    );
\data_p1[3]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(3),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TID_reg(3),
      O => \data_p1[3]_i_1__5_n_0\
    );
\data_p1[4]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I3 => ch_r_TREADY,
      O => load_p1
    );
\data_p1[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(4),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TID_reg(4),
      O => \data_p1[4]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__11_n_0\,
      Q => ch_r_TID(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__11_n_0\,
      Q => ch_r_TID(1),
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
      Q => ch_r_TID(2),
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
      Q => ch_r_TID(3),
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
      Q => ch_r_TID(4),
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
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized3_17\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_u_TREADY_int_regslice : in STD_LOGIC;
    ch_g_TID_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_u_TVALID : in STD_LOGIC;
    ch_u_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized3_17\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized3_17\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized3_17\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ack_in_t_i_1__11_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__23_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__23_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__17_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__19_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_2__3_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair78";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__11\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__7\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \data_p2[4]_i_2\ : label is "soft_lutpair79";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\FSM_sequential_state[0]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_u_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_u_TVALID,
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
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => ch_u_TVALID,
      I2 => ack_in_t_reg_n_0,
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
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TID(0),
      O => \data_p1[0]_i_1__23_n_0\
    );
\data_p1[1]_i_1__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TID(1),
      O => \data_p1[1]_i_1__23_n_0\
    );
\data_p1[2]_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TID(2),
      O => \data_p1[2]_i_1__17_n_0\
    );
\data_p1[3]_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TID(3),
      O => \data_p1[3]_i_1__19_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_u_TVALID,
      I3 => ch_u_TREADY_int_regslice,
      O => load_p1
    );
\data_p1[4]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TID(4),
      O => \data_p1[4]_i_2__3_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__23_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__23_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__17_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__19_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_2__3_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\data_p2[0]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TID_reg(0),
      O => D(0)
    );
\data_p2[1]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TID_reg(1),
      O => D(1)
    );
\data_p2[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TID_reg(2),
      O => D(2)
    );
\data_p2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TID_reg(3),
      O => D(3)
    );
\data_p2[4]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_u_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TID_reg(4),
      O => D(4)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_u_TID(0),
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
      D => ch_u_TID(1),
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
      D => ch_u_TID(2),
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
      D => ch_u_TID(3),
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
      D => ch_u_TID(4),
      Q => data_p2(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized3_24\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_v_TREADY_int_regslice : in STD_LOGIC;
    ch_b_TID_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_v_TVALID : in STD_LOGIC;
    ch_v_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized3_24\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized3_24\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized3_24\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ack_in_t_i_1__18_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__27_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__27_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__21_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__21_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_2__4_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__29\ : label is "soft_lutpair96";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__18\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__15\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__9\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1__7\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \data_p2[4]_i_2__1\ : label is "soft_lutpair97";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\FSM_sequential_state[0]_i_1__38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_v_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_v_TVALID,
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
\ack_in_t_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => ch_v_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__18_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__18_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TID(0),
      O => \data_p1[0]_i_1__27_n_0\
    );
\data_p1[1]_i_1__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TID(1),
      O => \data_p1[1]_i_1__27_n_0\
    );
\data_p1[2]_i_1__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TID(2),
      O => \data_p1[2]_i_1__21_n_0\
    );
\data_p1[3]_i_1__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TID(3),
      O => \data_p1[3]_i_1__21_n_0\
    );
\data_p1[4]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_v_TVALID,
      I3 => ch_v_TREADY_int_regslice,
      O => load_p1
    );
\data_p1[4]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TID(4),
      O => \data_p1[4]_i_2__4_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__27_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__27_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__21_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__21_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_2__4_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\data_p2[0]_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TID_reg(0),
      O => D(0)
    );
\data_p2[1]_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TID_reg(1),
      O => D(1)
    );
\data_p2[2]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TID_reg(2),
      O => D(2)
    );
\data_p2[3]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TID_reg(3),
      O => D(3)
    );
\data_p2[4]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_v_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2[4]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TID_reg(4),
      O => D(4)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_v_TID(0),
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
      D => ch_v_TID(1),
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
      D => ch_v_TID(2),
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
      D => ch_v_TID(3),
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
      D => ch_v_TID(4),
      Q => data_p2(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized3_3\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_g_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_u_TREADY_int_regslice : in STD_LOGIC;
    ch_g_TID_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID : in STD_LOGIC;
    ch_g_TREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized3_3\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized3_3\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized3_3\ is
  signal \ack_in_t_i_1__32_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__7\ : label is "soft_lutpair59";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__32\ : label is "soft_lutpair59";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
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
\ack_in_t_i_1__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__32_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__32_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TID_reg(0),
      O => \data_p1[0]_i_1__7_n_0\
    );
\data_p1[1]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TID_reg(1),
      O => \data_p1[1]_i_1__7_n_0\
    );
\data_p1[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TID_reg(2),
      O => \data_p1[2]_i_1__1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(3),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TID_reg(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I3 => ch_g_TREADY,
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
      I3 => Q(4),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TID_reg(4),
      O => \data_p1[4]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__7_n_0\,
      Q => ch_g_TID(0),
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
      Q => ch_g_TID(1),
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
      Q => ch_g_TID(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => ch_g_TID(3),
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
      Q => ch_g_TID(4),
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
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized3_31\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_y_TREADY_int_regslice : in STD_LOGIC;
    ch_r_TID_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_y_TVALID : in STD_LOGIC;
    ch_y_TID : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized3_31\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized3_31\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized3_31\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ack_in_t_i_1__4_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__19_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__19_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__13_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__17_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_2__2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__15\ : label is "soft_lutpair114";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__4\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__11\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__5\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1__3\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \data_p2[4]_i_2__0\ : label is "soft_lutpair115";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\FSM_sequential_state[0]_i_1__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_y_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_y_TVALID,
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
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => ch_y_TVALID,
      I2 => ack_in_t_reg_n_0,
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
\data_p1[0]_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TID(0),
      O => \data_p1[0]_i_1__19_n_0\
    );
\data_p1[1]_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TID(1),
      O => \data_p1[1]_i_1__19_n_0\
    );
\data_p1[2]_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TID(2),
      O => \data_p1[2]_i_1__13_n_0\
    );
\data_p1[3]_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TID(3),
      O => \data_p1[3]_i_1__17_n_0\
    );
\data_p1[4]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_y_TVALID,
      I3 => ch_y_TREADY_int_regslice,
      O => load_p1
    );
\data_p1[4]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TID(4),
      O => \data_p1[4]_i_2__2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__19_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__19_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__13_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__17_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_2__2_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\data_p2[0]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TID_reg(0),
      O => D(0)
    );
\data_p2[1]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TID_reg(1),
      O => D(1)
    );
\data_p2[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TID_reg(2),
      O => D(2)
    );
\data_p2[3]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TID_reg(3),
      O => D(3)
    );
\data_p2[4]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_y_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TID_reg(4),
      O => D(4)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_y_TID(0),
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
      D => ch_y_TID(1),
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
      D => ch_y_TID(2),
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
      D => ch_y_TID(3),
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
      D => ch_y_TID(4),
      Q => data_p2(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized4\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_b_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_v_TREADY_int_regslice : in STD_LOGIC;
    ch_b_TDEST_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID : in STD_LOGIC;
    ch_b_TREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized4\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized4\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized4\ is
  signal \ack_in_t_i_1__40_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__16_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__16_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__10_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__12_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_2__1_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__34\ : label is "soft_lutpair50";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__40\ : label is "soft_lutpair50";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
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
\ack_in_t_i_1__40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_b_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__40_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__40_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TDEST_reg(0),
      O => \data_p1[0]_i_1__16_n_0\
    );
\data_p1[1]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TDEST_reg(1),
      O => \data_p1[1]_i_1__16_n_0\
    );
\data_p1[2]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TDEST_reg(2),
      O => \data_p1[2]_i_1__10_n_0\
    );
\data_p1[3]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(3),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TDEST_reg(3),
      O => \data_p1[3]_i_1__12_n_0\
    );
\data_p1[4]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(4),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TDEST_reg(4),
      O => \data_p1[4]_i_1__5_n_0\
    );
\data_p1[5]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      I3 => ch_b_TREADY,
      O => load_p1
    );
\data_p1[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(5),
      I4 => ch_v_TREADY_int_regslice,
      I5 => ch_b_TDEST_reg(5),
      O => \data_p1[5]_i_2__1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__16_n_0\,
      Q => ch_b_TDEST(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__16_n_0\,
      Q => ch_b_TDEST(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__10_n_0\,
      Q => ch_b_TDEST(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__12_n_0\,
      Q => ch_b_TDEST(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__5_n_0\,
      Q => ch_b_TDEST(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_2__1_n_0\,
      Q => ch_b_TDEST(5),
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
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized4_16\ is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_u_TREADY_int_regslice : in STD_LOGIC;
    ch_g_TDEST_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_u_TVALID : in STD_LOGIC;
    ch_u_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized4_16\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized4_16\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized4_16\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ack_in_t_i_1__12_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__24_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__24_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__18_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__20_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__9_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_2__3_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair74";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__12\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__8\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__8\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \data_p2[5]_i_2\ : label is "soft_lutpair75";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\FSM_sequential_state[0]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_u_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_u_TVALID,
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
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_u_TREADY_int_regslice,
      I1 => ch_u_TVALID,
      I2 => ack_in_t_reg_n_0,
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
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TDEST(0),
      O => \data_p1[0]_i_1__24_n_0\
    );
\data_p1[1]_i_1__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TDEST(1),
      O => \data_p1[1]_i_1__24_n_0\
    );
\data_p1[2]_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TDEST(2),
      O => \data_p1[2]_i_1__18_n_0\
    );
\data_p1[3]_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TDEST(3),
      O => \data_p1[3]_i_1__20_n_0\
    );
\data_p1[4]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TDEST(4),
      O => \data_p1[4]_i_1__9_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_u_TVALID,
      I3 => ch_u_TREADY_int_regslice,
      O => load_p1
    );
\data_p1[5]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_u_TDEST(5),
      O => \data_p1[5]_i_2__3_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__24_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__24_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__18_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__20_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__9_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_2__3_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\data_p2[0]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TDEST_reg(0),
      O => D(0)
    );
\data_p2[1]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TDEST_reg(1),
      O => D(1)
    );
\data_p2[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TDEST_reg(2),
      O => D(2)
    );
\data_p2[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TDEST_reg(3),
      O => D(3)
    );
\data_p2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TDEST_reg(4),
      O => D(4)
    );
\data_p2[5]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_u_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => ch_u_TREADY_int_regslice,
      I2 => ch_g_TDEST_reg(5),
      O => D(5)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_u_TDEST(0),
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
      D => ch_u_TDEST(1),
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
      D => ch_u_TDEST(2),
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
      D => ch_u_TDEST(3),
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
      D => ch_u_TDEST(4),
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
      D => ch_u_TDEST(5),
      Q => data_p2(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized4_2\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_g_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_u_TREADY_int_regslice : in STD_LOGIC;
    ch_g_TDEST_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID : in STD_LOGIC;
    ch_g_TREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized4_2\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized4_2\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized4_2\ is
  signal \ack_in_t_i_1__33_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__6\ : label is "soft_lutpair58";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__33\ : label is "soft_lutpair58";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
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
\ack_in_t_i_1__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_g_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__33_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__33_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TDEST_reg(0),
      O => \data_p1[0]_i_1__8_n_0\
    );
\data_p1[1]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TDEST_reg(1),
      O => \data_p1[1]_i_1__8_n_0\
    );
\data_p1[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TDEST_reg(2),
      O => \data_p1[2]_i_1__2_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(3),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TDEST_reg(3),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(4),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TDEST_reg(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      I3 => ch_g_TREADY,
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
      I3 => Q(5),
      I4 => ch_u_TREADY_int_regslice,
      I5 => ch_g_TDEST_reg(5),
      O => \data_p1[5]_i_2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__8_n_0\,
      Q => ch_g_TDEST(0),
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
      Q => ch_g_TDEST(1),
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
      Q => ch_g_TDEST(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => ch_g_TDEST(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => ch_g_TDEST(4),
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
      Q => ch_g_TDEST(5),
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
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized4_23\ is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_v_TREADY_int_regslice : in STD_LOGIC;
    ch_b_TDEST_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_v_TVALID : in STD_LOGIC;
    ch_v_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized4_23\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized4_23\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized4_23\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ack_in_t_i_1__19_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__28_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__28_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__22_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__22_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__10_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_2__4_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__28\ : label is "soft_lutpair92";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__19\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__16\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__16\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__10\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1__8\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1__3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \data_p2[5]_i_2__1\ : label is "soft_lutpair93";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\FSM_sequential_state[0]_i_1__39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_v_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_v_TVALID,
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
\ack_in_t_i_1__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_v_TREADY_int_regslice,
      I1 => ch_v_TVALID,
      I2 => ack_in_t_reg_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__19_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__19_n_0\,
      Q => ack_in_t_reg_n_0,
      R => SR(0)
    );
\data_p1[0]_i_1__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TDEST(0),
      O => \data_p1[0]_i_1__28_n_0\
    );
\data_p1[1]_i_1__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TDEST(1),
      O => \data_p1[1]_i_1__28_n_0\
    );
\data_p1[2]_i_1__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TDEST(2),
      O => \data_p1[2]_i_1__22_n_0\
    );
\data_p1[3]_i_1__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TDEST(3),
      O => \data_p1[3]_i_1__22_n_0\
    );
\data_p1[4]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TDEST(4),
      O => \data_p1[4]_i_1__10_n_0\
    );
\data_p1[5]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_v_TVALID,
      I3 => ch_v_TREADY_int_regslice,
      O => load_p1
    );
\data_p1[5]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_v_TDEST(5),
      O => \data_p1[5]_i_2__4_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__28_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__28_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__22_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__22_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__10_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_2__4_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\data_p2[0]_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TDEST_reg(0),
      O => D(0)
    );
\data_p2[1]_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TDEST_reg(1),
      O => D(1)
    );
\data_p2[2]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TDEST_reg(2),
      O => D(2)
    );
\data_p2[3]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TDEST_reg(3),
      O => D(3)
    );
\data_p2[4]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TDEST_reg(4),
      O => D(4)
    );
\data_p2[5]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_v_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2[5]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => ch_v_TREADY_int_regslice,
      I2 => ch_b_TDEST_reg(5),
      O => D(5)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_v_TDEST(0),
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
      D => ch_v_TDEST(1),
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
      D => ch_v_TDEST(2),
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
      D => ch_v_TDEST(3),
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
      D => ch_v_TDEST(4),
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
      D => ch_v_TDEST(5),
      Q => data_p2(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized4_30\ is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_y_TREADY_int_regslice : in STD_LOGIC;
    ch_r_TDEST_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_y_TVALID : in STD_LOGIC;
    ch_y_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized4_30\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized4_30\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized4_30\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \ack_in_t_i_1__5_n_0\ : STD_LOGIC;
  signal ack_in_t_reg_n_0 : STD_LOGIC;
  signal \data_p1[0]_i_1__20_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__20_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__14_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__18_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__8_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_2__2_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__14\ : label is "soft_lutpair110";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__5\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \data_p2[0]_i_1__12\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \data_p2[1]_i_1__12\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \data_p2[2]_i_1__6\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \data_p2[3]_i_1__4\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \data_p2[4]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \data_p2[5]_i_2__0\ : label is "soft_lutpair111";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\FSM_sequential_state[0]_i_1__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \state__0\(0),
      I2 => ch_y_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ack_in_t_reg_n_0,
      I4 => ch_y_TVALID,
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
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_y_TREADY_int_regslice,
      I1 => ch_y_TVALID,
      I2 => ack_in_t_reg_n_0,
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
\data_p1[0]_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TDEST(0),
      O => \data_p1[0]_i_1__20_n_0\
    );
\data_p1[1]_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TDEST(1),
      O => \data_p1[1]_i_1__20_n_0\
    );
\data_p1[2]_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TDEST(2),
      O => \data_p1[2]_i_1__14_n_0\
    );
\data_p1[3]_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TDEST(3),
      O => \data_p1[3]_i_1__18_n_0\
    );
\data_p1[4]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TDEST(4),
      O => \data_p1[4]_i_1__8_n_0\
    );
\data_p1[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => ch_y_TVALID,
      I3 => ch_y_TREADY_int_regslice,
      O => load_p1
    );
\data_p1[5]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => ch_y_TDEST(5),
      O => \data_p1[5]_i_2__2_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__20_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__20_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__14_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__18_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__8_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_2__2_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\data_p2[0]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TDEST_reg(0),
      O => D(0)
    );
\data_p2[1]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TDEST_reg(1),
      O => D(1)
    );
\data_p2[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TDEST_reg(2),
      O => D(2)
    );
\data_p2[3]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TDEST_reg(3),
      O => D(3)
    );
\data_p2[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TDEST_reg(4),
      O => D(4)
    );
\data_p2[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ch_y_TVALID,
      I1 => ack_in_t_reg_n_0,
      O => load_p2
    );
\data_p2[5]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => ch_y_TREADY_int_regslice,
      I2 => ch_r_TDEST_reg(5),
      O => D(5)
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => ch_y_TDEST(0),
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
      D => ch_y_TDEST(1),
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
      D => ch_y_TDEST(2),
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
      D => ch_y_TDEST(3),
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
      D => ch_y_TDEST(4),
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
      D => ch_y_TDEST(5),
      Q => data_p2(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_torgb_0_1_torgb_regslice_both__parameterized4_9\ is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    ch_r_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_y_TREADY_int_regslice : in STD_LOGIC;
    ch_r_TDEST_reg : in STD_LOGIC_VECTOR ( 5 downto 0 );
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID : in STD_LOGIC;
    ch_r_TREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_torgb_0_1_torgb_regslice_both__parameterized4_9\ : entity is "torgb_regslice_both";
end \design_1_torgb_0_1_torgb_regslice_both__parameterized4_9\;

architecture STRUCTURE of \design_1_torgb_0_1_torgb_regslice_both__parameterized4_9\ is
  signal \ack_in_t_i_1__26_n_0\ : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__12_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_2__0_n_0\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__20\ : label is "soft_lutpair66";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__26\ : label is "soft_lutpair66";
begin
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
\FSM_sequential_state[0]_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I3 => \state__0\(1),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC4C4C"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \^ack_in_t_reg_0\,
      I4 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
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
\ack_in_t_i_1__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FFFAF0"
    )
        port map (
      I0 => ch_r_TREADY,
      I1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I2 => \^ack_in_t_reg_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \ack_in_t_i_1__26_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__26_n_0\,
      Q => \^ack_in_t_reg_0\,
      R => SR(0)
    );
\data_p1[0]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(0),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TDEST_reg(0),
      O => \data_p1[0]_i_1__12_n_0\
    );
\data_p1[1]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(1),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TDEST_reg(1),
      O => \data_p1[1]_i_1__12_n_0\
    );
\data_p1[2]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(2),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TDEST_reg(2),
      O => \data_p1[2]_i_1__6_n_0\
    );
\data_p1[3]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(3),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TDEST_reg(3),
      O => \data_p1[3]_i_1__6_n_0\
    );
\data_p1[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(4),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TDEST_reg(4),
      O => \data_p1[4]_i_1__2_n_0\
    );
\data_p1[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E240"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      I3 => ch_r_TREADY,
      O => load_p1
    );
\data_p1[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => Q(5),
      I4 => ch_y_TREADY_int_regslice,
      I5 => ch_r_TDEST_reg(5),
      O => \data_p1[5]_i_2__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__12_n_0\,
      Q => ch_r_TDEST(0),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__12_n_0\,
      Q => ch_r_TDEST(1),
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
      Q => ch_r_TDEST(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__6_n_0\,
      Q => ch_r_TDEST(3),
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
      Q => ch_r_TDEST(4),
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
      Q => ch_r_TDEST(5),
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
entity design_1_torgb_0_1_torgb_torgb_Pipeline_VITIS_LOOP_24_1 is
  port (
    ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0 : out STD_LOGIC;
    ack_in_t_reg : out STD_LOGIC;
    ack_in_t_reg_0 : out STD_LOGIC;
    ack_in_t_reg_1 : out STD_LOGIC;
    ch_u_TREADY_int_regslice : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone_grp2_done_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone_grp2_done_reg_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone_grp2_done_reg_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_p2 : out STD_LOGIC;
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID : out STD_LOGIC;
    ch_y_TREADY_int_regslice : out STD_LOGIC;
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_p2_0 : out STD_LOGIC;
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID : out STD_LOGIC;
    ch_v_TREADY_int_regslice : out STD_LOGIC;
    ap_block_pp0_stage0_subdone_grp3_done_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone_grp3_done_reg_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone_grp3_done_reg_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_subdone_grp3_done_reg_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_p2_1 : out STD_LOGIC;
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ch_r_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_g_TREADY_int_regslice : in STD_LOGIC;
    \data_p2_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch_b_TREADY_int_regslice : in STD_LOGIC;
    \data_p2_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg : in STD_LOGIC;
    \icmp_ln24_fu_286_p2_carry__2_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p2_reg[5]\ : in STD_LOGIC;
    \data_p2_reg[4]\ : in STD_LOGIC;
    \data_p2_reg[3]\ : in STD_LOGIC;
    \data_p2_reg[3]_0\ : in STD_LOGIC;
    \data_p2_reg[5]_0\ : in STD_LOGIC;
    \data_p2_reg[4]_0\ : in STD_LOGIC;
    \data_p2_reg[3]_1\ : in STD_LOGIC;
    \data_p2_reg[3]_2\ : in STD_LOGIC;
    \data_p2_reg[5]_1\ : in STD_LOGIC;
    \data_p2_reg[4]_1\ : in STD_LOGIC;
    \data_p2_reg[3]_3\ : in STD_LOGIC;
    \data_p2_reg[3]_4\ : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_done_cache_reg_1 : in STD_LOGIC
  );
end design_1_torgb_0_1_torgb_torgb_Pipeline_VITIS_LOOP_24_1;

architecture STRUCTURE of design_1_torgb_0_1_torgb_torgb_Pipeline_VITIS_LOOP_24_1 is
  signal add_ln24_fu_292_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \ap_block_pp0_stage0_11001__2\ : STD_LOGIC;
  signal \ap_block_pp0_stage0_11001_grp1__0\ : STD_LOGIC;
  signal \ap_block_pp0_stage0_11001_grp2__0\ : STD_LOGIC;
  signal \ap_block_pp0_stage0_11001_grp3__0\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone_grp1_done_reg_i_1_n_0 : STD_LOGIC;
  signal \^ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone_grp2_done_reg_i_1_n_0 : STD_LOGIC;
  signal \^ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone_grp3_done_reg_i_1_n_0 : STD_LOGIC;
  signal \^ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_20 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_24 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_25 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_26 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_27 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_28 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_68 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_69 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[12]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[13]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[14]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[15]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[16]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[17]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[18]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[19]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[20]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[21]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[22]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[23]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[24]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[25]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[26]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[27]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[28]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[29]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[30]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_fu_132_reg_n_0_[9]\ : STD_LOGIC;
  signal icmp_ln24_fu_286_p2 : STD_LOGIC;
  signal \icmp_ln24_fu_286_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln24_fu_286_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln24_fu_286_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln24_fu_286_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln24_fu_286_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln24_fu_286_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln24_fu_286_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln24_fu_286_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln24_fu_286_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln24_fu_286_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln24_fu_286_p2_carry__2_n_3\ : STD_LOGIC;
  signal icmp_ln24_fu_286_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln24_fu_286_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln24_fu_286_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln24_fu_286_p2_carry_n_3 : STD_LOGIC;
  signal NLW_icmp_ln24_fu_286_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln24_fu_286_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln24_fu_286_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln24_fu_286_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ch_b_TKEEP_reg[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ch_g_TKEEP_reg[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ch_r_TKEEP_reg[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_p1[7]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_p1[7]_i_3__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_p1[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_p2[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_p2[7]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_p2[7]_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_p2[7]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_p2[7]_i_2__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_p2[7]_i_2__1\ : label is "soft_lutpair47";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln24_fu_286_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln24_fu_286_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln24_fu_286_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln24_fu_286_p2_carry__2\ : label is 11;
begin
  ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0 <= \^ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0\;
  ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0 <= \^ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0\;
  ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0 <= \^ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0\;
ap_block_pp0_stage0_subdone_grp1_done_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001_grp1__0\,
      I1 => \^ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0\,
      I2 => \ap_block_pp0_stage0_11001__2\,
      I3 => ap_rst_n,
      O => ap_block_pp0_stage0_subdone_grp1_done_reg_i_1_n_0
    );
ap_block_pp0_stage0_subdone_grp1_done_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_r_TREADY_int_regslice,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      O => \ap_block_pp0_stage0_11001_grp1__0\
    );
ap_block_pp0_stage0_subdone_grp1_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_block_pp0_stage0_subdone_grp1_done_reg_i_1_n_0,
      Q => \^ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0\,
      R => '0'
    );
ap_block_pp0_stage0_subdone_grp2_done_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001_grp2__0\,
      I1 => \^ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0\,
      I2 => \ap_block_pp0_stage0_11001__2\,
      I3 => ap_rst_n,
      O => ap_block_pp0_stage0_subdone_grp2_done_reg_i_1_n_0
    );
ap_block_pp0_stage0_subdone_grp2_done_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_g_TREADY_int_regslice,
      I3 => \data_p2_reg[7]\(0),
      I4 => ap_enable_reg_pp0_iter1,
      O => \ap_block_pp0_stage0_11001_grp2__0\
    );
ap_block_pp0_stage0_subdone_grp2_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_block_pp0_stage0_subdone_grp2_done_reg_i_1_n_0,
      Q => \^ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0\,
      R => '0'
    );
ap_block_pp0_stage0_subdone_grp3_done_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \ap_block_pp0_stage0_11001_grp3__0\,
      I1 => \^ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0\,
      I2 => \ap_block_pp0_stage0_11001__2\,
      I3 => ap_rst_n,
      O => ap_block_pp0_stage0_subdone_grp3_done_reg_i_1_n_0
    );
ap_block_pp0_stage0_subdone_grp3_done_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15550000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_b_TREADY_int_regslice,
      I3 => \data_p2_reg[7]_0\(0),
      I4 => ap_enable_reg_pp0_iter1,
      O => \ap_block_pp0_stage0_11001_grp3__0\
    );
ap_block_pp0_stage0_subdone_grp3_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_block_pp0_stage0_subdone_grp3_done_reg_i_1_n_0,
      Q => \^ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0\,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ch_b_TKEEP_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_b_TREADY_int_regslice,
      I3 => \data_p2_reg[7]_0\(0),
      I4 => ap_enable_reg_pp0_iter1,
      O => ch_v_TREADY_int_regslice
    );
\ch_g_TKEEP_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_g_TREADY_int_regslice,
      I3 => \data_p2_reg[7]\(0),
      I4 => ap_enable_reg_pp0_iter1,
      O => ch_u_TREADY_int_regslice
    );
\ch_r_TKEEP_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_r_TREADY_int_regslice,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      O => ch_y_TREADY_int_regslice
    );
\data_p1[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \data_p2_reg[7]\(0),
      I2 => ch_g_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => \^ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0\,
      O => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID
    );
\data_p1[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(0),
      I2 => ch_r_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => \^ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0\,
      O => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID
    );
\data_p1[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \data_p2_reg[7]_0\(0),
      I2 => ch_b_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => \^ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0\,
      O => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID
    );
\data_p2[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_g_TREADY_int_regslice,
      I3 => \data_p2_reg[7]\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[3]\,
      O => ap_block_pp0_stage0_subdone_grp2_done_reg_reg_2(0)
    );
\data_p2[3]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_b_TREADY_int_regslice,
      I3 => \data_p2_reg[7]_0\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[3]_4\,
      O => ap_block_pp0_stage0_subdone_grp3_done_reg_reg_4(0)
    );
\data_p2[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_g_TREADY_int_regslice,
      I3 => \data_p2_reg[7]\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[3]_0\,
      O => ap_block_pp0_stage0_subdone_grp2_done_reg_reg_3(0)
    );
\data_p2[3]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_r_TREADY_int_regslice,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[3]_1\,
      O => ap_block_pp0_stage0_subdone_grp1_done_reg_reg_3(0)
    );
\data_p2[3]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_r_TREADY_int_regslice,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[3]_2\,
      O => ap_block_pp0_stage0_subdone_grp1_done_reg_reg_4(0)
    );
\data_p2[3]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_b_TREADY_int_regslice,
      I3 => \data_p2_reg[7]_0\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[3]_3\,
      O => ap_block_pp0_stage0_subdone_grp3_done_reg_reg_3(0)
    );
\data_p2[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_g_TREADY_int_regslice,
      I3 => \data_p2_reg[7]\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[4]\,
      O => ap_block_pp0_stage0_subdone_grp2_done_reg_reg_1(0)
    );
\data_p2[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_r_TREADY_int_regslice,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[4]_0\,
      O => ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2(0)
    );
\data_p2[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_b_TREADY_int_regslice,
      I3 => \data_p2_reg[7]_0\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[4]_1\,
      O => ap_block_pp0_stage0_subdone_grp3_done_reg_reg_2(0)
    );
\data_p2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_g_TREADY_int_regslice,
      I3 => \data_p2_reg[7]\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[5]\,
      O => E(0)
    );
\data_p2[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_r_TREADY_int_regslice,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[5]_0\,
      O => ap_block_pp0_stage0_subdone_grp1_done_reg_reg_1(0)
    );
\data_p2[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => ch_b_TREADY_int_regslice,
      I3 => \data_p2_reg[7]_0\(0),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \data_p2_reg[5]_1\,
      O => ap_block_pp0_stage0_subdone_grp3_done_reg_reg_1(0)
    );
\data_p2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ch_r_TREADY_int_regslice,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => \^ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0\,
      O => ack_in_t_reg
    );
\data_p2[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ch_g_TREADY_int_regslice,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \data_p2_reg[7]\(0),
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => \^ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0\,
      O => ack_in_t_reg_0
    );
\data_p2[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => ch_b_TREADY_int_regslice,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \data_p2_reg[7]_0\(0),
      I3 => \ap_CS_fsm_reg[5]\(1),
      I4 => \^ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0\,
      O => ack_in_t_reg_1
    );
\data_p2[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \data_p2_reg[7]\(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ch_g_TREADY_int_regslice,
      O => load_p2
    );
\data_p2[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ch_r_TREADY_int_regslice,
      O => load_p2_0
    );
\data_p2[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0\,
      I1 => \ap_CS_fsm_reg[5]\(1),
      I2 => \data_p2_reg[7]_0\(0),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ch_b_TREADY_int_regslice,
      O => load_p2_1
    );
flow_control_loop_pipe_sequential_init_U: entity work.design_1_torgb_0_1_torgb_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => icmp_ln24_fu_286_p2,
      D(1 downto 0) => D(1 downto 0),
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_2,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_3,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_4,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_5,
      E(0) => flow_control_loop_pipe_sequential_init_U_n_69,
      Q(30) => \i_fu_132_reg_n_0_[30]\,
      Q(29) => \i_fu_132_reg_n_0_[29]\,
      Q(28) => \i_fu_132_reg_n_0_[28]\,
      Q(27) => \i_fu_132_reg_n_0_[27]\,
      Q(26) => \i_fu_132_reg_n_0_[26]\,
      Q(25) => \i_fu_132_reg_n_0_[25]\,
      Q(24) => \i_fu_132_reg_n_0_[24]\,
      Q(23) => \i_fu_132_reg_n_0_[23]\,
      Q(22) => \i_fu_132_reg_n_0_[22]\,
      Q(21) => \i_fu_132_reg_n_0_[21]\,
      Q(20) => \i_fu_132_reg_n_0_[20]\,
      Q(19) => \i_fu_132_reg_n_0_[19]\,
      Q(18) => \i_fu_132_reg_n_0_[18]\,
      Q(17) => \i_fu_132_reg_n_0_[17]\,
      Q(16) => \i_fu_132_reg_n_0_[16]\,
      Q(15) => \i_fu_132_reg_n_0_[15]\,
      Q(14) => \i_fu_132_reg_n_0_[14]\,
      Q(13) => \i_fu_132_reg_n_0_[13]\,
      Q(12) => \i_fu_132_reg_n_0_[12]\,
      Q(11) => \i_fu_132_reg_n_0_[11]\,
      Q(10) => \i_fu_132_reg_n_0_[10]\,
      Q(9) => \i_fu_132_reg_n_0_[9]\,
      Q(8) => \i_fu_132_reg_n_0_[8]\,
      Q(7) => \i_fu_132_reg_n_0_[7]\,
      Q(6) => \i_fu_132_reg_n_0_[6]\,
      Q(5) => \i_fu_132_reg_n_0_[5]\,
      Q(4) => \i_fu_132_reg_n_0_[4]\,
      Q(3) => \i_fu_132_reg_n_0_[3]\,
      Q(2) => \i_fu_132_reg_n_0_[2]\,
      Q(1) => \i_fu_132_reg_n_0_[1]\,
      Q(0) => \i_fu_132_reg_n_0_[0]\,
      S(3) => flow_control_loop_pipe_sequential_init_U_n_6,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_7,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_8,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_9,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[5]\(1 downto 0) => \ap_CS_fsm_reg[5]\(1 downto 0),
      \ap_CS_fsm_reg[5]_0\ => \ap_CS_fsm_reg[5]_0\,
      \ap_block_pp0_stage0_11001__2\ => \ap_block_pp0_stage0_11001__2\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_done_cache_reg_1 => ap_done_cache_reg_0,
      ap_done_cache_reg_2 => ap_done_cache_reg_1,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_rst_n => ap_rst_n,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg_reg(0) => flow_control_loop_pipe_sequential_init_U_n_68,
      \i_fu_132_reg[30]\(3) => flow_control_loop_pipe_sequential_init_U_n_26,
      \i_fu_132_reg[30]\(2) => flow_control_loop_pipe_sequential_init_U_n_27,
      \i_fu_132_reg[30]\(1) => flow_control_loop_pipe_sequential_init_U_n_28,
      \i_fu_132_reg[30]\(0) => flow_control_loop_pipe_sequential_init_U_n_29,
      \i_fu_132_reg[30]_0\(30 downto 0) => add_ln24_fu_292_p2(30 downto 0),
      \icmp_ln24_fu_286_p2_carry__2\(31 downto 0) => \icmp_ln24_fu_286_p2_carry__2_0\(31 downto 0),
      \total_reg_253_reg[14]\(3) => flow_control_loop_pipe_sequential_init_U_n_10,
      \total_reg_253_reg[14]\(2) => flow_control_loop_pipe_sequential_init_U_n_11,
      \total_reg_253_reg[14]\(1) => flow_control_loop_pipe_sequential_init_U_n_12,
      \total_reg_253_reg[14]\(0) => flow_control_loop_pipe_sequential_init_U_n_13,
      \total_reg_253_reg[14]_0\(3) => flow_control_loop_pipe_sequential_init_U_n_14,
      \total_reg_253_reg[14]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_15,
      \total_reg_253_reg[14]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_16,
      \total_reg_253_reg[14]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_17,
      \total_reg_253_reg[22]\(3) => flow_control_loop_pipe_sequential_init_U_n_18,
      \total_reg_253_reg[22]\(2) => flow_control_loop_pipe_sequential_init_U_n_19,
      \total_reg_253_reg[22]\(1) => flow_control_loop_pipe_sequential_init_U_n_20,
      \total_reg_253_reg[22]\(0) => flow_control_loop_pipe_sequential_init_U_n_21,
      \total_reg_253_reg[22]_0\(3) => flow_control_loop_pipe_sequential_init_U_n_22,
      \total_reg_253_reg[22]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_23,
      \total_reg_253_reg[22]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_24,
      \total_reg_253_reg[22]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_25,
      \total_reg_253_reg[30]\(3) => flow_control_loop_pipe_sequential_init_U_n_30,
      \total_reg_253_reg[30]\(2) => flow_control_loop_pipe_sequential_init_U_n_31,
      \total_reg_253_reg[30]\(1) => flow_control_loop_pipe_sequential_init_U_n_32,
      \total_reg_253_reg[30]\(0) => flow_control_loop_pipe_sequential_init_U_n_33
    );
\i_fu_132_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(0),
      Q => \i_fu_132_reg_n_0_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(10),
      Q => \i_fu_132_reg_n_0_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(11),
      Q => \i_fu_132_reg_n_0_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(12),
      Q => \i_fu_132_reg_n_0_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(13),
      Q => \i_fu_132_reg_n_0_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(14),
      Q => \i_fu_132_reg_n_0_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(15),
      Q => \i_fu_132_reg_n_0_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(16),
      Q => \i_fu_132_reg_n_0_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(17),
      Q => \i_fu_132_reg_n_0_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(18),
      Q => \i_fu_132_reg_n_0_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(19),
      Q => \i_fu_132_reg_n_0_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(1),
      Q => \i_fu_132_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(20),
      Q => \i_fu_132_reg_n_0_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(21),
      Q => \i_fu_132_reg_n_0_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(22),
      Q => \i_fu_132_reg_n_0_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(23),
      Q => \i_fu_132_reg_n_0_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(24),
      Q => \i_fu_132_reg_n_0_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(25),
      Q => \i_fu_132_reg_n_0_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(26),
      Q => \i_fu_132_reg_n_0_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(27),
      Q => \i_fu_132_reg_n_0_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(28),
      Q => \i_fu_132_reg_n_0_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(29),
      Q => \i_fu_132_reg_n_0_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(2),
      Q => \i_fu_132_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(30),
      Q => \i_fu_132_reg_n_0_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(3),
      Q => \i_fu_132_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(4),
      Q => \i_fu_132_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(5),
      Q => \i_fu_132_reg_n_0_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(6),
      Q => \i_fu_132_reg_n_0_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(7),
      Q => \i_fu_132_reg_n_0_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(8),
      Q => \i_fu_132_reg_n_0_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
\i_fu_132_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_69,
      D => add_ln24_fu_292_p2(9),
      Q => \i_fu_132_reg_n_0_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_68
    );
icmp_ln24_fu_286_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln24_fu_286_p2_carry_n_0,
      CO(2) => icmp_ln24_fu_286_p2_carry_n_1,
      CO(1) => icmp_ln24_fu_286_p2_carry_n_2,
      CO(0) => icmp_ln24_fu_286_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_2,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_3,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_4,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_5,
      O(3 downto 0) => NLW_icmp_ln24_fu_286_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_6,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_7,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_8,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_9
    );
\icmp_ln24_fu_286_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln24_fu_286_p2_carry_n_0,
      CO(3) => \icmp_ln24_fu_286_p2_carry__0_n_0\,
      CO(2) => \icmp_ln24_fu_286_p2_carry__0_n_1\,
      CO(1) => \icmp_ln24_fu_286_p2_carry__0_n_2\,
      CO(0) => \icmp_ln24_fu_286_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_10,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_11,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_12,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_13,
      O(3 downto 0) => \NLW_icmp_ln24_fu_286_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_14,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_15,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_16,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_17
    );
\icmp_ln24_fu_286_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln24_fu_286_p2_carry__0_n_0\,
      CO(3) => \icmp_ln24_fu_286_p2_carry__1_n_0\,
      CO(2) => \icmp_ln24_fu_286_p2_carry__1_n_1\,
      CO(1) => \icmp_ln24_fu_286_p2_carry__1_n_2\,
      CO(0) => \icmp_ln24_fu_286_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_18,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_19,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_20,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_21,
      O(3 downto 0) => \NLW_icmp_ln24_fu_286_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_22,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_23,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_24,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_25
    );
\icmp_ln24_fu_286_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln24_fu_286_p2_carry__1_n_0\,
      CO(3) => icmp_ln24_fu_286_p2,
      CO(2) => \icmp_ln24_fu_286_p2_carry__2_n_1\,
      CO(1) => \icmp_ln24_fu_286_p2_carry__2_n_2\,
      CO(0) => \icmp_ln24_fu_286_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => flow_control_loop_pipe_sequential_init_U_n_26,
      DI(2) => flow_control_loop_pipe_sequential_init_U_n_27,
      DI(1) => flow_control_loop_pipe_sequential_init_U_n_28,
      DI(0) => flow_control_loop_pipe_sequential_init_U_n_29,
      O(3 downto 0) => \NLW_icmp_ln24_fu_286_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_30,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_31,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_32,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_33
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_torgb_0_1_torgb is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ch_y_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_y_TVALID : in STD_LOGIC;
    ch_y_TREADY : out STD_LOGIC;
    ch_y_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_y_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_y_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_y_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch_y_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_y_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_u_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_u_TVALID : in STD_LOGIC;
    ch_u_TREADY : out STD_LOGIC;
    ch_u_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_u_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_u_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_u_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch_u_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_u_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_v_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_v_TVALID : in STD_LOGIC;
    ch_v_TREADY : out STD_LOGIC;
    ch_v_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_v_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_v_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_v_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch_v_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_v_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_r_TVALID : out STD_LOGIC;
    ch_r_TREADY : in STD_LOGIC;
    ch_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_r_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_r_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_r_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_g_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_g_TVALID : out STD_LOGIC;
    ch_g_TREADY : in STD_LOGIC;
    ch_g_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_g_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_g_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_g_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_g_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_g_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_b_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_b_TVALID : out STD_LOGIC;
    ch_b_TREADY : in STD_LOGIC;
    ch_b_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_b_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_b_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_b_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_b_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_b_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of design_1_torgb_0_1_torgb : entity is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of design_1_torgb_0_1_torgb : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of design_1_torgb_0_1_torgb : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_torgb_0_1_torgb : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_torgb_0_1_torgb : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_torgb_0_1_torgb : entity is "6'b000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_torgb_0_1_torgb : entity is "6'b000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_torgb_0_1_torgb : entity is "6'b000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_torgb_0_1_torgb : entity is "6'b001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_torgb_0_1_torgb : entity is "6'b010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_torgb_0_1_torgb : entity is "6'b100000";
  attribute hls_module : string;
  attribute hls_module of design_1_torgb_0_1_torgb : entity is "yes";
end design_1_torgb_0_1_torgb;

architecture STRUCTURE of design_1_torgb_0_1_torgb is
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
  signal \buff0_reg__1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^ch_b_tdata\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal ch_b_TDEST_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ch_b_TID_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ch_b_TKEEP_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_b_TLAST_reg : STD_LOGIC;
  signal ch_b_TREADY_int_regslice : STD_LOGIC;
  signal ch_b_TSTRB_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_b_TUSER_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch_g_tdata\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal ch_g_TDEST_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ch_g_TID_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ch_g_TKEEP_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_g_TLAST_reg : STD_LOGIC;
  signal ch_g_TREADY_int_regslice : STD_LOGIC;
  signal ch_g_TSTRB_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_g_TUSER_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ch_r_tdata\ : STD_LOGIC_VECTOR ( 6 to 6 );
  signal ch_r_TDEST_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ch_r_TID_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ch_r_TKEEP_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_r_TLAST_reg : STD_LOGIC;
  signal ch_r_TREADY_int_regslice : STD_LOGIC;
  signal ch_r_TSTRB_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_r_TUSER_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ch_u_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ch_u_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ch_u_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_u_TLAST_int_regslice : STD_LOGIC;
  signal ch_u_TREADY_int_regslice : STD_LOGIC;
  signal ch_u_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_u_TUSER_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ch_u_TVALID_int_regslice : STD_LOGIC;
  signal ch_v_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ch_v_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ch_v_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_v_TLAST_int_regslice : STD_LOGIC;
  signal ch_v_TREADY_int_regslice : STD_LOGIC;
  signal ch_v_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_v_TUSER_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ch_v_TVALID_int_regslice : STD_LOGIC;
  signal ch_y_TDEST_int_regslice : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ch_y_TID_int_regslice : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ch_y_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_y_TLAST_int_regslice : STD_LOGIC;
  signal ch_y_TREADY_int_regslice : STD_LOGIC;
  signal ch_y_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch_y_TUSER_int_regslice : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ch_y_TVALID_int_regslice : STD_LOGIC;
  signal grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg : STD_LOGIC;
  signal grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID : STD_LOGIC;
  signal grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID : STD_LOGIC;
  signal grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID : STD_LOGIC;
  signal grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_0 : STD_LOGIC;
  signal grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_1 : STD_LOGIC;
  signal grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_2 : STD_LOGIC;
  signal grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_29 : STD_LOGIC;
  signal grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_3 : STD_LOGIC;
  signal grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_4 : STD_LOGIC;
  signal grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_5 : STD_LOGIC;
  signal height : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p2 : STD_LOGIC;
  signal load_p2_0 : STD_LOGIC;
  signal load_p2_1 : STD_LOGIC;
  signal load_p2_10 : STD_LOGIC;
  signal load_p2_11 : STD_LOGIC;
  signal load_p2_12 : STD_LOGIC;
  signal load_p2_13 : STD_LOGIC;
  signal load_p2_2 : STD_LOGIC;
  signal load_p2_3 : STD_LOGIC;
  signal load_p2_4 : STD_LOGIC;
  signal load_p2_5 : STD_LOGIC;
  signal load_p2_6 : STD_LOGIC;
  signal load_p2_7 : STD_LOGIC;
  signal load_p2_8 : STD_LOGIC;
  signal load_p2_9 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_16 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_17 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_18 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_19 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_20 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_21 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_22 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_23 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_24 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_25 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_26 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_27 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_28 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_29 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_30 : STD_LOGIC;
  signal mul_32s_32s_32_2_1_U44_n_31 : STD_LOGIC;
  signal regslice_both_ch_b_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_ch_b_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_b_V_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_b_V_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_b_V_strb_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_g_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_g_V_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_g_V_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_g_V_strb_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_r_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_r_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_r_V_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_r_V_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_r_V_strb_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_u_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_u_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_u_V_dest_V_U_n_1 : STD_LOGIC;
  signal regslice_both_ch_u_V_dest_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_u_V_dest_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_u_V_dest_V_U_n_4 : STD_LOGIC;
  signal regslice_both_ch_u_V_dest_V_U_n_5 : STD_LOGIC;
  signal regslice_both_ch_u_V_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_u_V_id_V_U_n_1 : STD_LOGIC;
  signal regslice_both_ch_u_V_id_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_u_V_id_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_u_V_id_V_U_n_4 : STD_LOGIC;
  signal regslice_both_ch_u_V_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_u_V_keep_V_U_n_1 : STD_LOGIC;
  signal regslice_both_ch_u_V_keep_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_u_V_keep_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_u_V_strb_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_u_V_strb_V_U_n_1 : STD_LOGIC;
  signal regslice_both_ch_u_V_strb_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_u_V_strb_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_u_V_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_u_V_user_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_v_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_v_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_v_V_dest_V_U_n_1 : STD_LOGIC;
  signal regslice_both_ch_v_V_dest_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_v_V_dest_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_v_V_dest_V_U_n_4 : STD_LOGIC;
  signal regslice_both_ch_v_V_dest_V_U_n_5 : STD_LOGIC;
  signal regslice_both_ch_v_V_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_v_V_id_V_U_n_1 : STD_LOGIC;
  signal regslice_both_ch_v_V_id_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_v_V_id_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_v_V_id_V_U_n_4 : STD_LOGIC;
  signal regslice_both_ch_v_V_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_v_V_keep_V_U_n_1 : STD_LOGIC;
  signal regslice_both_ch_v_V_keep_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_v_V_keep_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_v_V_strb_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_v_V_strb_V_U_n_1 : STD_LOGIC;
  signal regslice_both_ch_v_V_strb_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_v_V_strb_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_v_V_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_v_V_user_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_y_V_data_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_y_V_dest_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_y_V_dest_V_U_n_1 : STD_LOGIC;
  signal regslice_both_ch_y_V_dest_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_y_V_dest_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_y_V_dest_V_U_n_4 : STD_LOGIC;
  signal regslice_both_ch_y_V_dest_V_U_n_5 : STD_LOGIC;
  signal regslice_both_ch_y_V_id_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_y_V_id_V_U_n_1 : STD_LOGIC;
  signal regslice_both_ch_y_V_id_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_y_V_id_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_y_V_id_V_U_n_4 : STD_LOGIC;
  signal regslice_both_ch_y_V_keep_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_y_V_keep_V_U_n_1 : STD_LOGIC;
  signal regslice_both_ch_y_V_keep_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_y_V_keep_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_y_V_strb_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_y_V_strb_V_U_n_1 : STD_LOGIC;
  signal regslice_both_ch_y_V_strb_V_U_n_2 : STD_LOGIC;
  signal regslice_both_ch_y_V_strb_V_U_n_3 : STD_LOGIC;
  signal regslice_both_ch_y_V_user_V_U_n_0 : STD_LOGIC;
  signal regslice_both_ch_y_V_user_V_U_n_3 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal total_reg_253 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal width : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
begin
  ch_b_TDATA(31) <= \<const0>\;
  ch_b_TDATA(30) <= \<const0>\;
  ch_b_TDATA(29) <= \<const0>\;
  ch_b_TDATA(28) <= \<const0>\;
  ch_b_TDATA(27) <= \<const0>\;
  ch_b_TDATA(26) <= \<const0>\;
  ch_b_TDATA(25) <= \<const0>\;
  ch_b_TDATA(24) <= \<const0>\;
  ch_b_TDATA(23) <= \<const0>\;
  ch_b_TDATA(22) <= \<const0>\;
  ch_b_TDATA(21) <= \<const0>\;
  ch_b_TDATA(20) <= \<const0>\;
  ch_b_TDATA(19) <= \<const0>\;
  ch_b_TDATA(18) <= \<const0>\;
  ch_b_TDATA(17) <= \<const0>\;
  ch_b_TDATA(16) <= \<const0>\;
  ch_b_TDATA(15) <= \<const0>\;
  ch_b_TDATA(14) <= \<const0>\;
  ch_b_TDATA(13) <= \<const0>\;
  ch_b_TDATA(12) <= \<const0>\;
  ch_b_TDATA(11) <= \<const0>\;
  ch_b_TDATA(10) <= \<const0>\;
  ch_b_TDATA(9) <= \<const0>\;
  ch_b_TDATA(8) <= \<const0>\;
  ch_b_TDATA(7) <= \^ch_b_tdata\(6);
  ch_b_TDATA(6) <= \^ch_b_tdata\(6);
  ch_b_TDATA(5) <= \^ch_b_tdata\(6);
  ch_b_TDATA(4) <= \^ch_b_tdata\(6);
  ch_b_TDATA(3) <= \^ch_b_tdata\(6);
  ch_b_TDATA(2) <= \^ch_b_tdata\(6);
  ch_b_TDATA(1) <= \^ch_b_tdata\(6);
  ch_b_TDATA(0) <= \^ch_b_tdata\(6);
  ch_g_TDATA(31) <= \<const0>\;
  ch_g_TDATA(30) <= \<const0>\;
  ch_g_TDATA(29) <= \<const0>\;
  ch_g_TDATA(28) <= \<const0>\;
  ch_g_TDATA(27) <= \<const0>\;
  ch_g_TDATA(26) <= \<const0>\;
  ch_g_TDATA(25) <= \<const0>\;
  ch_g_TDATA(24) <= \<const0>\;
  ch_g_TDATA(23) <= \<const0>\;
  ch_g_TDATA(22) <= \<const0>\;
  ch_g_TDATA(21) <= \<const0>\;
  ch_g_TDATA(20) <= \<const0>\;
  ch_g_TDATA(19) <= \<const0>\;
  ch_g_TDATA(18) <= \<const0>\;
  ch_g_TDATA(17) <= \<const0>\;
  ch_g_TDATA(16) <= \<const0>\;
  ch_g_TDATA(15) <= \<const0>\;
  ch_g_TDATA(14) <= \<const0>\;
  ch_g_TDATA(13) <= \<const0>\;
  ch_g_TDATA(12) <= \<const0>\;
  ch_g_TDATA(11) <= \<const0>\;
  ch_g_TDATA(10) <= \<const0>\;
  ch_g_TDATA(9) <= \<const0>\;
  ch_g_TDATA(8) <= \<const0>\;
  ch_g_TDATA(7) <= \^ch_g_tdata\(6);
  ch_g_TDATA(6) <= \^ch_g_tdata\(6);
  ch_g_TDATA(5) <= \^ch_g_tdata\(6);
  ch_g_TDATA(4) <= \^ch_g_tdata\(6);
  ch_g_TDATA(3) <= \^ch_g_tdata\(6);
  ch_g_TDATA(2) <= \^ch_g_tdata\(6);
  ch_g_TDATA(1) <= \^ch_g_tdata\(6);
  ch_g_TDATA(0) <= \^ch_g_tdata\(6);
  ch_r_TDATA(31) <= \<const0>\;
  ch_r_TDATA(30) <= \<const0>\;
  ch_r_TDATA(29) <= \<const0>\;
  ch_r_TDATA(28) <= \<const0>\;
  ch_r_TDATA(27) <= \<const0>\;
  ch_r_TDATA(26) <= \<const0>\;
  ch_r_TDATA(25) <= \<const0>\;
  ch_r_TDATA(24) <= \<const0>\;
  ch_r_TDATA(23) <= \<const0>\;
  ch_r_TDATA(22) <= \<const0>\;
  ch_r_TDATA(21) <= \<const0>\;
  ch_r_TDATA(20) <= \<const0>\;
  ch_r_TDATA(19) <= \<const0>\;
  ch_r_TDATA(18) <= \<const0>\;
  ch_r_TDATA(17) <= \<const0>\;
  ch_r_TDATA(16) <= \<const0>\;
  ch_r_TDATA(15) <= \<const0>\;
  ch_r_TDATA(14) <= \<const0>\;
  ch_r_TDATA(13) <= \<const0>\;
  ch_r_TDATA(12) <= \<const0>\;
  ch_r_TDATA(11) <= \<const0>\;
  ch_r_TDATA(10) <= \<const0>\;
  ch_r_TDATA(9) <= \<const0>\;
  ch_r_TDATA(8) <= \<const0>\;
  ch_r_TDATA(7) <= \^ch_r_tdata\(6);
  ch_r_TDATA(6) <= \^ch_r_tdata\(6);
  ch_r_TDATA(5) <= \^ch_r_tdata\(6);
  ch_r_TDATA(4) <= \^ch_r_tdata\(6);
  ch_r_TDATA(3) <= \^ch_r_tdata\(6);
  ch_r_TDATA(2) <= \^ch_r_tdata\(6);
  ch_r_TDATA(1) <= \^ch_r_tdata\(6);
  ch_r_TDATA(0) <= \^ch_r_tdata\(6);
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
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
\ch_b_TDEST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TDEST_int_regslice(0),
      Q => ch_b_TDEST_reg(0),
      R => '0'
    );
\ch_b_TDEST_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TDEST_int_regslice(1),
      Q => ch_b_TDEST_reg(1),
      R => '0'
    );
\ch_b_TDEST_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TDEST_int_regslice(2),
      Q => ch_b_TDEST_reg(2),
      R => '0'
    );
\ch_b_TDEST_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TDEST_int_regslice(3),
      Q => ch_b_TDEST_reg(3),
      R => '0'
    );
\ch_b_TDEST_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TDEST_int_regslice(4),
      Q => ch_b_TDEST_reg(4),
      R => '0'
    );
\ch_b_TDEST_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TDEST_int_regslice(5),
      Q => ch_b_TDEST_reg(5),
      R => '0'
    );
\ch_b_TID_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TID_int_regslice(0),
      Q => ch_b_TID_reg(0),
      R => '0'
    );
\ch_b_TID_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TID_int_regslice(1),
      Q => ch_b_TID_reg(1),
      R => '0'
    );
\ch_b_TID_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TID_int_regslice(2),
      Q => ch_b_TID_reg(2),
      R => '0'
    );
\ch_b_TID_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TID_int_regslice(3),
      Q => ch_b_TID_reg(3),
      R => '0'
    );
\ch_b_TID_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TID_int_regslice(4),
      Q => ch_b_TID_reg(4),
      R => '0'
    );
\ch_b_TKEEP_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TKEEP_int_regslice(0),
      Q => ch_b_TKEEP_reg(0),
      R => '0'
    );
\ch_b_TKEEP_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TKEEP_int_regslice(1),
      Q => ch_b_TKEEP_reg(1),
      R => '0'
    );
\ch_b_TKEEP_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TKEEP_int_regslice(2),
      Q => ch_b_TKEEP_reg(2),
      R => '0'
    );
\ch_b_TKEEP_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TKEEP_int_regslice(3),
      Q => ch_b_TKEEP_reg(3),
      R => '0'
    );
\ch_b_TLAST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TLAST_int_regslice,
      Q => ch_b_TLAST_reg,
      R => '0'
    );
\ch_b_TSTRB_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TSTRB_int_regslice(0),
      Q => ch_b_TSTRB_reg(0),
      R => '0'
    );
\ch_b_TSTRB_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TSTRB_int_regslice(1),
      Q => ch_b_TSTRB_reg(1),
      R => '0'
    );
\ch_b_TSTRB_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TSTRB_int_regslice(2),
      Q => ch_b_TSTRB_reg(2),
      R => '0'
    );
\ch_b_TSTRB_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TSTRB_int_regslice(3),
      Q => ch_b_TSTRB_reg(3),
      R => '0'
    );
\ch_b_TUSER_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TUSER_int_regslice(0),
      Q => ch_b_TUSER_reg(0),
      R => '0'
    );
\ch_b_TUSER_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_v_TREADY_int_regslice,
      D => ch_v_TUSER_int_regslice(1),
      Q => ch_b_TUSER_reg(1),
      R => '0'
    );
\ch_g_TDEST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TDEST_int_regslice(0),
      Q => ch_g_TDEST_reg(0),
      R => '0'
    );
\ch_g_TDEST_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TDEST_int_regslice(1),
      Q => ch_g_TDEST_reg(1),
      R => '0'
    );
\ch_g_TDEST_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TDEST_int_regslice(2),
      Q => ch_g_TDEST_reg(2),
      R => '0'
    );
\ch_g_TDEST_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TDEST_int_regslice(3),
      Q => ch_g_TDEST_reg(3),
      R => '0'
    );
\ch_g_TDEST_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TDEST_int_regslice(4),
      Q => ch_g_TDEST_reg(4),
      R => '0'
    );
\ch_g_TDEST_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TDEST_int_regslice(5),
      Q => ch_g_TDEST_reg(5),
      R => '0'
    );
\ch_g_TID_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TID_int_regslice(0),
      Q => ch_g_TID_reg(0),
      R => '0'
    );
\ch_g_TID_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TID_int_regslice(1),
      Q => ch_g_TID_reg(1),
      R => '0'
    );
\ch_g_TID_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TID_int_regslice(2),
      Q => ch_g_TID_reg(2),
      R => '0'
    );
\ch_g_TID_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TID_int_regslice(3),
      Q => ch_g_TID_reg(3),
      R => '0'
    );
\ch_g_TID_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TID_int_regslice(4),
      Q => ch_g_TID_reg(4),
      R => '0'
    );
\ch_g_TKEEP_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TKEEP_int_regslice(0),
      Q => ch_g_TKEEP_reg(0),
      R => '0'
    );
\ch_g_TKEEP_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TKEEP_int_regslice(1),
      Q => ch_g_TKEEP_reg(1),
      R => '0'
    );
\ch_g_TKEEP_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TKEEP_int_regslice(2),
      Q => ch_g_TKEEP_reg(2),
      R => '0'
    );
\ch_g_TKEEP_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TKEEP_int_regslice(3),
      Q => ch_g_TKEEP_reg(3),
      R => '0'
    );
\ch_g_TLAST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TLAST_int_regslice,
      Q => ch_g_TLAST_reg,
      R => '0'
    );
\ch_g_TSTRB_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TSTRB_int_regslice(0),
      Q => ch_g_TSTRB_reg(0),
      R => '0'
    );
\ch_g_TSTRB_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TSTRB_int_regslice(1),
      Q => ch_g_TSTRB_reg(1),
      R => '0'
    );
\ch_g_TSTRB_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TSTRB_int_regslice(2),
      Q => ch_g_TSTRB_reg(2),
      R => '0'
    );
\ch_g_TSTRB_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TSTRB_int_regslice(3),
      Q => ch_g_TSTRB_reg(3),
      R => '0'
    );
\ch_g_TUSER_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TUSER_int_regslice(0),
      Q => ch_g_TUSER_reg(0),
      R => '0'
    );
\ch_g_TUSER_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_u_TREADY_int_regslice,
      D => ch_u_TUSER_int_regslice(1),
      Q => ch_g_TUSER_reg(1),
      R => '0'
    );
\ch_r_TDEST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TDEST_int_regslice(0),
      Q => ch_r_TDEST_reg(0),
      R => '0'
    );
\ch_r_TDEST_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TDEST_int_regslice(1),
      Q => ch_r_TDEST_reg(1),
      R => '0'
    );
\ch_r_TDEST_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TDEST_int_regslice(2),
      Q => ch_r_TDEST_reg(2),
      R => '0'
    );
\ch_r_TDEST_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TDEST_int_regslice(3),
      Q => ch_r_TDEST_reg(3),
      R => '0'
    );
\ch_r_TDEST_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TDEST_int_regslice(4),
      Q => ch_r_TDEST_reg(4),
      R => '0'
    );
\ch_r_TDEST_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TDEST_int_regslice(5),
      Q => ch_r_TDEST_reg(5),
      R => '0'
    );
\ch_r_TID_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TID_int_regslice(0),
      Q => ch_r_TID_reg(0),
      R => '0'
    );
\ch_r_TID_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TID_int_regslice(1),
      Q => ch_r_TID_reg(1),
      R => '0'
    );
\ch_r_TID_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TID_int_regslice(2),
      Q => ch_r_TID_reg(2),
      R => '0'
    );
\ch_r_TID_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TID_int_regslice(3),
      Q => ch_r_TID_reg(3),
      R => '0'
    );
\ch_r_TID_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TID_int_regslice(4),
      Q => ch_r_TID_reg(4),
      R => '0'
    );
\ch_r_TKEEP_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TKEEP_int_regslice(0),
      Q => ch_r_TKEEP_reg(0),
      R => '0'
    );
\ch_r_TKEEP_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TKEEP_int_regslice(1),
      Q => ch_r_TKEEP_reg(1),
      R => '0'
    );
\ch_r_TKEEP_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TKEEP_int_regslice(2),
      Q => ch_r_TKEEP_reg(2),
      R => '0'
    );
\ch_r_TKEEP_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TKEEP_int_regslice(3),
      Q => ch_r_TKEEP_reg(3),
      R => '0'
    );
\ch_r_TLAST_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TLAST_int_regslice,
      Q => ch_r_TLAST_reg,
      R => '0'
    );
\ch_r_TSTRB_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TSTRB_int_regslice(0),
      Q => ch_r_TSTRB_reg(0),
      R => '0'
    );
\ch_r_TSTRB_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TSTRB_int_regslice(1),
      Q => ch_r_TSTRB_reg(1),
      R => '0'
    );
\ch_r_TSTRB_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TSTRB_int_regslice(2),
      Q => ch_r_TSTRB_reg(2),
      R => '0'
    );
\ch_r_TSTRB_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TSTRB_int_regslice(3),
      Q => ch_r_TSTRB_reg(3),
      R => '0'
    );
\ch_r_TUSER_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TUSER_int_regslice(0),
      Q => ch_r_TUSER_reg(0),
      R => '0'
    );
\ch_r_TUSER_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ch_y_TREADY_int_regslice,
      D => ch_y_TUSER_int_regslice(1),
      Q => ch_r_TUSER_reg(1),
      R => '0'
    );
control_s_axi_U: entity work.design_1_torgb_0_1_torgb_control_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      \int_height_reg[31]_0\(31 downto 0) => height(31 downto 0),
      \int_width_reg[31]_0\(31 downto 0) => width(31 downto 0),
      interrupt => interrupt,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 0) => s_axi_control_AWADDR(5 downto 2),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150: entity work.design_1_torgb_0_1_torgb_torgb_Pipeline_VITIS_LOOP_24_1
     port map (
      D(1 downto 0) => ap_NS_fsm(5 downto 4),
      E(0) => load_p2_13,
      Q(0) => ch_y_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_3,
      ack_in_t_reg_0 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_4,
      ack_in_t_reg_1 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_5,
      \ap_CS_fsm_reg[3]\ => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_29,
      \ap_CS_fsm_reg[5]\(1) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[5]\(0) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[5]_0\ => regslice_both_ch_b_V_data_V_U_n_4,
      ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_1,
      ap_block_pp0_stage0_subdone_grp1_done_reg_reg_1(0) => load_p2_8,
      ap_block_pp0_stage0_subdone_grp1_done_reg_reg_2(0) => load_p2_7,
      ap_block_pp0_stage0_subdone_grp1_done_reg_reg_3(0) => load_p2_6,
      ap_block_pp0_stage0_subdone_grp1_done_reg_reg_4(0) => load_p2_5,
      ap_block_pp0_stage0_subdone_grp2_done_reg_reg_0 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_0,
      ap_block_pp0_stage0_subdone_grp2_done_reg_reg_1(0) => load_p2_12,
      ap_block_pp0_stage0_subdone_grp2_done_reg_reg_2(0) => load_p2_11,
      ap_block_pp0_stage0_subdone_grp2_done_reg_reg_3(0) => load_p2_10,
      ap_block_pp0_stage0_subdone_grp3_done_reg_reg_0 => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_2,
      ap_block_pp0_stage0_subdone_grp3_done_reg_reg_1(0) => load_p2_3,
      ap_block_pp0_stage0_subdone_grp3_done_reg_reg_2(0) => load_p2_2,
      ap_block_pp0_stage0_subdone_grp3_done_reg_reg_3(0) => load_p2_1,
      ap_block_pp0_stage0_subdone_grp3_done_reg_reg_4(0) => load_p2_0,
      ap_clk => ap_clk,
      ap_done_cache_reg => regslice_both_ch_y_V_data_V_U_n_2,
      ap_done_cache_reg_0 => regslice_both_ch_u_V_data_V_U_n_2,
      ap_done_cache_reg_1 => regslice_both_ch_v_V_data_V_U_n_2,
      ap_rst_n => ap_rst_n,
      ch_b_TREADY_int_regslice => ch_b_TREADY_int_regslice,
      ch_g_TREADY_int_regslice => ch_g_TREADY_int_regslice,
      ch_r_TREADY_int_regslice => ch_r_TREADY_int_regslice,
      ch_u_TREADY_int_regslice => ch_u_TREADY_int_regslice,
      ch_v_TREADY_int_regslice => ch_v_TREADY_int_regslice,
      ch_y_TREADY_int_regslice => ch_y_TREADY_int_regslice,
      \data_p2_reg[3]\ => regslice_both_ch_g_V_strb_V_U_n_0,
      \data_p2_reg[3]_0\ => regslice_both_ch_g_V_keep_V_U_n_0,
      \data_p2_reg[3]_1\ => regslice_both_ch_r_V_strb_V_U_n_0,
      \data_p2_reg[3]_2\ => regslice_both_ch_r_V_keep_V_U_n_0,
      \data_p2_reg[3]_3\ => regslice_both_ch_b_V_strb_V_U_n_0,
      \data_p2_reg[3]_4\ => regslice_both_ch_b_V_keep_V_U_n_0,
      \data_p2_reg[4]\ => regslice_both_ch_g_V_id_V_U_n_0,
      \data_p2_reg[4]_0\ => regslice_both_ch_r_V_id_V_U_n_0,
      \data_p2_reg[4]_1\ => regslice_both_ch_b_V_id_V_U_n_0,
      \data_p2_reg[5]\ => regslice_both_ch_g_V_dest_V_U_n_0,
      \data_p2_reg[5]_0\ => regslice_both_ch_r_V_dest_V_U_n_0,
      \data_p2_reg[5]_1\ => regslice_both_ch_b_V_dest_V_U_n_0,
      \data_p2_reg[7]\(0) => ch_u_TVALID_int_regslice,
      \data_p2_reg[7]_0\(0) => ch_v_TVALID_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      \icmp_ln24_fu_286_p2_carry__2_0\(31 downto 0) => total_reg_253(31 downto 0),
      load_p2 => load_p2_9,
      load_p2_0 => load_p2_4,
      load_p2_1 => load_p2
    );
grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_29,
      Q => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ap_start_reg,
      R => ap_rst_n_inv
    );
mul_32s_32s_32_2_1_U44: entity work.design_1_torgb_0_1_torgb_mul_32s_32s_32_2_1
     port map (
      D(31 downto 16) => \buff0_reg__1\(31 downto 16),
      D(15) => mul_32s_32s_32_2_1_U44_n_16,
      D(14) => mul_32s_32s_32_2_1_U44_n_17,
      D(13) => mul_32s_32s_32_2_1_U44_n_18,
      D(12) => mul_32s_32s_32_2_1_U44_n_19,
      D(11) => mul_32s_32s_32_2_1_U44_n_20,
      D(10) => mul_32s_32s_32_2_1_U44_n_21,
      D(9) => mul_32s_32s_32_2_1_U44_n_22,
      D(8) => mul_32s_32s_32_2_1_U44_n_23,
      D(7) => mul_32s_32s_32_2_1_U44_n_24,
      D(6) => mul_32s_32s_32_2_1_U44_n_25,
      D(5) => mul_32s_32s_32_2_1_U44_n_26,
      D(4) => mul_32s_32s_32_2_1_U44_n_27,
      D(3) => mul_32s_32s_32_2_1_U44_n_28,
      D(2) => mul_32s_32s_32_2_1_U44_n_29,
      D(1) => mul_32s_32s_32_2_1_U44_n_30,
      D(0) => mul_32s_32s_32_2_1_U44_n_31,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      buff0_reg_0(31 downto 0) => width(31 downto 0),
      tmp_product_0(31 downto 0) => height(31 downto 0)
    );
regslice_both_ch_b_V_data_V_U: entity work.design_1_torgb_0_1_torgb_regslice_both
     port map (
      \FSM_sequential_state_reg[1]_0\ => regslice_both_ch_b_V_data_V_U_n_4,
      Q(0) => ap_CS_fsm_state6,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[5]\ => regslice_both_ch_r_V_data_V_U_n_3,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ch_b_TDATA(0) => \^ch_b_tdata\(6),
      ch_b_TREADY => ch_b_TREADY,
      ch_b_TREADY_int_regslice => ch_b_TREADY_int_regslice,
      ch_b_TVALID => ch_b_TVALID,
      \data_p2_reg[7]_0\ => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_5,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID,
      load_p2 => load_p2
    );
regslice_both_ch_b_V_dest_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized4\
     port map (
      D(5) => regslice_both_ch_v_V_dest_V_U_n_0,
      D(4) => regslice_both_ch_v_V_dest_V_U_n_1,
      D(3) => regslice_both_ch_v_V_dest_V_U_n_2,
      D(2) => regslice_both_ch_v_V_dest_V_U_n_3,
      D(1) => regslice_both_ch_v_V_dest_V_U_n_4,
      D(0) => regslice_both_ch_v_V_dest_V_U_n_5,
      E(0) => load_p2_3,
      Q(5 downto 0) => ch_v_TDEST_int_regslice(5 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_b_V_dest_V_U_n_0,
      ap_clk => ap_clk,
      ch_b_TDEST(5 downto 0) => ch_b_TDEST(5 downto 0),
      ch_b_TDEST_reg(5 downto 0) => ch_b_TDEST_reg(5 downto 0),
      ch_b_TREADY => ch_b_TREADY,
      ch_v_TREADY_int_regslice => ch_v_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID
    );
regslice_both_ch_b_V_id_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized3\
     port map (
      D(4) => regslice_both_ch_v_V_id_V_U_n_0,
      D(3) => regslice_both_ch_v_V_id_V_U_n_1,
      D(2) => regslice_both_ch_v_V_id_V_U_n_2,
      D(1) => regslice_both_ch_v_V_id_V_U_n_3,
      D(0) => regslice_both_ch_v_V_id_V_U_n_4,
      E(0) => load_p2_2,
      Q(4 downto 0) => ch_v_TID_int_regslice(4 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_b_V_id_V_U_n_0,
      ap_clk => ap_clk,
      ch_b_TID(4 downto 0) => ch_b_TID(4 downto 0),
      ch_b_TID_reg(4 downto 0) => ch_b_TID_reg(4 downto 0),
      ch_b_TREADY => ch_b_TREADY,
      ch_v_TREADY_int_regslice => ch_v_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID
    );
regslice_both_ch_b_V_keep_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized0\
     port map (
      D(3) => regslice_both_ch_v_V_keep_V_U_n_0,
      D(2) => regslice_both_ch_v_V_keep_V_U_n_1,
      D(1) => regslice_both_ch_v_V_keep_V_U_n_2,
      D(0) => regslice_both_ch_v_V_keep_V_U_n_3,
      E(0) => load_p2_0,
      Q(3 downto 0) => ch_v_TKEEP_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_b_V_keep_V_U_n_0,
      ap_clk => ap_clk,
      ch_b_TKEEP(3 downto 0) => ch_b_TKEEP(3 downto 0),
      ch_b_TKEEP_reg(3 downto 0) => ch_b_TKEEP_reg(3 downto 0),
      ch_b_TREADY => ch_b_TREADY,
      ch_v_TREADY_int_regslice => ch_v_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID
    );
regslice_both_ch_b_V_last_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized2\
     port map (
      Q(0) => ap_CS_fsm_state5,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_b_TLAST(0) => ch_b_TLAST(0),
      ch_b_TLAST_reg => ch_b_TLAST_reg,
      ch_b_TREADY => ch_b_TREADY,
      ch_v_TLAST_int_regslice => ch_v_TLAST_int_regslice,
      ch_v_TREADY_int_regslice => ch_v_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID
    );
regslice_both_ch_b_V_strb_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized0_0\
     port map (
      D(3) => regslice_both_ch_v_V_strb_V_U_n_0,
      D(2) => regslice_both_ch_v_V_strb_V_U_n_1,
      D(1) => regslice_both_ch_v_V_strb_V_U_n_2,
      D(0) => regslice_both_ch_v_V_strb_V_U_n_3,
      E(0) => load_p2_1,
      Q(3 downto 0) => ch_v_TSTRB_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_b_V_strb_V_U_n_0,
      ap_clk => ap_clk,
      ch_b_TREADY => ch_b_TREADY,
      ch_b_TSTRB(3 downto 0) => ch_b_TSTRB(3 downto 0),
      ch_b_TSTRB_reg(3 downto 0) => ch_b_TSTRB_reg(3 downto 0),
      ch_v_TREADY_int_regslice => ch_v_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID
    );
regslice_both_ch_b_V_user_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized1\
     port map (
      Q(0) => ap_CS_fsm_state5,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_b_TREADY => ch_b_TREADY,
      ch_b_TUSER(1 downto 0) => ch_b_TUSER(1 downto 0),
      ch_b_TUSER_reg(1 downto 0) => ch_b_TUSER_reg(1 downto 0),
      ch_v_TUSER_int_regslice(1 downto 0) => ch_v_TUSER_int_regslice(1 downto 0),
      \data_p1_reg[0]_0\ => regslice_both_ch_v_V_user_V_U_n_3,
      \data_p1_reg[1]_0\ => regslice_both_ch_v_V_user_V_U_n_0,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_b_TVALID
    );
regslice_both_ch_g_V_data_V_U: entity work.design_1_torgb_0_1_torgb_regslice_both_1
     port map (
      Q(1 downto 0) => \state__0\(1 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_g_TDATA(0) => \^ch_g_tdata\(6),
      ch_g_TREADY => ch_g_TREADY,
      ch_g_TREADY_int_regslice => ch_g_TREADY_int_regslice,
      ch_g_TVALID => ch_g_TVALID,
      \data_p2_reg[7]_0\ => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_4,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID,
      load_p2 => load_p2_9
    );
regslice_both_ch_g_V_dest_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized4_2\
     port map (
      D(5) => regslice_both_ch_u_V_dest_V_U_n_0,
      D(4) => regslice_both_ch_u_V_dest_V_U_n_1,
      D(3) => regslice_both_ch_u_V_dest_V_U_n_2,
      D(2) => regslice_both_ch_u_V_dest_V_U_n_3,
      D(1) => regslice_both_ch_u_V_dest_V_U_n_4,
      D(0) => regslice_both_ch_u_V_dest_V_U_n_5,
      E(0) => load_p2_13,
      Q(5 downto 0) => ch_u_TDEST_int_regslice(5 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_g_V_dest_V_U_n_0,
      ap_clk => ap_clk,
      ch_g_TDEST(5 downto 0) => ch_g_TDEST(5 downto 0),
      ch_g_TDEST_reg(5 downto 0) => ch_g_TDEST_reg(5 downto 0),
      ch_g_TREADY => ch_g_TREADY,
      ch_u_TREADY_int_regslice => ch_u_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID
    );
regslice_both_ch_g_V_id_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized3_3\
     port map (
      D(4) => regslice_both_ch_u_V_id_V_U_n_0,
      D(3) => regslice_both_ch_u_V_id_V_U_n_1,
      D(2) => regslice_both_ch_u_V_id_V_U_n_2,
      D(1) => regslice_both_ch_u_V_id_V_U_n_3,
      D(0) => regslice_both_ch_u_V_id_V_U_n_4,
      E(0) => load_p2_12,
      Q(4 downto 0) => ch_u_TID_int_regslice(4 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_g_V_id_V_U_n_0,
      ap_clk => ap_clk,
      ch_g_TID(4 downto 0) => ch_g_TID(4 downto 0),
      ch_g_TID_reg(4 downto 0) => ch_g_TID_reg(4 downto 0),
      ch_g_TREADY => ch_g_TREADY,
      ch_u_TREADY_int_regslice => ch_u_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID
    );
regslice_both_ch_g_V_keep_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized0_4\
     port map (
      D(3) => regslice_both_ch_u_V_keep_V_U_n_0,
      D(2) => regslice_both_ch_u_V_keep_V_U_n_1,
      D(1) => regslice_both_ch_u_V_keep_V_U_n_2,
      D(0) => regslice_both_ch_u_V_keep_V_U_n_3,
      E(0) => load_p2_10,
      Q(3 downto 0) => ch_u_TKEEP_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_g_V_keep_V_U_n_0,
      ap_clk => ap_clk,
      ch_g_TKEEP(3 downto 0) => ch_g_TKEEP(3 downto 0),
      ch_g_TKEEP_reg(3 downto 0) => ch_g_TKEEP_reg(3 downto 0),
      ch_g_TREADY => ch_g_TREADY,
      ch_u_TREADY_int_regslice => ch_u_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID
    );
regslice_both_ch_g_V_last_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized2_5\
     port map (
      Q(0) => ap_CS_fsm_state5,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_g_TLAST(0) => ch_g_TLAST(0),
      ch_g_TLAST_reg => ch_g_TLAST_reg,
      ch_g_TREADY => ch_g_TREADY,
      ch_u_TLAST_int_regslice => ch_u_TLAST_int_regslice,
      ch_u_TREADY_int_regslice => ch_u_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID
    );
regslice_both_ch_g_V_strb_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized0_6\
     port map (
      D(3) => regslice_both_ch_u_V_strb_V_U_n_0,
      D(2) => regslice_both_ch_u_V_strb_V_U_n_1,
      D(1) => regslice_both_ch_u_V_strb_V_U_n_2,
      D(0) => regslice_both_ch_u_V_strb_V_U_n_3,
      E(0) => load_p2_11,
      Q(3 downto 0) => ch_u_TSTRB_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_g_V_strb_V_U_n_0,
      ap_clk => ap_clk,
      ch_g_TREADY => ch_g_TREADY,
      ch_g_TSTRB(3 downto 0) => ch_g_TSTRB(3 downto 0),
      ch_g_TSTRB_reg(3 downto 0) => ch_g_TSTRB_reg(3 downto 0),
      ch_u_TREADY_int_regslice => ch_u_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID
    );
regslice_both_ch_g_V_user_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized1_7\
     port map (
      Q(0) => ap_CS_fsm_state5,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_g_TREADY => ch_g_TREADY,
      ch_g_TUSER(1 downto 0) => ch_g_TUSER(1 downto 0),
      ch_g_TUSER_reg(1 downto 0) => ch_g_TUSER_reg(1 downto 0),
      ch_u_TUSER_int_regslice(1 downto 0) => ch_u_TUSER_int_regslice(1 downto 0),
      \data_p1_reg[0]_0\ => regslice_both_ch_u_V_user_V_U_n_3,
      \data_p1_reg[1]_0\ => regslice_both_ch_u_V_user_V_U_n_0,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_g_TVALID
    );
regslice_both_ch_r_V_data_V_U: entity work.design_1_torgb_0_1_torgb_regslice_both_8
     port map (
      \FSM_sequential_state_reg[1]_0\ => regslice_both_ch_r_V_data_V_U_n_3,
      Q(1 downto 0) => \state__0\(1 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_g_TREADY => ch_g_TREADY,
      ch_r_TDATA(0) => \^ch_r_tdata\(6),
      ch_r_TREADY => ch_r_TREADY,
      ch_r_TREADY_int_regslice => ch_r_TREADY_int_regslice,
      ch_r_TVALID => ch_r_TVALID,
      \data_p2_reg[7]_0\ => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_3,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID,
      load_p2 => load_p2_4
    );
regslice_both_ch_r_V_dest_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized4_9\
     port map (
      D(5) => regslice_both_ch_y_V_dest_V_U_n_0,
      D(4) => regslice_both_ch_y_V_dest_V_U_n_1,
      D(3) => regslice_both_ch_y_V_dest_V_U_n_2,
      D(2) => regslice_both_ch_y_V_dest_V_U_n_3,
      D(1) => regslice_both_ch_y_V_dest_V_U_n_4,
      D(0) => regslice_both_ch_y_V_dest_V_U_n_5,
      E(0) => load_p2_8,
      Q(5 downto 0) => ch_y_TDEST_int_regslice(5 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_r_V_dest_V_U_n_0,
      ap_clk => ap_clk,
      ch_r_TDEST(5 downto 0) => ch_r_TDEST(5 downto 0),
      ch_r_TDEST_reg(5 downto 0) => ch_r_TDEST_reg(5 downto 0),
      ch_r_TREADY => ch_r_TREADY,
      ch_y_TREADY_int_regslice => ch_y_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID
    );
regslice_both_ch_r_V_id_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized3_10\
     port map (
      D(4) => regslice_both_ch_y_V_id_V_U_n_0,
      D(3) => regslice_both_ch_y_V_id_V_U_n_1,
      D(2) => regslice_both_ch_y_V_id_V_U_n_2,
      D(1) => regslice_both_ch_y_V_id_V_U_n_3,
      D(0) => regslice_both_ch_y_V_id_V_U_n_4,
      E(0) => load_p2_7,
      Q(4 downto 0) => ch_y_TID_int_regslice(4 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_r_V_id_V_U_n_0,
      ap_clk => ap_clk,
      ch_r_TID(4 downto 0) => ch_r_TID(4 downto 0),
      ch_r_TID_reg(4 downto 0) => ch_r_TID_reg(4 downto 0),
      ch_r_TREADY => ch_r_TREADY,
      ch_y_TREADY_int_regslice => ch_y_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID
    );
regslice_both_ch_r_V_keep_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized0_11\
     port map (
      D(3) => regslice_both_ch_y_V_keep_V_U_n_0,
      D(2) => regslice_both_ch_y_V_keep_V_U_n_1,
      D(1) => regslice_both_ch_y_V_keep_V_U_n_2,
      D(0) => regslice_both_ch_y_V_keep_V_U_n_3,
      E(0) => load_p2_5,
      Q(3 downto 0) => ch_y_TKEEP_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_r_V_keep_V_U_n_0,
      ap_clk => ap_clk,
      ch_r_TKEEP(3 downto 0) => ch_r_TKEEP(3 downto 0),
      ch_r_TKEEP_reg(3 downto 0) => ch_r_TKEEP_reg(3 downto 0),
      ch_r_TREADY => ch_r_TREADY,
      ch_y_TREADY_int_regslice => ch_y_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID
    );
regslice_both_ch_r_V_last_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized2_12\
     port map (
      Q(0) => ap_CS_fsm_state5,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_r_TLAST(0) => ch_r_TLAST(0),
      ch_r_TLAST_reg => ch_r_TLAST_reg,
      ch_r_TREADY => ch_r_TREADY,
      ch_y_TLAST_int_regslice => ch_y_TLAST_int_regslice,
      ch_y_TREADY_int_regslice => ch_y_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID
    );
regslice_both_ch_r_V_strb_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized0_13\
     port map (
      D(3) => regslice_both_ch_y_V_strb_V_U_n_0,
      D(2) => regslice_both_ch_y_V_strb_V_U_n_1,
      D(1) => regslice_both_ch_y_V_strb_V_U_n_2,
      D(0) => regslice_both_ch_y_V_strb_V_U_n_3,
      E(0) => load_p2_6,
      Q(3 downto 0) => ch_y_TSTRB_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => regslice_both_ch_r_V_strb_V_U_n_0,
      ap_clk => ap_clk,
      ch_r_TREADY => ch_r_TREADY,
      ch_r_TSTRB(3 downto 0) => ch_r_TSTRB(3 downto 0),
      ch_r_TSTRB_reg(3 downto 0) => ch_r_TSTRB_reg(3 downto 0),
      ch_y_TREADY_int_regslice => ch_y_TREADY_int_regslice,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID
    );
regslice_both_ch_r_V_user_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized1_14\
     port map (
      Q(0) => ap_CS_fsm_state5,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_r_TREADY => ch_r_TREADY,
      ch_r_TUSER(1 downto 0) => ch_r_TUSER(1 downto 0),
      ch_r_TUSER_reg(1 downto 0) => ch_r_TUSER_reg(1 downto 0),
      ch_y_TUSER_int_regslice(1 downto 0) => ch_y_TUSER_int_regslice(1 downto 0),
      \data_p1_reg[0]_0\ => regslice_both_ch_y_V_user_V_U_n_3,
      \data_p1_reg[1]_0\ => regslice_both_ch_y_V_user_V_U_n_0,
      grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_ch_r_TVALID
    );
regslice_both_ch_u_V_data_V_U: entity work.design_1_torgb_0_1_torgb_regslice_both_15
     port map (
      Q(0) => ch_u_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => ch_u_TREADY,
      ap_clk => ap_clk,
      ch_g_TREADY_int_regslice => ch_g_TREADY_int_regslice,
      ch_u_TREADY_int_regslice => ch_u_TREADY_int_regslice,
      ch_u_TVALID => ch_u_TVALID,
      \i_fu_132[30]_i_4\(0) => ap_CS_fsm_state5,
      \i_fu_132[30]_i_4_0\ => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_0,
      \state_reg[0]_0\ => regslice_both_ch_u_V_data_V_U_n_2
    );
regslice_both_ch_u_V_dest_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized4_16\
     port map (
      D(5) => regslice_both_ch_u_V_dest_V_U_n_0,
      D(4) => regslice_both_ch_u_V_dest_V_U_n_1,
      D(3) => regslice_both_ch_u_V_dest_V_U_n_2,
      D(2) => regslice_both_ch_u_V_dest_V_U_n_3,
      D(1) => regslice_both_ch_u_V_dest_V_U_n_4,
      D(0) => regslice_both_ch_u_V_dest_V_U_n_5,
      Q(5 downto 0) => ch_u_TDEST_int_regslice(5 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_g_TDEST_reg(5 downto 0) => ch_g_TDEST_reg(5 downto 0),
      ch_u_TDEST(5 downto 0) => ch_u_TDEST(5 downto 0),
      ch_u_TREADY_int_regslice => ch_u_TREADY_int_regslice,
      ch_u_TVALID => ch_u_TVALID
    );
regslice_both_ch_u_V_id_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized3_17\
     port map (
      D(4) => regslice_both_ch_u_V_id_V_U_n_0,
      D(3) => regslice_both_ch_u_V_id_V_U_n_1,
      D(2) => regslice_both_ch_u_V_id_V_U_n_2,
      D(1) => regslice_both_ch_u_V_id_V_U_n_3,
      D(0) => regslice_both_ch_u_V_id_V_U_n_4,
      Q(4 downto 0) => ch_u_TID_int_regslice(4 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_g_TID_reg(4 downto 0) => ch_g_TID_reg(4 downto 0),
      ch_u_TID(4 downto 0) => ch_u_TID(4 downto 0),
      ch_u_TREADY_int_regslice => ch_u_TREADY_int_regslice,
      ch_u_TVALID => ch_u_TVALID
    );
regslice_both_ch_u_V_keep_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized0_18\
     port map (
      D(3) => regslice_both_ch_u_V_keep_V_U_n_0,
      D(2) => regslice_both_ch_u_V_keep_V_U_n_1,
      D(1) => regslice_both_ch_u_V_keep_V_U_n_2,
      D(0) => regslice_both_ch_u_V_keep_V_U_n_3,
      Q(3 downto 0) => ch_u_TKEEP_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_g_TKEEP_reg(3 downto 0) => ch_g_TKEEP_reg(3 downto 0),
      ch_u_TKEEP(3 downto 0) => ch_u_TKEEP(3 downto 0),
      ch_u_TREADY_int_regslice => ch_u_TREADY_int_regslice,
      ch_u_TVALID => ch_u_TVALID
    );
regslice_both_ch_u_V_last_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized2_19\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_u_TLAST(0) => ch_u_TLAST(0),
      ch_u_TLAST_int_regslice => ch_u_TLAST_int_regslice,
      ch_u_TREADY_int_regslice => ch_u_TREADY_int_regslice,
      ch_u_TVALID => ch_u_TVALID
    );
regslice_both_ch_u_V_strb_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized0_20\
     port map (
      D(3) => regslice_both_ch_u_V_strb_V_U_n_0,
      D(2) => regslice_both_ch_u_V_strb_V_U_n_1,
      D(1) => regslice_both_ch_u_V_strb_V_U_n_2,
      D(0) => regslice_both_ch_u_V_strb_V_U_n_3,
      Q(3 downto 0) => ch_u_TSTRB_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_g_TSTRB_reg(3 downto 0) => ch_g_TSTRB_reg(3 downto 0),
      ch_u_TREADY_int_regslice => ch_u_TREADY_int_regslice,
      ch_u_TSTRB(3 downto 0) => ch_u_TSTRB(3 downto 0),
      ch_u_TVALID => ch_u_TVALID
    );
regslice_both_ch_u_V_user_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized1_21\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_g_TUSER_reg(1 downto 0) => ch_g_TUSER_reg(1 downto 0),
      ch_u_TREADY_int_regslice => ch_u_TREADY_int_regslice,
      ch_u_TUSER(1 downto 0) => ch_u_TUSER(1 downto 0),
      ch_u_TUSER_int_regslice(1 downto 0) => ch_u_TUSER_int_regslice(1 downto 0),
      ch_u_TVALID => ch_u_TVALID,
      \data_p1_reg[0]_0\ => regslice_both_ch_u_V_user_V_U_n_3,
      \data_p1_reg[1]_0\ => regslice_both_ch_u_V_user_V_U_n_0
    );
regslice_both_ch_v_V_data_V_U: entity work.design_1_torgb_0_1_torgb_regslice_both_22
     port map (
      Q(0) => ch_v_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => ch_v_TREADY,
      ap_clk => ap_clk,
      ch_b_TREADY_int_regslice => ch_b_TREADY_int_regslice,
      ch_v_TREADY_int_regslice => ch_v_TREADY_int_regslice,
      ch_v_TVALID => ch_v_TVALID,
      \i_fu_132[30]_i_4\(0) => ap_CS_fsm_state5,
      \i_fu_132[30]_i_4_0\ => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_2,
      \state_reg[0]_0\ => regslice_both_ch_v_V_data_V_U_n_2
    );
regslice_both_ch_v_V_dest_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized4_23\
     port map (
      D(5) => regslice_both_ch_v_V_dest_V_U_n_0,
      D(4) => regslice_both_ch_v_V_dest_V_U_n_1,
      D(3) => regslice_both_ch_v_V_dest_V_U_n_2,
      D(2) => regslice_both_ch_v_V_dest_V_U_n_3,
      D(1) => regslice_both_ch_v_V_dest_V_U_n_4,
      D(0) => regslice_both_ch_v_V_dest_V_U_n_5,
      Q(5 downto 0) => ch_v_TDEST_int_regslice(5 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_b_TDEST_reg(5 downto 0) => ch_b_TDEST_reg(5 downto 0),
      ch_v_TDEST(5 downto 0) => ch_v_TDEST(5 downto 0),
      ch_v_TREADY_int_regslice => ch_v_TREADY_int_regslice,
      ch_v_TVALID => ch_v_TVALID
    );
regslice_both_ch_v_V_id_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized3_24\
     port map (
      D(4) => regslice_both_ch_v_V_id_V_U_n_0,
      D(3) => regslice_both_ch_v_V_id_V_U_n_1,
      D(2) => regslice_both_ch_v_V_id_V_U_n_2,
      D(1) => regslice_both_ch_v_V_id_V_U_n_3,
      D(0) => regslice_both_ch_v_V_id_V_U_n_4,
      Q(4 downto 0) => ch_v_TID_int_regslice(4 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_b_TID_reg(4 downto 0) => ch_b_TID_reg(4 downto 0),
      ch_v_TID(4 downto 0) => ch_v_TID(4 downto 0),
      ch_v_TREADY_int_regslice => ch_v_TREADY_int_regslice,
      ch_v_TVALID => ch_v_TVALID
    );
regslice_both_ch_v_V_keep_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized0_25\
     port map (
      D(3) => regslice_both_ch_v_V_keep_V_U_n_0,
      D(2) => regslice_both_ch_v_V_keep_V_U_n_1,
      D(1) => regslice_both_ch_v_V_keep_V_U_n_2,
      D(0) => regslice_both_ch_v_V_keep_V_U_n_3,
      Q(3 downto 0) => ch_v_TKEEP_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_b_TKEEP_reg(3 downto 0) => ch_b_TKEEP_reg(3 downto 0),
      ch_v_TKEEP(3 downto 0) => ch_v_TKEEP(3 downto 0),
      ch_v_TREADY_int_regslice => ch_v_TREADY_int_regslice,
      ch_v_TVALID => ch_v_TVALID
    );
regslice_both_ch_v_V_last_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized2_26\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_v_TLAST(0) => ch_v_TLAST(0),
      ch_v_TLAST_int_regslice => ch_v_TLAST_int_regslice,
      ch_v_TREADY_int_regslice => ch_v_TREADY_int_regslice,
      ch_v_TVALID => ch_v_TVALID
    );
regslice_both_ch_v_V_strb_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized0_27\
     port map (
      D(3) => regslice_both_ch_v_V_strb_V_U_n_0,
      D(2) => regslice_both_ch_v_V_strb_V_U_n_1,
      D(1) => regslice_both_ch_v_V_strb_V_U_n_2,
      D(0) => regslice_both_ch_v_V_strb_V_U_n_3,
      Q(3 downto 0) => ch_v_TSTRB_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_b_TSTRB_reg(3 downto 0) => ch_b_TSTRB_reg(3 downto 0),
      ch_v_TREADY_int_regslice => ch_v_TREADY_int_regslice,
      ch_v_TSTRB(3 downto 0) => ch_v_TSTRB(3 downto 0),
      ch_v_TVALID => ch_v_TVALID
    );
regslice_both_ch_v_V_user_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized1_28\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_b_TUSER_reg(1 downto 0) => ch_b_TUSER_reg(1 downto 0),
      ch_v_TREADY_int_regslice => ch_v_TREADY_int_regslice,
      ch_v_TUSER(1 downto 0) => ch_v_TUSER(1 downto 0),
      ch_v_TUSER_int_regslice(1 downto 0) => ch_v_TUSER_int_regslice(1 downto 0),
      ch_v_TVALID => ch_v_TVALID,
      \data_p1_reg[0]_0\ => regslice_both_ch_v_V_user_V_U_n_3,
      \data_p1_reg[1]_0\ => regslice_both_ch_v_V_user_V_U_n_0
    );
regslice_both_ch_y_V_data_V_U: entity work.design_1_torgb_0_1_torgb_regslice_both_29
     port map (
      Q(0) => ch_y_TVALID_int_regslice,
      SR(0) => ap_rst_n_inv,
      ack_in_t_reg_0 => ch_y_TREADY,
      ap_clk => ap_clk,
      ch_r_TREADY_int_regslice => ch_r_TREADY_int_regslice,
      ch_y_TREADY_int_regslice => ch_y_TREADY_int_regslice,
      ch_y_TVALID => ch_y_TVALID,
      \i_fu_132[30]_i_4\(0) => ap_CS_fsm_state5,
      \i_fu_132[30]_i_4_0\ => grp_torgb_Pipeline_VITIS_LOOP_24_1_fu_150_n_1,
      \state_reg[0]_0\ => regslice_both_ch_y_V_data_V_U_n_2
    );
regslice_both_ch_y_V_dest_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized4_30\
     port map (
      D(5) => regslice_both_ch_y_V_dest_V_U_n_0,
      D(4) => regslice_both_ch_y_V_dest_V_U_n_1,
      D(3) => regslice_both_ch_y_V_dest_V_U_n_2,
      D(2) => regslice_both_ch_y_V_dest_V_U_n_3,
      D(1) => regslice_both_ch_y_V_dest_V_U_n_4,
      D(0) => regslice_both_ch_y_V_dest_V_U_n_5,
      Q(5 downto 0) => ch_y_TDEST_int_regslice(5 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_r_TDEST_reg(5 downto 0) => ch_r_TDEST_reg(5 downto 0),
      ch_y_TDEST(5 downto 0) => ch_y_TDEST(5 downto 0),
      ch_y_TREADY_int_regslice => ch_y_TREADY_int_regslice,
      ch_y_TVALID => ch_y_TVALID
    );
regslice_both_ch_y_V_id_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized3_31\
     port map (
      D(4) => regslice_both_ch_y_V_id_V_U_n_0,
      D(3) => regslice_both_ch_y_V_id_V_U_n_1,
      D(2) => regslice_both_ch_y_V_id_V_U_n_2,
      D(1) => regslice_both_ch_y_V_id_V_U_n_3,
      D(0) => regslice_both_ch_y_V_id_V_U_n_4,
      Q(4 downto 0) => ch_y_TID_int_regslice(4 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_r_TID_reg(4 downto 0) => ch_r_TID_reg(4 downto 0),
      ch_y_TID(4 downto 0) => ch_y_TID(4 downto 0),
      ch_y_TREADY_int_regslice => ch_y_TREADY_int_regslice,
      ch_y_TVALID => ch_y_TVALID
    );
regslice_both_ch_y_V_keep_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized0_32\
     port map (
      D(3) => regslice_both_ch_y_V_keep_V_U_n_0,
      D(2) => regslice_both_ch_y_V_keep_V_U_n_1,
      D(1) => regslice_both_ch_y_V_keep_V_U_n_2,
      D(0) => regslice_both_ch_y_V_keep_V_U_n_3,
      Q(3 downto 0) => ch_y_TKEEP_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_r_TKEEP_reg(3 downto 0) => ch_r_TKEEP_reg(3 downto 0),
      ch_y_TKEEP(3 downto 0) => ch_y_TKEEP(3 downto 0),
      ch_y_TREADY_int_regslice => ch_y_TREADY_int_regslice,
      ch_y_TVALID => ch_y_TVALID
    );
regslice_both_ch_y_V_last_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized2_33\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_y_TLAST(0) => ch_y_TLAST(0),
      ch_y_TLAST_int_regslice => ch_y_TLAST_int_regslice,
      ch_y_TREADY_int_regslice => ch_y_TREADY_int_regslice,
      ch_y_TVALID => ch_y_TVALID
    );
regslice_both_ch_y_V_strb_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized0_34\
     port map (
      D(3) => regslice_both_ch_y_V_strb_V_U_n_0,
      D(2) => regslice_both_ch_y_V_strb_V_U_n_1,
      D(1) => regslice_both_ch_y_V_strb_V_U_n_2,
      D(0) => regslice_both_ch_y_V_strb_V_U_n_3,
      Q(3 downto 0) => ch_y_TSTRB_int_regslice(3 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_r_TSTRB_reg(3 downto 0) => ch_r_TSTRB_reg(3 downto 0),
      ch_y_TREADY_int_regslice => ch_y_TREADY_int_regslice,
      ch_y_TSTRB(3 downto 0) => ch_y_TSTRB(3 downto 0),
      ch_y_TVALID => ch_y_TVALID
    );
regslice_both_ch_y_V_user_V_U: entity work.\design_1_torgb_0_1_torgb_regslice_both__parameterized1_35\
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ch_r_TUSER_reg(1 downto 0) => ch_r_TUSER_reg(1 downto 0),
      ch_y_TREADY_int_regslice => ch_y_TREADY_int_regslice,
      ch_y_TUSER(1 downto 0) => ch_y_TUSER(1 downto 0),
      ch_y_TUSER_int_regslice(1 downto 0) => ch_y_TUSER_int_regslice(1 downto 0),
      ch_y_TVALID => ch_y_TVALID,
      \data_p1_reg[0]_0\ => regslice_both_ch_y_V_user_V_U_n_3,
      \data_p1_reg[1]_0\ => regslice_both_ch_y_V_user_V_U_n_0
    );
\total_reg_253_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_31,
      Q => total_reg_253(0),
      R => '0'
    );
\total_reg_253_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_21,
      Q => total_reg_253(10),
      R => '0'
    );
\total_reg_253_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_20,
      Q => total_reg_253(11),
      R => '0'
    );
\total_reg_253_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_19,
      Q => total_reg_253(12),
      R => '0'
    );
\total_reg_253_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_18,
      Q => total_reg_253(13),
      R => '0'
    );
\total_reg_253_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_17,
      Q => total_reg_253(14),
      R => '0'
    );
\total_reg_253_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_16,
      Q => total_reg_253(15),
      R => '0'
    );
\total_reg_253_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(16),
      Q => total_reg_253(16),
      R => '0'
    );
\total_reg_253_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(17),
      Q => total_reg_253(17),
      R => '0'
    );
\total_reg_253_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(18),
      Q => total_reg_253(18),
      R => '0'
    );
\total_reg_253_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(19),
      Q => total_reg_253(19),
      R => '0'
    );
\total_reg_253_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_30,
      Q => total_reg_253(1),
      R => '0'
    );
\total_reg_253_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(20),
      Q => total_reg_253(20),
      R => '0'
    );
\total_reg_253_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(21),
      Q => total_reg_253(21),
      R => '0'
    );
\total_reg_253_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(22),
      Q => total_reg_253(22),
      R => '0'
    );
\total_reg_253_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(23),
      Q => total_reg_253(23),
      R => '0'
    );
\total_reg_253_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(24),
      Q => total_reg_253(24),
      R => '0'
    );
\total_reg_253_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(25),
      Q => total_reg_253(25),
      R => '0'
    );
\total_reg_253_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(26),
      Q => total_reg_253(26),
      R => '0'
    );
\total_reg_253_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(27),
      Q => total_reg_253(27),
      R => '0'
    );
\total_reg_253_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(28),
      Q => total_reg_253(28),
      R => '0'
    );
\total_reg_253_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(29),
      Q => total_reg_253(29),
      R => '0'
    );
\total_reg_253_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_29,
      Q => total_reg_253(2),
      R => '0'
    );
\total_reg_253_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(30),
      Q => total_reg_253(30),
      R => '0'
    );
\total_reg_253_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \buff0_reg__1\(31),
      Q => total_reg_253(31),
      R => '0'
    );
\total_reg_253_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_28,
      Q => total_reg_253(3),
      R => '0'
    );
\total_reg_253_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_27,
      Q => total_reg_253(4),
      R => '0'
    );
\total_reg_253_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_26,
      Q => total_reg_253(5),
      R => '0'
    );
\total_reg_253_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_25,
      Q => total_reg_253(6),
      R => '0'
    );
\total_reg_253_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_24,
      Q => total_reg_253(7),
      R => '0'
    );
\total_reg_253_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_23,
      Q => total_reg_253(8),
      R => '0'
    );
\total_reg_253_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => mul_32s_32s_32_2_1_U44_n_22,
      Q => total_reg_253(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_torgb_0_1 is
  port (
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    ch_y_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_y_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_y_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_y_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_y_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch_y_TREADY : out STD_LOGIC;
    ch_y_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_y_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_y_TVALID : in STD_LOGIC;
    ch_u_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_u_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_u_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_u_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_u_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch_u_TREADY : out STD_LOGIC;
    ch_u_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_u_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_u_TVALID : in STD_LOGIC;
    ch_v_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_v_TDEST : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_v_TID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_v_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_v_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ch_v_TREADY : out STD_LOGIC;
    ch_v_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_v_TUSER : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_v_TVALID : in STD_LOGIC;
    ch_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_r_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_r_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_r_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_r_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_r_TREADY : in STD_LOGIC;
    ch_r_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_r_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_r_TVALID : out STD_LOGIC;
    ch_g_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_g_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_g_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_g_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_g_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_g_TREADY : in STD_LOGIC;
    ch_g_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_g_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_g_TVALID : out STD_LOGIC;
    ch_b_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch_b_TDEST : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch_b_TID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ch_b_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_b_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ch_b_TREADY : in STD_LOGIC;
    ch_b_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ch_b_TUSER : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch_b_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_torgb_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_torgb_0_1 : entity is "design_1_torgb_0_1,torgb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_torgb_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_torgb_0_1 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_torgb_0_1 : entity is "torgb,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of design_1_torgb_0_1 : entity is "yes";
end design_1_torgb_0_1;

architecture STRUCTURE of design_1_torgb_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ch_b_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch_g_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ch_r_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_ch_b_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_inst_ch_g_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_inst_ch_r_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:ch_y:ch_u:ch_v:ch_r:ch_g:ch_b, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch_b_TREADY : signal is "xilinx.com:interface:axis:1.0 ch_b TREADY";
  attribute X_INTERFACE_INFO of ch_b_TVALID : signal is "xilinx.com:interface:axis:1.0 ch_b TVALID";
  attribute X_INTERFACE_INFO of ch_g_TREADY : signal is "xilinx.com:interface:axis:1.0 ch_g TREADY";
  attribute X_INTERFACE_INFO of ch_g_TVALID : signal is "xilinx.com:interface:axis:1.0 ch_g TVALID";
  attribute X_INTERFACE_INFO of ch_r_TREADY : signal is "xilinx.com:interface:axis:1.0 ch_r TREADY";
  attribute X_INTERFACE_INFO of ch_r_TVALID : signal is "xilinx.com:interface:axis:1.0 ch_r TVALID";
  attribute X_INTERFACE_INFO of ch_u_TREADY : signal is "xilinx.com:interface:axis:1.0 ch_u TREADY";
  attribute X_INTERFACE_INFO of ch_u_TVALID : signal is "xilinx.com:interface:axis:1.0 ch_u TVALID";
  attribute X_INTERFACE_INFO of ch_v_TREADY : signal is "xilinx.com:interface:axis:1.0 ch_v TREADY";
  attribute X_INTERFACE_INFO of ch_v_TVALID : signal is "xilinx.com:interface:axis:1.0 ch_v TVALID";
  attribute X_INTERFACE_INFO of ch_y_TREADY : signal is "xilinx.com:interface:axis:1.0 ch_y TREADY";
  attribute X_INTERFACE_INFO of ch_y_TVALID : signal is "xilinx.com:interface:axis:1.0 ch_y TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of ch_b_TDATA : signal is "xilinx.com:interface:axis:1.0 ch_b TDATA";
  attribute X_INTERFACE_MODE of ch_b_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of ch_b_TDATA : signal is "XIL_INTERFACENAME ch_b, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch_b_TDEST : signal is "xilinx.com:interface:axis:1.0 ch_b TDEST";
  attribute X_INTERFACE_INFO of ch_b_TID : signal is "xilinx.com:interface:axis:1.0 ch_b TID";
  attribute X_INTERFACE_INFO of ch_b_TKEEP : signal is "xilinx.com:interface:axis:1.0 ch_b TKEEP";
  attribute X_INTERFACE_INFO of ch_b_TLAST : signal is "xilinx.com:interface:axis:1.0 ch_b TLAST";
  attribute X_INTERFACE_INFO of ch_b_TSTRB : signal is "xilinx.com:interface:axis:1.0 ch_b TSTRB";
  attribute X_INTERFACE_INFO of ch_b_TUSER : signal is "xilinx.com:interface:axis:1.0 ch_b TUSER";
  attribute X_INTERFACE_INFO of ch_g_TDATA : signal is "xilinx.com:interface:axis:1.0 ch_g TDATA";
  attribute X_INTERFACE_MODE of ch_g_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of ch_g_TDATA : signal is "XIL_INTERFACENAME ch_g, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch_g_TDEST : signal is "xilinx.com:interface:axis:1.0 ch_g TDEST";
  attribute X_INTERFACE_INFO of ch_g_TID : signal is "xilinx.com:interface:axis:1.0 ch_g TID";
  attribute X_INTERFACE_INFO of ch_g_TKEEP : signal is "xilinx.com:interface:axis:1.0 ch_g TKEEP";
  attribute X_INTERFACE_INFO of ch_g_TLAST : signal is "xilinx.com:interface:axis:1.0 ch_g TLAST";
  attribute X_INTERFACE_INFO of ch_g_TSTRB : signal is "xilinx.com:interface:axis:1.0 ch_g TSTRB";
  attribute X_INTERFACE_INFO of ch_g_TUSER : signal is "xilinx.com:interface:axis:1.0 ch_g TUSER";
  attribute X_INTERFACE_INFO of ch_r_TDATA : signal is "xilinx.com:interface:axis:1.0 ch_r TDATA";
  attribute X_INTERFACE_MODE of ch_r_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of ch_r_TDATA : signal is "XIL_INTERFACENAME ch_r, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch_r_TDEST : signal is "xilinx.com:interface:axis:1.0 ch_r TDEST";
  attribute X_INTERFACE_INFO of ch_r_TID : signal is "xilinx.com:interface:axis:1.0 ch_r TID";
  attribute X_INTERFACE_INFO of ch_r_TKEEP : signal is "xilinx.com:interface:axis:1.0 ch_r TKEEP";
  attribute X_INTERFACE_INFO of ch_r_TLAST : signal is "xilinx.com:interface:axis:1.0 ch_r TLAST";
  attribute X_INTERFACE_INFO of ch_r_TSTRB : signal is "xilinx.com:interface:axis:1.0 ch_r TSTRB";
  attribute X_INTERFACE_INFO of ch_r_TUSER : signal is "xilinx.com:interface:axis:1.0 ch_r TUSER";
  attribute X_INTERFACE_INFO of ch_u_TDATA : signal is "xilinx.com:interface:axis:1.0 ch_u TDATA";
  attribute X_INTERFACE_MODE of ch_u_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ch_u_TDATA : signal is "XIL_INTERFACENAME ch_u, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch_u_TDEST : signal is "xilinx.com:interface:axis:1.0 ch_u TDEST";
  attribute X_INTERFACE_INFO of ch_u_TID : signal is "xilinx.com:interface:axis:1.0 ch_u TID";
  attribute X_INTERFACE_INFO of ch_u_TKEEP : signal is "xilinx.com:interface:axis:1.0 ch_u TKEEP";
  attribute X_INTERFACE_INFO of ch_u_TLAST : signal is "xilinx.com:interface:axis:1.0 ch_u TLAST";
  attribute X_INTERFACE_INFO of ch_u_TSTRB : signal is "xilinx.com:interface:axis:1.0 ch_u TSTRB";
  attribute X_INTERFACE_INFO of ch_u_TUSER : signal is "xilinx.com:interface:axis:1.0 ch_u TUSER";
  attribute X_INTERFACE_INFO of ch_v_TDATA : signal is "xilinx.com:interface:axis:1.0 ch_v TDATA";
  attribute X_INTERFACE_MODE of ch_v_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ch_v_TDATA : signal is "XIL_INTERFACENAME ch_v, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch_v_TDEST : signal is "xilinx.com:interface:axis:1.0 ch_v TDEST";
  attribute X_INTERFACE_INFO of ch_v_TID : signal is "xilinx.com:interface:axis:1.0 ch_v TID";
  attribute X_INTERFACE_INFO of ch_v_TKEEP : signal is "xilinx.com:interface:axis:1.0 ch_v TKEEP";
  attribute X_INTERFACE_INFO of ch_v_TLAST : signal is "xilinx.com:interface:axis:1.0 ch_v TLAST";
  attribute X_INTERFACE_INFO of ch_v_TSTRB : signal is "xilinx.com:interface:axis:1.0 ch_v TSTRB";
  attribute X_INTERFACE_INFO of ch_v_TUSER : signal is "xilinx.com:interface:axis:1.0 ch_v TUSER";
  attribute X_INTERFACE_INFO of ch_y_TDATA : signal is "xilinx.com:interface:axis:1.0 ch_y TDATA";
  attribute X_INTERFACE_MODE of ch_y_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ch_y_TDATA : signal is "XIL_INTERFACENAME ch_y, TUSER_WIDTH 2, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ch_y_TDEST : signal is "xilinx.com:interface:axis:1.0 ch_y TDEST";
  attribute X_INTERFACE_INFO of ch_y_TID : signal is "xilinx.com:interface:axis:1.0 ch_y TID";
  attribute X_INTERFACE_INFO of ch_y_TKEEP : signal is "xilinx.com:interface:axis:1.0 ch_y TKEEP";
  attribute X_INTERFACE_INFO of ch_y_TLAST : signal is "xilinx.com:interface:axis:1.0 ch_y TLAST";
  attribute X_INTERFACE_INFO of ch_y_TSTRB : signal is "xilinx.com:interface:axis:1.0 ch_y TSTRB";
  attribute X_INTERFACE_INFO of ch_y_TUSER : signal is "xilinx.com:interface:axis:1.0 ch_y TUSER";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_MODE of s_axi_control_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_control_ARADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  ch_b_TDATA(31) <= \<const0>\;
  ch_b_TDATA(30) <= \<const0>\;
  ch_b_TDATA(29) <= \<const0>\;
  ch_b_TDATA(28) <= \<const0>\;
  ch_b_TDATA(27) <= \<const0>\;
  ch_b_TDATA(26) <= \<const0>\;
  ch_b_TDATA(25) <= \<const0>\;
  ch_b_TDATA(24) <= \<const0>\;
  ch_b_TDATA(23) <= \<const0>\;
  ch_b_TDATA(22) <= \<const0>\;
  ch_b_TDATA(21) <= \<const0>\;
  ch_b_TDATA(20) <= \<const0>\;
  ch_b_TDATA(19) <= \<const0>\;
  ch_b_TDATA(18) <= \<const0>\;
  ch_b_TDATA(17) <= \<const0>\;
  ch_b_TDATA(16) <= \<const0>\;
  ch_b_TDATA(15) <= \<const0>\;
  ch_b_TDATA(14) <= \<const0>\;
  ch_b_TDATA(13) <= \<const0>\;
  ch_b_TDATA(12) <= \<const0>\;
  ch_b_TDATA(11) <= \<const0>\;
  ch_b_TDATA(10) <= \<const0>\;
  ch_b_TDATA(9) <= \<const0>\;
  ch_b_TDATA(8) <= \<const0>\;
  ch_b_TDATA(7 downto 0) <= \^ch_b_tdata\(7 downto 0);
  ch_g_TDATA(31) <= \<const0>\;
  ch_g_TDATA(30) <= \<const0>\;
  ch_g_TDATA(29) <= \<const0>\;
  ch_g_TDATA(28) <= \<const0>\;
  ch_g_TDATA(27) <= \<const0>\;
  ch_g_TDATA(26) <= \<const0>\;
  ch_g_TDATA(25) <= \<const0>\;
  ch_g_TDATA(24) <= \<const0>\;
  ch_g_TDATA(23) <= \<const0>\;
  ch_g_TDATA(22) <= \<const0>\;
  ch_g_TDATA(21) <= \<const0>\;
  ch_g_TDATA(20) <= \<const0>\;
  ch_g_TDATA(19) <= \<const0>\;
  ch_g_TDATA(18) <= \<const0>\;
  ch_g_TDATA(17) <= \<const0>\;
  ch_g_TDATA(16) <= \<const0>\;
  ch_g_TDATA(15) <= \<const0>\;
  ch_g_TDATA(14) <= \<const0>\;
  ch_g_TDATA(13) <= \<const0>\;
  ch_g_TDATA(12) <= \<const0>\;
  ch_g_TDATA(11) <= \<const0>\;
  ch_g_TDATA(10) <= \<const0>\;
  ch_g_TDATA(9) <= \<const0>\;
  ch_g_TDATA(8) <= \<const0>\;
  ch_g_TDATA(7 downto 0) <= \^ch_g_tdata\(7 downto 0);
  ch_r_TDATA(31) <= \<const0>\;
  ch_r_TDATA(30) <= \<const0>\;
  ch_r_TDATA(29) <= \<const0>\;
  ch_r_TDATA(28) <= \<const0>\;
  ch_r_TDATA(27) <= \<const0>\;
  ch_r_TDATA(26) <= \<const0>\;
  ch_r_TDATA(25) <= \<const0>\;
  ch_r_TDATA(24) <= \<const0>\;
  ch_r_TDATA(23) <= \<const0>\;
  ch_r_TDATA(22) <= \<const0>\;
  ch_r_TDATA(21) <= \<const0>\;
  ch_r_TDATA(20) <= \<const0>\;
  ch_r_TDATA(19) <= \<const0>\;
  ch_r_TDATA(18) <= \<const0>\;
  ch_r_TDATA(17) <= \<const0>\;
  ch_r_TDATA(16) <= \<const0>\;
  ch_r_TDATA(15) <= \<const0>\;
  ch_r_TDATA(14) <= \<const0>\;
  ch_r_TDATA(13) <= \<const0>\;
  ch_r_TDATA(12) <= \<const0>\;
  ch_r_TDATA(11) <= \<const0>\;
  ch_r_TDATA(10) <= \<const0>\;
  ch_r_TDATA(9) <= \<const0>\;
  ch_r_TDATA(8) <= \<const0>\;
  ch_r_TDATA(7 downto 0) <= \^ch_r_tdata\(7 downto 0);
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_torgb_0_1_torgb
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ch_b_TDATA(31 downto 8) => NLW_inst_ch_b_TDATA_UNCONNECTED(31 downto 8),
      ch_b_TDATA(7 downto 0) => \^ch_b_tdata\(7 downto 0),
      ch_b_TDEST(5 downto 0) => ch_b_TDEST(5 downto 0),
      ch_b_TID(4 downto 0) => ch_b_TID(4 downto 0),
      ch_b_TKEEP(3 downto 0) => ch_b_TKEEP(3 downto 0),
      ch_b_TLAST(0) => ch_b_TLAST(0),
      ch_b_TREADY => ch_b_TREADY,
      ch_b_TSTRB(3 downto 0) => ch_b_TSTRB(3 downto 0),
      ch_b_TUSER(1 downto 0) => ch_b_TUSER(1 downto 0),
      ch_b_TVALID => ch_b_TVALID,
      ch_g_TDATA(31 downto 8) => NLW_inst_ch_g_TDATA_UNCONNECTED(31 downto 8),
      ch_g_TDATA(7 downto 0) => \^ch_g_tdata\(7 downto 0),
      ch_g_TDEST(5 downto 0) => ch_g_TDEST(5 downto 0),
      ch_g_TID(4 downto 0) => ch_g_TID(4 downto 0),
      ch_g_TKEEP(3 downto 0) => ch_g_TKEEP(3 downto 0),
      ch_g_TLAST(0) => ch_g_TLAST(0),
      ch_g_TREADY => ch_g_TREADY,
      ch_g_TSTRB(3 downto 0) => ch_g_TSTRB(3 downto 0),
      ch_g_TUSER(1 downto 0) => ch_g_TUSER(1 downto 0),
      ch_g_TVALID => ch_g_TVALID,
      ch_r_TDATA(31 downto 8) => NLW_inst_ch_r_TDATA_UNCONNECTED(31 downto 8),
      ch_r_TDATA(7 downto 0) => \^ch_r_tdata\(7 downto 0),
      ch_r_TDEST(5 downto 0) => ch_r_TDEST(5 downto 0),
      ch_r_TID(4 downto 0) => ch_r_TID(4 downto 0),
      ch_r_TKEEP(3 downto 0) => ch_r_TKEEP(3 downto 0),
      ch_r_TLAST(0) => ch_r_TLAST(0),
      ch_r_TREADY => ch_r_TREADY,
      ch_r_TSTRB(3 downto 0) => ch_r_TSTRB(3 downto 0),
      ch_r_TUSER(1 downto 0) => ch_r_TUSER(1 downto 0),
      ch_r_TVALID => ch_r_TVALID,
      ch_u_TDATA(31 downto 0) => B"00000000000000000000000000000000",
      ch_u_TDEST(5 downto 0) => ch_u_TDEST(5 downto 0),
      ch_u_TID(4 downto 0) => ch_u_TID(4 downto 0),
      ch_u_TKEEP(3 downto 0) => ch_u_TKEEP(3 downto 0),
      ch_u_TLAST(0) => ch_u_TLAST(0),
      ch_u_TREADY => ch_u_TREADY,
      ch_u_TSTRB(3 downto 0) => ch_u_TSTRB(3 downto 0),
      ch_u_TUSER(1 downto 0) => ch_u_TUSER(1 downto 0),
      ch_u_TVALID => ch_u_TVALID,
      ch_v_TDATA(31 downto 0) => B"00000000000000000000000000000000",
      ch_v_TDEST(5 downto 0) => ch_v_TDEST(5 downto 0),
      ch_v_TID(4 downto 0) => ch_v_TID(4 downto 0),
      ch_v_TKEEP(3 downto 0) => ch_v_TKEEP(3 downto 0),
      ch_v_TLAST(0) => ch_v_TLAST(0),
      ch_v_TREADY => ch_v_TREADY,
      ch_v_TSTRB(3 downto 0) => ch_v_TSTRB(3 downto 0),
      ch_v_TUSER(1 downto 0) => ch_v_TUSER(1 downto 0),
      ch_v_TVALID => ch_v_TVALID,
      ch_y_TDATA(31 downto 0) => B"00000000000000000000000000000000",
      ch_y_TDEST(5 downto 0) => ch_y_TDEST(5 downto 0),
      ch_y_TID(4 downto 0) => ch_y_TID(4 downto 0),
      ch_y_TKEEP(3 downto 0) => ch_y_TKEEP(3 downto 0),
      ch_y_TLAST(0) => ch_y_TLAST(0),
      ch_y_TREADY => ch_y_TREADY,
      ch_y_TSTRB(3 downto 0) => ch_y_TSTRB(3 downto 0),
      ch_y_TUSER(1 downto 0) => ch_y_TUSER(1 downto 0),
      ch_y_TVALID => ch_y_TVALID,
      interrupt => interrupt,
      s_axi_control_ARADDR(5 downto 0) => s_axi_control_ARADDR(5 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(5 downto 2) => s_axi_control_AWADDR(5 downto 2),
      s_axi_control_AWADDR(1 downto 0) => B"00",
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 0) => s_axi_control_RDATA(31 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 0) => s_axi_control_WDATA(31 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 0) => s_axi_control_WSTRB(3 downto 0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
