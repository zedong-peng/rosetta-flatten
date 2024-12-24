-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Tool Version Limit: 2019.12
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.NUMERIC_STD.all;

entity DigitRec_mux_1207_32_1_1 is
generic (
    ID            :integer := 0;
    NUM_STAGE     :integer := 1;
    din0_WIDTH       :integer := 32;
    din1_WIDTH       :integer := 32;
    din2_WIDTH       :integer := 32;
    din3_WIDTH       :integer := 32;
    din4_WIDTH       :integer := 32;
    din5_WIDTH       :integer := 32;
    din6_WIDTH       :integer := 32;
    din7_WIDTH       :integer := 32;
    din8_WIDTH       :integer := 32;
    din9_WIDTH       :integer := 32;
    din10_WIDTH       :integer := 32;
    din11_WIDTH       :integer := 32;
    din12_WIDTH       :integer := 32;
    din13_WIDTH       :integer := 32;
    din14_WIDTH       :integer := 32;
    din15_WIDTH       :integer := 32;
    din16_WIDTH       :integer := 32;
    din17_WIDTH       :integer := 32;
    din18_WIDTH       :integer := 32;
    din19_WIDTH       :integer := 32;
    din20_WIDTH       :integer := 32;
    din21_WIDTH       :integer := 32;
    din22_WIDTH       :integer := 32;
    din23_WIDTH       :integer := 32;
    din24_WIDTH       :integer := 32;
    din25_WIDTH       :integer := 32;
    din26_WIDTH       :integer := 32;
    din27_WIDTH       :integer := 32;
    din28_WIDTH       :integer := 32;
    din29_WIDTH       :integer := 32;
    din30_WIDTH       :integer := 32;
    din31_WIDTH       :integer := 32;
    din32_WIDTH       :integer := 32;
    din33_WIDTH       :integer := 32;
    din34_WIDTH       :integer := 32;
    din35_WIDTH       :integer := 32;
    din36_WIDTH       :integer := 32;
    din37_WIDTH       :integer := 32;
    din38_WIDTH       :integer := 32;
    din39_WIDTH       :integer := 32;
    din40_WIDTH       :integer := 32;
    din41_WIDTH       :integer := 32;
    din42_WIDTH       :integer := 32;
    din43_WIDTH       :integer := 32;
    din44_WIDTH       :integer := 32;
    din45_WIDTH       :integer := 32;
    din46_WIDTH       :integer := 32;
    din47_WIDTH       :integer := 32;
    din48_WIDTH       :integer := 32;
    din49_WIDTH       :integer := 32;
    din50_WIDTH       :integer := 32;
    din51_WIDTH       :integer := 32;
    din52_WIDTH       :integer := 32;
    din53_WIDTH       :integer := 32;
    din54_WIDTH       :integer := 32;
    din55_WIDTH       :integer := 32;
    din56_WIDTH       :integer := 32;
    din57_WIDTH       :integer := 32;
    din58_WIDTH       :integer := 32;
    din59_WIDTH       :integer := 32;
    din60_WIDTH       :integer := 32;
    din61_WIDTH       :integer := 32;
    din62_WIDTH       :integer := 32;
    din63_WIDTH       :integer := 32;
    din64_WIDTH       :integer := 32;
    din65_WIDTH       :integer := 32;
    din66_WIDTH       :integer := 32;
    din67_WIDTH       :integer := 32;
    din68_WIDTH       :integer := 32;
    din69_WIDTH       :integer := 32;
    din70_WIDTH       :integer := 32;
    din71_WIDTH       :integer := 32;
    din72_WIDTH       :integer := 32;
    din73_WIDTH       :integer := 32;
    din74_WIDTH       :integer := 32;
    din75_WIDTH       :integer := 32;
    din76_WIDTH       :integer := 32;
    din77_WIDTH       :integer := 32;
    din78_WIDTH       :integer := 32;
    din79_WIDTH       :integer := 32;
    din80_WIDTH       :integer := 32;
    din81_WIDTH       :integer := 32;
    din82_WIDTH       :integer := 32;
    din83_WIDTH       :integer := 32;
    din84_WIDTH       :integer := 32;
    din85_WIDTH       :integer := 32;
    din86_WIDTH       :integer := 32;
    din87_WIDTH       :integer := 32;
    din88_WIDTH       :integer := 32;
    din89_WIDTH       :integer := 32;
    din90_WIDTH       :integer := 32;
    din91_WIDTH       :integer := 32;
    din92_WIDTH       :integer := 32;
    din93_WIDTH       :integer := 32;
    din94_WIDTH       :integer := 32;
    din95_WIDTH       :integer := 32;
    din96_WIDTH       :integer := 32;
    din97_WIDTH       :integer := 32;
    din98_WIDTH       :integer := 32;
    din99_WIDTH       :integer := 32;
    din100_WIDTH       :integer := 32;
    din101_WIDTH       :integer := 32;
    din102_WIDTH       :integer := 32;
    din103_WIDTH       :integer := 32;
    din104_WIDTH       :integer := 32;
    din105_WIDTH       :integer := 32;
    din106_WIDTH       :integer := 32;
    din107_WIDTH       :integer := 32;
    din108_WIDTH       :integer := 32;
    din109_WIDTH       :integer := 32;
    din110_WIDTH       :integer := 32;
    din111_WIDTH       :integer := 32;
    din112_WIDTH       :integer := 32;
    din113_WIDTH       :integer := 32;
    din114_WIDTH       :integer := 32;
    din115_WIDTH       :integer := 32;
    din116_WIDTH       :integer := 32;
    din117_WIDTH       :integer := 32;
    din118_WIDTH       :integer := 32;
    din119_WIDTH       :integer := 32;
    din120_WIDTH       :integer := 32;
    dout_WIDTH        :integer := 32);
