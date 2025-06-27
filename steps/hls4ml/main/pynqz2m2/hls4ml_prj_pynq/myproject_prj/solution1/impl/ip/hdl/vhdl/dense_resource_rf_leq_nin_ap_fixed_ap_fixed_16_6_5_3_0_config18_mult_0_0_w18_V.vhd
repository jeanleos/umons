-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V_rom is 
    generic(
             DWIDTH     : integer := 11; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 72
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00000111101", 1 => "11110111011", 2 => "00001100101", 
    3 => "00001111010", 4 => "11111001000", 5 => "00010010100", 
    6 => "00011011000", 7 => "11100011101", 8 => "11111110001", 
    9 => "11101011111", 10 => "00000000010", 11 => "11100101111", 
    12 => "00100101001", 13 => "00100011001", 14 => "00001001100", 
    15 => "00001000101", 16 => "00011100100", 17 => "00000110011", 
    18 => "00001111001", 19 => "11111011101", 20 => "00000000110", 
    21 => "00111000110", 22 => "11010101000", 23 => "11100010001", 
    24 => "00000010111", 25 => "00001100110", 26 => "11011101100", 
    27 => "00000100001", 28 => "00010111000", 29 => "00000001110", 
    30 => "11101100010", 31 => "11010011110", 32 => "00011010001", 
    33 => "11111111000", 34 => "11001100000", 35 => "11101011010", 
    36 => "00001011001", 37 => "00011111111", 38 => "11001110101", 
    39 => "11111100101", 40 => "00000110011", 41 => "11110001010", 
    42 => "11101000010", 43 => "00001011001", 44 => "00001000010", 
    45 => "11111111100", 46 => "11011110110", 47 => "00001010001", 
    48 => "00000110101", 49 => "00000011101", 50 => "11111010101", 
    51 => "11101001001", 52 => "01000111101", 53 => "00010010001", 
    54 => "00000000111", 55 => "11101101001", 56 => "00000111111", 
    57 => "00000110111", 58 => "00000010110", 59 => "11011110000", 
    60 => "00001110100", 61 => "00001111111", 62 => "00001011011", 
    63 => "11010110000", 64 => "11111101011", 65 => "11111000110", 
    66 => "11100100000", 67 => "00011010011", 68 => "00101000001", 
    69 => "00000010100", 70 => "00000100010", 71 => "11111101101" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "block_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "block";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V is
    generic (
        DataWidth : INTEGER := 11;
        AddressRange : INTEGER := 72;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V is
    component dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V_rom_U :  component dense_resource_rf_leq_nin_ap_fixed_ap_fixed_16_6_5_3_0_config18_mult_0_0_w18_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


