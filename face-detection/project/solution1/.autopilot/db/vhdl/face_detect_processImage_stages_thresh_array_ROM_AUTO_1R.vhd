-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity face_detect_processImage_stages_thresh_array_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 12; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 25
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of face_detect_processImage_stages_thresh_array_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "101011110110", 1 => "101100000101", 2 => "101101011001", 3 => "101110001100", 
    4 => "101110011110", 5 => "101111011111", 6 => "101111111011", 7 => "110000011110", 
    8 => "110000101001", 9 => "110001011011", 10 => "110000100010", 11 => "110001001001", 
    12 => "110001110000", 13 => "110001001101", 14 => "110010010011", 15 => "110001111101", 
    16 => "110001101000", 17 => "110010011100", 18 => "110011000011", 19 => "110011001011", 
    20 => "110010111001", 21 => "110010101111", 22 => "110010111111", 23 => "110010100010", 
    24 => "110100000010");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;