port (
    din0   :in  std_logic_vector(31 downto 0);
    din1   :in  std_logic_vector(31 downto 0);
    din2   :in  std_logic_vector(31 downto 0);
    din3   :in  std_logic_vector(31 downto 0);
    din4   :in  std_logic_vector(31 downto 0);
    din5   :in  std_logic_vector(31 downto 0);
    din6   :in  std_logic_vector(31 downto 0);
    din7   :in  std_logic_vector(31 downto 0);
    din8   :in  std_logic_vector(31 downto 0);
    din9   :in  std_logic_vector(31 downto 0);
    din10   :in  std_logic_vector(31 downto 0);
    din11   :in  std_logic_vector(31 downto 0);
    din12   :in  std_logic_vector(31 downto 0);
    din13   :in  std_logic_vector(31 downto 0);
    din14   :in  std_logic_vector(31 downto 0);
    din15   :in  std_logic_vector(31 downto 0);
    din16   :in  std_logic_vector(31 downto 0);
    din17   :in  std_logic_vector(31 downto 0);
    din18   :in  std_logic_vector(31 downto 0);
    din19   :in  std_logic_vector(31 downto 0);
    din20   :in  std_logic_vector(31 downto 0);
    din21   :in  std_logic_vector(31 downto 0);
    din22   :in  std_logic_vector(31 downto 0);
    din23   :in  std_logic_vector(31 downto 0);
    din24   :in  std_logic_vector(31 downto 0);
    din25   :in  std_logic_vector(31 downto 0);
    din26   :in  std_logic_vector(31 downto 0);
    din27   :in  std_logic_vector(31 downto 0);
    din28   :in  std_logic_vector(31 downto 0);
    din29   :in  std_logic_vector(31 downto 0);
    din30   :in  std_logic_vector(31 downto 0);
    din31   :in  std_logic_vector(31 downto 0);
    din32   :in  std_logic_vector(31 downto 0);
    din33   :in  std_logic_vector(31 downto 0);
    din34   :in  std_logic_vector(31 downto 0);
    din35   :in  std_logic_vector(31 downto 0);
    din36   :in  std_logic_vector(31 downto 0);
    din37   :in  std_logic_vector(31 downto 0);
    din38   :in  std_logic_vector(31 downto 0);
    din39   :in  std_logic_vector(31 downto 0);
    din40   :in  std_logic_vector(31 downto 0);
    din41   :in  std_logic_vector(31 downto 0);
    din42   :in  std_logic_vector(31 downto 0);
    din43   :in  std_logic_vector(31 downto 0);
    din44   :in  std_logic_vector(31 downto 0);
    din45   :in  std_logic_vector(31 downto 0);
    din46   :in  std_logic_vector(31 downto 0);
    din47   :in  std_logic_vector(31 downto 0);
    din48   :in  std_logic_vector(31 downto 0);
    din49   :in  std_logic_vector(31 downto 0);
    din50   :in  std_logic_vector(31 downto 0);
    din51   :in  std_logic_vector(31 downto 0);
    din52   :in  std_logic_vector(31 downto 0);
    din53   :in  std_logic_vector(31 downto 0);
    din54   :in  std_logic_vector(31 downto 0);
    din55   :in  std_logic_vector(31 downto 0);
    din56   :in  std_logic_vector(31 downto 0);
    din57   :in  std_logic_vector(31 downto 0);
    din58   :in  std_logic_vector(31 downto 0);
    din59   :in  std_logic_vector(31 downto 0);
    din60   :in  std_logic_vector(31 downto 0);
    din61   :in  std_logic_vector(31 downto 0);
    din62   :in  std_logic_vector(31 downto 0);
    din63   :in  std_logic_vector(31 downto 0);
    din64   :in  std_logic_vector(31 downto 0);
    din65   :in  std_logic_vector(31 downto 0);
    din66   :in  std_logic_vector(31 downto 0);
    din67   :in  std_logic_vector(31 downto 0);
    din68   :in  std_logic_vector(31 downto 0);
    din69   :in  std_logic_vector(31 downto 0);
    din70   :in  std_logic_vector(31 downto 0);
    din71   :in  std_logic_vector(31 downto 0);
    din72   :in  std_logic_vector(31 downto 0);
    din73   :in  std_logic_vector(31 downto 0);
    din74   :in  std_logic_vector(31 downto 0);
    din75   :in  std_logic_vector(31 downto 0);
    din76   :in  std_logic_vector(31 downto 0);
    din77   :in  std_logic_vector(31 downto 0);
    din78   :in  std_logic_vector(31 downto 0);
    din79   :in  std_logic_vector(31 downto 0);
    din80   :in  std_logic_vector(31 downto 0);
    din81   :in  std_logic_vector(31 downto 0);
    din82   :in  std_logic_vector(31 downto 0);
    din83   :in  std_logic_vector(31 downto 0);
    din84   :in  std_logic_vector(31 downto 0);
    din85   :in  std_logic_vector(31 downto 0);
    din86   :in  std_logic_vector(31 downto 0);
    din87   :in  std_logic_vector(31 downto 0);
    din88   :in  std_logic_vector(31 downto 0);
    din89   :in  std_logic_vector(31 downto 0);
    din90   :in  std_logic_vector(31 downto 0);
    din91   :in  std_logic_vector(31 downto 0);
    din92   :in  std_logic_vector(31 downto 0);
    din93   :in  std_logic_vector(31 downto 0);
    din94   :in  std_logic_vector(31 downto 0);
    din95   :in  std_logic_vector(31 downto 0);
    din96   :in  std_logic_vector(31 downto 0);
    din97   :in  std_logic_vector(31 downto 0);
    din98   :in  std_logic_vector(31 downto 0);
    din99   :in  std_logic_vector(31 downto 0);
    din100   :in  std_logic_vector(31 downto 0);
    din101   :in  std_logic_vector(31 downto 0);
    din102   :in  std_logic_vector(31 downto 0);
    din103   :in  std_logic_vector(31 downto 0);
    din104   :in  std_logic_vector(31 downto 0);
    din105   :in  std_logic_vector(31 downto 0);
    din106   :in  std_logic_vector(31 downto 0);
    din107   :in  std_logic_vector(31 downto 0);
    din108   :in  std_logic_vector(31 downto 0);
    din109   :in  std_logic_vector(31 downto 0);
    din110   :in  std_logic_vector(31 downto 0);
    din111   :in  std_logic_vector(31 downto 0);
    din112   :in  std_logic_vector(31 downto 0);
    din113   :in  std_logic_vector(31 downto 0);
    din114   :in  std_logic_vector(31 downto 0);
    din115   :in  std_logic_vector(31 downto 0);
    din116   :in  std_logic_vector(31 downto 0);
    din117   :in  std_logic_vector(31 downto 0);
    din118   :in  std_logic_vector(31 downto 0);
    din119   :in  std_logic_vector(31 downto 0);
    din120   :in  std_logic_vector(6 downto 0);
    dout     :out std_logic_vector(31 downto 0));
