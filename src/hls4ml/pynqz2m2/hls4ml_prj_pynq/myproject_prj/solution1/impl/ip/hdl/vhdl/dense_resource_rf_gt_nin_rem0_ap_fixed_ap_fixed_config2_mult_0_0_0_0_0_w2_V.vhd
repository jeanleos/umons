-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V_rom is 
    generic(
             DWIDTH     : integer := 10; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 108
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1111010000", 1 => "0010000110", 2 => "1111110000", 3 => "0100010010", 
    4 => "0100110010", 5 => "1100010111", 6 => "0001010001", 7 => "0001001100", 
    8 => "1110010001", 9 => "1101001111", 10 => "0010010010", 11 => "0000111011", 
    12 => "1101000100", 13 => "1010101010", 14 => "1010001011", 15 => "1111111011", 
    16 => "0011100011", 17 => "1100010111", 18 => "0100000101", 19 => "0010111110", 
    20 => "1111101101", 21 => "0000000101", 22 => "0001110100", 23 => "1111111010", 
    24 => "1111010111", 25 => "1110110101", 26 => "1111111111", 27 => "1110101010", 
    28 => "0100100000", 29 => "0010111011", 30 => "0011010111", 31 => "1111110110", 
    32 => "0010101001", 33 => "1110111100", 34 => "0100001111", 35 => "0000101101", 
    36 => "0100011101", 37 => "1101001101", 38 => "1111011010", 39 => "0000100111", 
    40 => "0001110001", 41 => "0010110100", 42 => "1110010000", 43 => "0011110001", 
    44 => "1100111001", 45 => "1110000001", 46 => "0000111100", 47 => "0010100001", 
    48 => "1110001100", 49 => "0000100011", 50 => "0100010100", 51 => "1100000111", 
    52 => "0100011011", 53 => "0000100000", 54 => "1111110101", 55 => "0000111011", 
    56 => "0101111001", 57 => "1101000001", 58 => "0001011111", 59 => "1011111101", 
    60 => "1111001100", 61 => "1101000111", 62 => "0100010010", 63 => "1101110000", 
    64 => "1101010010", 65 => "0010111000", 66 => "0001001010", 67 => "0100000011", 
    68 => "0010010010", 69 => "1100100001", 70 => "0011101010", 71 => "0001101011", 
    72 => "1101011001", 73 => "1001110000", 74 => "0011011111", 75 => "1110000010", 
    76 => "0010010100", 77 => "0011101010", 78 => "0011001111", 79 => "1100111100", 
    80 => "1110101001", 81 => "0000001110", 82 => "1100001111", 83 => "1111011011", 
    84 => "0001111001", 85 => "1110000000", 86 => "0001100010", 87 => "1111111011", 
    88 => "1101111010", 89 => "0000010100", 90 => "1100011010", 91 => "1111001001", 
    92 => "0100001110", 93 => "0001000010", 94 => "0000001111", 95 => "0100101001", 
    96 => "0100000100", 97 => "1101010110", 98 => "1101010111", 99 => "1101110100", 
    100 => "1111111111", 101 => "0010110010", 102 => "1111110110", 103 => "1101010010", 
    104 => "0101100001", 105 => "0010100010", 106 => "1100000110", 107 => "0001100110" );

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

entity dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V is
    generic (
        DataWidth : INTEGER := 10;
        AddressRange : INTEGER := 108;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V is
    component dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V_rom_U :  component dense_resource_rf_gt_nin_rem0_ap_fixed_ap_fixed_config2_mult_0_0_0_0_0_w2_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