end entity;

architecture rtl of DigitRec_mux_1207_32_1_1 is
    -- puts internal signals
    signal sel    : std_logic_vector(6 downto 0);
    -- level 1 signals
    signal mux_1_0    : std_logic_vector(31 downto 0);
    signal mux_1_1    : std_logic_vector(31 downto 0);
    signal mux_1_2    : std_logic_vector(31 downto 0);
    signal mux_1_3    : std_logic_vector(31 downto 0);
    signal mux_1_4    : std_logic_vector(31 downto 0);
    signal mux_1_5    : std_logic_vector(31 downto 0);
    signal mux_1_6    : std_logic_vector(31 downto 0);
    signal mux_1_7    : std_logic_vector(31 downto 0);
    signal mux_1_8    : std_logic_vector(31 downto 0);
    signal mux_1_9    : std_logic_vector(31 downto 0);
    signal mux_1_10    : std_logic_vector(31 downto 0);
    signal mux_1_11    : std_logic_vector(31 downto 0);
    signal mux_1_12    : std_logic_vector(31 downto 0);
    signal mux_1_13    : std_logic_vector(31 downto 0);
    signal mux_1_14    : std_logic_vector(31 downto 0);
    signal mux_1_15    : std_logic_vector(31 downto 0);
    signal mux_1_16    : std_logic_vector(31 downto 0);
    signal mux_1_17    : std_logic_vector(31 downto 0);
    signal mux_1_18    : std_logic_vector(31 downto 0);
    signal mux_1_19    : std_logic_vector(31 downto 0);
    signal mux_1_20    : std_logic_vector(31 downto 0);
    signal mux_1_21    : std_logic_vector(31 downto 0);
    signal mux_1_22    : std_logic_vector(31 downto 0);
    signal mux_1_23    : std_logic_vector(31 downto 0);
    signal mux_1_24    : std_logic_vector(31 downto 0);
    signal mux_1_25    : std_logic_vector(31 downto 0);
    signal mux_1_26    : std_logic_vector(31 downto 0);
    signal mux_1_27    : std_logic_vector(31 downto 0);
    signal mux_1_28    : std_logic_vector(31 downto 0);
    signal mux_1_29    : std_logic_vector(31 downto 0);
    signal mux_1_30    : std_logic_vector(31 downto 0);
    signal mux_1_31    : std_logic_vector(31 downto 0);
    signal mux_1_32    : std_logic_vector(31 downto 0);
    signal mux_1_33    : std_logic_vector(31 downto 0);
    signal mux_1_34    : std_logic_vector(31 downto 0);
    signal mux_1_35    : std_logic_vector(31 downto 0);
    signal mux_1_36    : std_logic_vector(31 downto 0);
    signal mux_1_37    : std_logic_vector(31 downto 0);
    signal mux_1_38    : std_logic_vector(31 downto 0);
    signal mux_1_39    : std_logic_vector(31 downto 0);
    signal mux_1_40    : std_logic_vector(31 downto 0);
    signal mux_1_41    : std_logic_vector(31 downto 0);
    signal mux_1_42    : std_logic_vector(31 downto 0);
    signal mux_1_43    : std_logic_vector(31 downto 0);
    signal mux_1_44    : std_logic_vector(31 downto 0);
    signal mux_1_45    : std_logic_vector(31 downto 0);
    signal mux_1_46    : std_logic_vector(31 downto 0);
    signal mux_1_47    : std_logic_vector(31 downto 0);
    signal mux_1_48    : std_logic_vector(31 downto 0);
    signal mux_1_49    : std_logic_vector(31 downto 0);
    signal mux_1_50    : std_logic_vector(31 downto 0);
    signal mux_1_51    : std_logic_vector(31 downto 0);
    signal mux_1_52    : std_logic_vector(31 downto 0);
    signal mux_1_53    : std_logic_vector(31 downto 0);
    signal mux_1_54    : std_logic_vector(31 downto 0);
    signal mux_1_55    : std_logic_vector(31 downto 0);
    signal mux_1_56    : std_logic_vector(31 downto 0);
    signal mux_1_57    : std_logic_vector(31 downto 0);
    signal mux_1_58    : std_logic_vector(31 downto 0);
    signal mux_1_59    : std_logic_vector(31 downto 0);
    -- level 2 signals
    signal mux_2_0    : std_logic_vector(31 downto 0);
    signal mux_2_1    : std_logic_vector(31 downto 0);
    signal mux_2_2    : std_logic_vector(31 downto 0);
    signal mux_2_3    : std_logic_vector(31 downto 0);
    signal mux_2_4    : std_logic_vector(31 downto 0);
    signal mux_2_5    : std_logic_vector(31 downto 0);
    signal mux_2_6    : std_logic_vector(31 downto 0);
    signal mux_2_7    : std_logic_vector(31 downto 0);
    signal mux_2_8    : std_logic_vector(31 downto 0);
    signal mux_2_9    : std_logic_vector(31 downto 0);
    signal mux_2_10    : std_logic_vector(31 downto 0);
    signal mux_2_11    : std_logic_vector(31 downto 0);
    signal mux_2_12    : std_logic_vector(31 downto 0);
    signal mux_2_13    : std_logic_vector(31 downto 0);
    signal mux_2_14    : std_logic_vector(31 downto 0);
    signal mux_2_15    : std_logic_vector(31 downto 0);
    signal mux_2_16    : std_logic_vector(31 downto 0);
    signal mux_2_17    : std_logic_vector(31 downto 0);
    signal mux_2_18    : std_logic_vector(31 downto 0);
    signal mux_2_19    : std_logic_vector(31 downto 0);
    signal mux_2_20    : std_logic_vector(31 downto 0);
    signal mux_2_21    : std_logic_vector(31 downto 0);
    signal mux_2_22    : std_logic_vector(31 downto 0);
    signal mux_2_23    : std_logic_vector(31 downto 0);
    signal mux_2_24    : std_logic_vector(31 downto 0);
    signal mux_2_25    : std_logic_vector(31 downto 0);
    signal mux_2_26    : std_logic_vector(31 downto 0);
    signal mux_2_27    : std_logic_vector(31 downto 0);
    signal mux_2_28    : std_logic_vector(31 downto 0);
    signal mux_2_29    : std_logic_vector(31 downto 0);
    -- level 3 signals
    signal mux_3_0    : std_logic_vector(31 downto 0);
    signal mux_3_1    : std_logic_vector(31 downto 0);
    signal mux_3_2    : std_logic_vector(31 downto 0);
    signal mux_3_3    : std_logic_vector(31 downto 0);
    signal mux_3_4    : std_logic_vector(31 downto 0);
    signal mux_3_5    : std_logic_vector(31 downto 0);
    signal mux_3_6    : std_logic_vector(31 downto 0);
    signal mux_3_7    : std_logic_vector(31 downto 0);
    signal mux_3_8    : std_logic_vector(31 downto 0);
    signal mux_3_9    : std_logic_vector(31 downto 0);
    signal mux_3_10    : std_logic_vector(31 downto 0);
    signal mux_3_11    : std_logic_vector(31 downto 0);
    signal mux_3_12    : std_logic_vector(31 downto 0);
    signal mux_3_13    : std_logic_vector(31 downto 0);
    signal mux_3_14    : std_logic_vector(31 downto 0);
    -- level 4 signals
    signal mux_4_0    : std_logic_vector(31 downto 0);
    signal mux_4_1    : std_logic_vector(31 downto 0);
    signal mux_4_2    : std_logic_vector(31 downto 0);
    signal mux_4_3    : std_logic_vector(31 downto 0);
    signal mux_4_4    : std_logic_vector(31 downto 0);
    signal mux_4_5    : std_logic_vector(31 downto 0);
    signal mux_4_6    : std_logic_vector(31 downto 0);
    signal mux_4_7    : std_logic_vector(31 downto 0);
    -- level 5 signals
    signal mux_5_0    : std_logic_vector(31 downto 0);
    signal mux_5_1    : std_logic_vector(31 downto 0);
    signal mux_5_2    : std_logic_vector(31 downto 0);
    signal mux_5_3    : std_logic_vector(31 downto 0);
    -- level 6 signals
    signal mux_6_0    : std_logic_vector(31 downto 0);
    signal mux_6_1    : std_logic_vector(31 downto 0);
    -- level 7 signals
    signal mux_7_0    : std_logic_vector(31 downto 0);
begin

sel <= din120;

-- Generate level 1 logic
mux_1_0 <= din0 when sel(0) = '0' else din1;
mux_1_1 <= din2 when sel(0) = '0' else din3;
mux_1_2 <= din4 when sel(0) = '0' else din5;
mux_1_3 <= din6 when sel(0) = '0' else din7;
mux_1_4 <= din8 when sel(0) = '0' else din9;
mux_1_5 <= din10 when sel(0) = '0' else din11;
mux_1_6 <= din12 when sel(0) = '0' else din13;
mux_1_7 <= din14 when sel(0) = '0' else din15;
mux_1_8 <= din16 when sel(0) = '0' else din17;
mux_1_9 <= din18 when sel(0) = '0' else din19;
mux_1_10 <= din20 when sel(0) = '0' else din21;
mux_1_11 <= din22 when sel(0) = '0' else din23;
mux_1_12 <= din24 when sel(0) = '0' else din25;
mux_1_13 <= din26 when sel(0) = '0' else din27;
mux_1_14 <= din28 when sel(0) = '0' else din29;
mux_1_15 <= din30 when sel(0) = '0' else din31;
mux_1_16 <= din32 when sel(0) = '0' else din33;
mux_1_17 <= din34 when sel(0) = '0' else din35;
mux_1_18 <= din36 when sel(0) = '0' else din37;
mux_1_19 <= din38 when sel(0) = '0' else din39;
mux_1_20 <= din40 when sel(0) = '0' else din41;
mux_1_21 <= din42 when sel(0) = '0' else din43;
mux_1_22 <= din44 when sel(0) = '0' else din45;
mux_1_23 <= din46 when sel(0) = '0' else din47;
mux_1_24 <= din48 when sel(0) = '0' else din49;
mux_1_25 <= din50 when sel(0) = '0' else din51;
mux_1_26 <= din52 when sel(0) = '0' else din53;
mux_1_27 <= din54 when sel(0) = '0' else din55;
mux_1_28 <= din56 when sel(0) = '0' else din57;
mux_1_29 <= din58 when sel(0) = '0' else din59;
mux_1_30 <= din60 when sel(0) = '0' else din61;
mux_1_31 <= din62 when sel(0) = '0' else din63;
mux_1_32 <= din64 when sel(0) = '0' else din65;
mux_1_33 <= din66 when sel(0) = '0' else din67;
mux_1_34 <= din68 when sel(0) = '0' else din69;
mux_1_35 <= din70 when sel(0) = '0' else din71;
mux_1_36 <= din72 when sel(0) = '0' else din73;
mux_1_37 <= din74 when sel(0) = '0' else din75;
mux_1_38 <= din76 when sel(0) = '0' else din77;
mux_1_39 <= din78 when sel(0) = '0' else din79;
mux_1_40 <= din80 when sel(0) = '0' else din81;
mux_1_41 <= din82 when sel(0) = '0' else din83;
mux_1_42 <= din84 when sel(0) = '0' else din85;
mux_1_43 <= din86 when sel(0) = '0' else din87;
mux_1_44 <= din88 when sel(0) = '0' else din89;
mux_1_45 <= din90 when sel(0) = '0' else din91;
mux_1_46 <= din92 when sel(0) = '0' else din93;
mux_1_47 <= din94 when sel(0) = '0' else din95;
mux_1_48 <= din96 when sel(0) = '0' else din97;
mux_1_49 <= din98 when sel(0) = '0' else din99;
mux_1_50 <= din100 when sel(0) = '0' else din101;
mux_1_51 <= din102 when sel(0) = '0' else din103;
mux_1_52 <= din104 when sel(0) = '0' else din105;
mux_1_53 <= din106 when sel(0) = '0' else din107;
mux_1_54 <= din108 when sel(0) = '0' else din109;
mux_1_55 <= din110 when sel(0) = '0' else din111;
mux_1_56 <= din112 when sel(0) = '0' else din113;
mux_1_57 <= din114 when sel(0) = '0' else din115;
mux_1_58 <= din116 when sel(0) = '0' else din117;
mux_1_59 <= din118 when sel(0) = '0' else din119;

-- Generate level 2 logic
mux_2_0 <= mux_1_0 when sel(1) = '0' else mux_1_1;
mux_2_1 <= mux_1_2 when sel(1) = '0' else mux_1_3;
mux_2_2 <= mux_1_4 when sel(1) = '0' else mux_1_5;
mux_2_3 <= mux_1_6 when sel(1) = '0' else mux_1_7;
mux_2_4 <= mux_1_8 when sel(1) = '0' else mux_1_9;
mux_2_5 <= mux_1_10 when sel(1) = '0' else mux_1_11;
mux_2_6 <= mux_1_12 when sel(1) = '0' else mux_1_13;
mux_2_7 <= mux_1_14 when sel(1) = '0' else mux_1_15;
mux_2_8 <= mux_1_16 when sel(1) = '0' else mux_1_17;
mux_2_9 <= mux_1_18 when sel(1) = '0' else mux_1_19;
mux_2_10 <= mux_1_20 when sel(1) = '0' else mux_1_21;
mux_2_11 <= mux_1_22 when sel(1) = '0' else mux_1_23;
mux_2_12 <= mux_1_24 when sel(1) = '0' else mux_1_25;
mux_2_13 <= mux_1_26 when sel(1) = '0' else mux_1_27;
mux_2_14 <= mux_1_28 when sel(1) = '0' else mux_1_29;
mux_2_15 <= mux_1_30 when sel(1) = '0' else mux_1_31;
mux_2_16 <= mux_1_32 when sel(1) = '0' else mux_1_33;
mux_2_17 <= mux_1_34 when sel(1) = '0' else mux_1_35;
mux_2_18 <= mux_1_36 when sel(1) = '0' else mux_1_37;
mux_2_19 <= mux_1_38 when sel(1) = '0' else mux_1_39;
mux_2_20 <= mux_1_40 when sel(1) = '0' else mux_1_41;
mux_2_21 <= mux_1_42 when sel(1) = '0' else mux_1_43;
mux_2_22 <= mux_1_44 when sel(1) = '0' else mux_1_45;
mux_2_23 <= mux_1_46 when sel(1) = '0' else mux_1_47;
mux_2_24 <= mux_1_48 when sel(1) = '0' else mux_1_49;
mux_2_25 <= mux_1_50 when sel(1) = '0' else mux_1_51;
mux_2_26 <= mux_1_52 when sel(1) = '0' else mux_1_53;
mux_2_27 <= mux_1_54 when sel(1) = '0' else mux_1_55;
mux_2_28 <= mux_1_56 when sel(1) = '0' else mux_1_57;
mux_2_29 <= mux_1_58 when sel(1) = '0' else mux_1_59;

-- Generate level 3 logic
mux_3_0 <= mux_2_0 when sel(2) = '0' else mux_2_1;
mux_3_1 <= mux_2_2 when sel(2) = '0' else mux_2_3;
mux_3_2 <= mux_2_4 when sel(2) = '0' else mux_2_5;
mux_3_3 <= mux_2_6 when sel(2) = '0' else mux_2_7;
mux_3_4 <= mux_2_8 when sel(2) = '0' else mux_2_9;
mux_3_5 <= mux_2_10 when sel(2) = '0' else mux_2_11;
mux_3_6 <= mux_2_12 when sel(2) = '0' else mux_2_13;
mux_3_7 <= mux_2_14 when sel(2) = '0' else mux_2_15;
mux_3_8 <= mux_2_16 when sel(2) = '0' else mux_2_17;
mux_3_9 <= mux_2_18 when sel(2) = '0' else mux_2_19;
mux_3_10 <= mux_2_20 when sel(2) = '0' else mux_2_21;
mux_3_11 <= mux_2_22 when sel(2) = '0' else mux_2_23;
mux_3_12 <= mux_2_24 when sel(2) = '0' else mux_2_25;
mux_3_13 <= mux_2_26 when sel(2) = '0' else mux_2_27;
mux_3_14 <= mux_2_28 when sel(2) = '0' else mux_2_29;

-- Generate level 4 logic
mux_4_0 <= mux_3_0 when sel(3) = '0' else mux_3_1;
mux_4_1 <= mux_3_2 when sel(3) = '0' else mux_3_3;
mux_4_2 <= mux_3_4 when sel(3) = '0' else mux_3_5;
mux_4_3 <= mux_3_6 when sel(3) = '0' else mux_3_7;
mux_4_4 <= mux_3_8 when sel(3) = '0' else mux_3_9;
mux_4_5 <= mux_3_10 when sel(3) = '0' else mux_3_11;
mux_4_6 <= mux_3_12 when sel(3) = '0' else mux_3_13;
mux_4_7 <= mux_3_14;

-- Generate level 5 logic
mux_5_0 <= mux_4_0 when sel(4) = '0' else mux_4_1;
mux_5_1 <= mux_4_2 when sel(4) = '0' else mux_4_3;
mux_5_2 <= mux_4_4 when sel(4) = '0' else mux_4_5;
mux_5_3 <= mux_4_6 when sel(4) = '0' else mux_4_7;

-- Generate level 6 logic
mux_6_0 <= mux_5_0 when sel(5) = '0' else mux_5_1;
mux_6_1 <= mux_5_2 when sel(5) = '0' else mux_5_3;

-- Generate level 7 logic
mux_7_0 <= mux_6_0 when sel(6) = '0' else mux_6_1;

-- output logic
dout <= mux_7_0;

end architecture;
