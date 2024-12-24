-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity rendering_rasterization1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    triangle_2d_x0 : IN STD_LOGIC_VECTOR (7 downto 0);
    triangle_2d_y0 : IN STD_LOGIC_VECTOR (7 downto 0);
    triangle_2d_x1 : IN STD_LOGIC_VECTOR (7 downto 0);
    triangle_2d_y1 : IN STD_LOGIC_VECTOR (7 downto 0);
    triangle_2d_x2 : IN STD_LOGIC_VECTOR (7 downto 0);
    triangle_2d_y2 : IN STD_LOGIC_VECTOR (7 downto 0);
    triangle_2d_z : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read2 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read3 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read4 : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read5 : IN STD_LOGIC_VECTOR (7 downto 0);
    triangle_2d_same_x0_V_read : IN STD_LOGIC_VECTOR (7 downto 0);
    triangle_2d_same_y0_V_read : IN STD_LOGIC_VECTOR (7 downto 0);
    triangle_2d_same_x1_V_read : IN STD_LOGIC_VECTOR (7 downto 0);
    triangle_2d_same_y1_V_read : IN STD_LOGIC_VECTOR (7 downto 0);
    triangle_2d_same_x2_V_read : IN STD_LOGIC_VECTOR (7 downto 0);
    triangle_2d_same_y2_V_read : IN STD_LOGIC_VECTOR (7 downto 0);
    triangle_2d_same_z_V_read : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read11 : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (1 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_6 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_7 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_8 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_9 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_10 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_11 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_12 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_13 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of rendering_rasterization1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_11 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal icmp_ln152_fu_252_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln152_reg_670 : STD_LOGIC_VECTOR (0 downto 0);
    signal in1_V_1_fu_266_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal in1_V_1_reg_688 : STD_LOGIC_VECTOR (7 downto 0);
    signal in1_V_fu_274_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal in1_V_reg_699 : STD_LOGIC_VECTOR (7 downto 0);
    signal in0_V_1_fu_282_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal in0_V_1_reg_710 : STD_LOGIC_VECTOR (7 downto 0);
    signal in0_V_fu_290_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal in0_V_reg_721 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal zext_ln186_fu_170_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln1496_fu_174_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln186_3_fu_184_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln1496_2_fu_188_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal ret_V_37_fu_178_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal ret_V_38_fu_192_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln1496_3_fu_212_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln1496_4_fu_222_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal ret_V_40_fu_216_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal ret_V_41_fu_226_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal ret_V_39_fu_206_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal ret_V_42_fu_240_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal ret_V_fu_246_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal tmp_fu_258_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1027_3_fu_302_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1027_4_fu_312_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1027_fu_298_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln69_fu_316_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln76_fu_306_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1035_1_fu_334_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1035_2_fu_344_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1035_fu_330_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln89_fu_348_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln96_fu_338_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1027_6_fu_366_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1027_7_fu_376_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1027_5_fu_362_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln69_1_fu_380_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln76_1_fu_370_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1035_4_fu_398_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1035_5_fu_408_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1035_3_fu_394_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln89_1_fu_412_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln96_1_fu_402_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal lhs_5_fu_354_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal rhs_5_fu_322_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln186_4_fu_426_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln186_5_fu_430_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal ret_V_35_fu_434_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal lhs_6_fu_418_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal rhs_6_fu_386_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln186_6_fu_444_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal zext_ln186_7_fu_448_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal ret_V_36_fu_452_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal trunc_ln186_fu_440_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln186_fu_466_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln152_fu_557_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln152_10_fu_538_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln152_7_fu_520_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln152_6_fu_514_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln152_8_fu_526_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln152_9_fu_532_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln152_11_fu_544_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln152_12_fu_550_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln152_5_fu_507_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln152_2_fu_486_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln152_fu_472_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln152_1_fu_479_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln152_3_fu_493_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln152_4_fu_500_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_0_preg : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal ap_return_1_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_2_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_3_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_4_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_5_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_6_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_7_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_8_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_9_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_10_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_11_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_12_preg : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal ap_return_13_preg : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component rendering_mul_9s_9s_18_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (8 downto 0);
        din1 : IN STD_LOGIC_VECTOR (8 downto 0);
        dout : OUT STD_LOGIC_VECTOR (17 downto 0) );
    end component;


    component rendering_mul_9s_9s_16_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (8 downto 0);
        din1 : IN STD_LOGIC_VECTOR (8 downto 0);
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    mul_9s_9s_18_1_1_U14 : component rendering_mul_9s_9s_18_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 9,
        din1_WIDTH => 9,
        dout_WIDTH => 18)
    port map (
        din0 => ret_V_37_fu_178_p2,
        din1 => ret_V_38_fu_192_p2,
        dout => ret_V_39_fu_206_p2);

    mul_9s_9s_18_1_1_U15 : component rendering_mul_9s_9s_18_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 9,
        din1_WIDTH => 9,
        dout_WIDTH => 18)
    port map (
        din0 => ret_V_40_fu_216_p2,
        din1 => ret_V_41_fu_226_p2,
        dout => ret_V_42_fu_240_p2);

    mul_9s_9s_16_1_1_U16 : component rendering_mul_9s_9s_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 9,
        din1_WIDTH => 9,
        dout_WIDTH => 16)
    port map (
        din0 => ret_V_35_fu_434_p2,
        din1 => ret_V_36_fu_452_p2,
        dout => mul_ln186_fu_466_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_return_0_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_0_preg(0) <= '0';
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                                        ap_return_0_preg(0) <= zext_ln152_fu_557_p1(0);
                end if; 
            end if;
        end if;
    end process;


    ap_return_10_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_10_preg <= ap_const_lv8_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    ap_return_10_preg <= select_ln152_fu_472_p3;
                end if; 
            end if;
        end if;
    end process;


    ap_return_11_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_11_preg <= ap_const_lv8_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    ap_return_11_preg <= select_ln152_1_fu_479_p3;
                end if; 
            end if;
        end if;
    end process;


    ap_return_12_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_12_preg <= ap_const_lv8_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    ap_return_12_preg <= select_ln152_3_fu_493_p3;
                end if; 
            end if;
        end if;
    end process;


    ap_return_13_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_13_preg <= ap_const_lv16_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    ap_return_13_preg <= select_ln152_4_fu_500_p3;
                end if; 
            end if;
        end if;
    end process;


    ap_return_1_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_1_preg <= ap_const_lv8_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    ap_return_1_preg <= select_ln152_10_fu_538_p3;
                end if; 
            end if;
        end if;
    end process;


    ap_return_2_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_2_preg <= ap_const_lv8_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    ap_return_2_preg <= select_ln152_7_fu_520_p3;
                end if; 
            end if;
        end if;
    end process;


    ap_return_3_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_3_preg <= ap_const_lv8_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    ap_return_3_preg <= select_ln152_6_fu_514_p3;
                end if; 
            end if;
        end if;
    end process;


    ap_return_4_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_4_preg <= ap_const_lv8_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    ap_return_4_preg <= select_ln152_8_fu_526_p3;
                end if; 
            end if;
        end if;
    end process;


    ap_return_5_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_5_preg <= ap_const_lv8_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    ap_return_5_preg <= select_ln152_9_fu_532_p3;
                end if; 
            end if;
        end if;
    end process;


    ap_return_6_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_6_preg <= ap_const_lv8_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    ap_return_6_preg <= select_ln152_11_fu_544_p3;
                end if; 
            end if;
        end if;
    end process;


    ap_return_7_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_7_preg <= ap_const_lv8_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    ap_return_7_preg <= select_ln152_12_fu_550_p3;
                end if; 
            end if;
        end if;
    end process;


    ap_return_8_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_8_preg <= ap_const_lv8_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    ap_return_8_preg <= select_ln152_5_fu_507_p3;
                end if; 
            end if;
        end if;
    end process;


    ap_return_9_preg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_return_9_preg <= ap_const_lv8_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    ap_return_9_preg <= select_ln152_2_fu_486_p3;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                icmp_ln152_reg_670 <= icmp_ln152_fu_252_p2;
                in0_V_1_reg_710 <= in0_V_1_fu_282_p3;
                in0_V_reg_721 <= in0_V_fu_290_p3;
                in1_V_1_reg_688 <= in1_V_1_fu_266_p3;
                in1_V_reg_699 <= in1_V_fu_274_p3;
            end if;
        end if;
    end process;
    ap_return_0_preg(1) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_return_0_assign_proc : process(ap_CS_fsm_state2, zext_ln152_fu_557_p1, ap_return_0_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_return_0 <= zext_ln152_fu_557_p1;
        else 
            ap_return_0 <= ap_return_0_preg;
        end if; 
    end process;


    ap_return_1_assign_proc : process(ap_CS_fsm_state2, select_ln152_10_fu_538_p3, ap_return_1_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_return_1 <= select_ln152_10_fu_538_p3;
        else 
            ap_return_1 <= ap_return_1_preg;
        end if; 
    end process;


    ap_return_10_assign_proc : process(ap_CS_fsm_state2, select_ln152_fu_472_p3, ap_return_10_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_return_10 <= select_ln152_fu_472_p3;
        else 
            ap_return_10 <= ap_return_10_preg;
        end if; 
    end process;


    ap_return_11_assign_proc : process(ap_CS_fsm_state2, select_ln152_1_fu_479_p3, ap_return_11_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_return_11 <= select_ln152_1_fu_479_p3;
        else 
            ap_return_11 <= ap_return_11_preg;
        end if; 
    end process;


    ap_return_12_assign_proc : process(ap_CS_fsm_state2, select_ln152_3_fu_493_p3, ap_return_12_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_return_12 <= select_ln152_3_fu_493_p3;
        else 
            ap_return_12 <= ap_return_12_preg;
        end if; 
    end process;


    ap_return_13_assign_proc : process(ap_CS_fsm_state2, select_ln152_4_fu_500_p3, ap_return_13_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_return_13 <= select_ln152_4_fu_500_p3;
        else 
            ap_return_13 <= ap_return_13_preg;
        end if; 
    end process;


    ap_return_2_assign_proc : process(ap_CS_fsm_state2, select_ln152_7_fu_520_p3, ap_return_2_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_return_2 <= select_ln152_7_fu_520_p3;
        else 
            ap_return_2 <= ap_return_2_preg;
        end if; 
    end process;


    ap_return_3_assign_proc : process(ap_CS_fsm_state2, select_ln152_6_fu_514_p3, ap_return_3_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_return_3 <= select_ln152_6_fu_514_p3;
        else 
            ap_return_3 <= ap_return_3_preg;
        end if; 
    end process;


    ap_return_4_assign_proc : process(ap_CS_fsm_state2, select_ln152_8_fu_526_p3, ap_return_4_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_return_4 <= select_ln152_8_fu_526_p3;
        else 
            ap_return_4 <= ap_return_4_preg;
        end if; 
    end process;


    ap_return_5_assign_proc : process(ap_CS_fsm_state2, select_ln152_9_fu_532_p3, ap_return_5_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_return_5 <= select_ln152_9_fu_532_p3;
        else 
            ap_return_5 <= ap_return_5_preg;
        end if; 
    end process;


    ap_return_6_assign_proc : process(ap_CS_fsm_state2, select_ln152_11_fu_544_p3, ap_return_6_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_return_6 <= select_ln152_11_fu_544_p3;
        else 
            ap_return_6 <= ap_return_6_preg;
        end if; 
    end process;


    ap_return_7_assign_proc : process(ap_CS_fsm_state2, select_ln152_12_fu_550_p3, ap_return_7_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_return_7 <= select_ln152_12_fu_550_p3;
        else 
            ap_return_7 <= ap_return_7_preg;
        end if; 
    end process;


    ap_return_8_assign_proc : process(ap_CS_fsm_state2, select_ln152_5_fu_507_p3, ap_return_8_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_return_8 <= select_ln152_5_fu_507_p3;
        else 
            ap_return_8 <= ap_return_8_preg;
        end if; 
    end process;


    ap_return_9_assign_proc : process(ap_CS_fsm_state2, select_ln152_2_fu_486_p3, ap_return_9_preg)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ap_return_9 <= select_ln152_2_fu_486_p3;
        else 
            ap_return_9 <= ap_return_9_preg;
        end if; 
    end process;

    icmp_ln1027_3_fu_302_p2 <= "1" when (unsigned(in1_V_reg_699) < unsigned(triangle_2d_x2)) else "0";
    icmp_ln1027_4_fu_312_p2 <= "1" when (unsigned(in0_V_reg_721) < unsigned(triangle_2d_x2)) else "0";
    icmp_ln1027_5_fu_362_p2 <= "1" when (unsigned(in0_V_1_reg_710) < unsigned(in1_V_1_reg_688)) else "0";
    icmp_ln1027_6_fu_366_p2 <= "1" when (unsigned(in1_V_1_reg_688) < unsigned(triangle_2d_y2)) else "0";
    icmp_ln1027_7_fu_376_p2 <= "1" when (unsigned(in0_V_1_reg_710) < unsigned(triangle_2d_y2)) else "0";
    icmp_ln1027_fu_298_p2 <= "1" when (unsigned(in0_V_reg_721) < unsigned(in1_V_reg_699)) else "0";
    icmp_ln1035_1_fu_334_p2 <= "1" when (unsigned(in1_V_reg_699) > unsigned(triangle_2d_x2)) else "0";
    icmp_ln1035_2_fu_344_p2 <= "1" when (unsigned(in0_V_reg_721) > unsigned(triangle_2d_x2)) else "0";
    icmp_ln1035_3_fu_394_p2 <= "1" when (unsigned(in0_V_1_reg_710) > unsigned(in1_V_1_reg_688)) else "0";
    icmp_ln1035_4_fu_398_p2 <= "1" when (unsigned(in1_V_1_reg_688) > unsigned(triangle_2d_y2)) else "0";
    icmp_ln1035_5_fu_408_p2 <= "1" when (unsigned(in0_V_1_reg_710) > unsigned(triangle_2d_y2)) else "0";
    icmp_ln1035_fu_330_p2 <= "1" when (unsigned(in0_V_reg_721) > unsigned(in1_V_reg_699)) else "0";
    icmp_ln152_fu_252_p2 <= "1" when (ret_V_39_fu_206_p2 = ret_V_42_fu_240_p2) else "0";
    in0_V_1_fu_282_p3 <= 
        triangle_2d_y1 when (tmp_fu_258_p3(0) = '1') else 
        triangle_2d_y0;
    in0_V_fu_290_p3 <= 
        triangle_2d_x1 when (tmp_fu_258_p3(0) = '1') else 
        triangle_2d_x0;
    in1_V_1_fu_266_p3 <= 
        triangle_2d_y0 when (tmp_fu_258_p3(0) = '1') else 
        triangle_2d_y1;
    in1_V_fu_274_p3 <= 
        triangle_2d_x0 when (tmp_fu_258_p3(0) = '1') else 
        triangle_2d_x1;
    lhs_5_fu_354_p3 <= 
        select_ln89_fu_348_p3 when (icmp_ln1035_fu_330_p2(0) = '1') else 
        select_ln96_fu_338_p3;
    lhs_6_fu_418_p3 <= 
        select_ln89_1_fu_412_p3 when (icmp_ln1035_3_fu_394_p2(0) = '1') else 
        select_ln96_1_fu_402_p3;
    ret_V_35_fu_434_p2 <= std_logic_vector(unsigned(zext_ln186_4_fu_426_p1) - unsigned(zext_ln186_5_fu_430_p1));
    ret_V_36_fu_452_p2 <= std_logic_vector(unsigned(zext_ln186_6_fu_444_p1) - unsigned(zext_ln186_7_fu_448_p1));
    ret_V_37_fu_178_p2 <= std_logic_vector(unsigned(zext_ln186_fu_170_p1) - unsigned(zext_ln1496_fu_174_p1));
    ret_V_38_fu_192_p2 <= std_logic_vector(unsigned(zext_ln186_3_fu_184_p1) - unsigned(zext_ln1496_2_fu_188_p1));
    ret_V_40_fu_216_p2 <= std_logic_vector(unsigned(zext_ln1496_3_fu_212_p1) - unsigned(zext_ln1496_2_fu_188_p1));
    ret_V_41_fu_226_p2 <= std_logic_vector(unsigned(zext_ln1496_4_fu_222_p1) - unsigned(zext_ln1496_fu_174_p1));
    ret_V_fu_246_p2 <= std_logic_vector(unsigned(ret_V_39_fu_206_p2) - unsigned(ret_V_42_fu_240_p2));
    rhs_5_fu_322_p3 <= 
        select_ln69_fu_316_p3 when (icmp_ln1027_fu_298_p2(0) = '1') else 
        select_ln76_fu_306_p3;
    rhs_6_fu_386_p3 <= 
        select_ln69_1_fu_380_p3 when (icmp_ln1027_5_fu_362_p2(0) = '1') else 
        select_ln76_1_fu_370_p3;
    select_ln152_10_fu_538_p3 <= 
        triangle_2d_same_x0_V_read when (icmp_ln152_reg_670(0) = '1') else 
        in0_V_reg_721;
    select_ln152_11_fu_544_p3 <= 
        triangle_2d_same_y2_V_read when (icmp_ln152_reg_670(0) = '1') else 
        triangle_2d_y2;
    select_ln152_12_fu_550_p3 <= 
        triangle_2d_same_z_V_read when (icmp_ln152_reg_670(0) = '1') else 
        triangle_2d_z;
    select_ln152_1_fu_479_p3 <= 
        p_read4 when (icmp_ln152_reg_670(0) = '1') else 
        lhs_6_fu_418_p3;
    select_ln152_2_fu_486_p3 <= 
        p_read2 when (icmp_ln152_reg_670(0) = '1') else 
        lhs_5_fu_354_p3;
    select_ln152_3_fu_493_p3 <= 
        p_read5 when (icmp_ln152_reg_670(0) = '1') else 
        trunc_ln186_fu_440_p1;
    select_ln152_4_fu_500_p3 <= 
        p_read11 when (icmp_ln152_reg_670(0) = '1') else 
        mul_ln186_fu_466_p2;
    select_ln152_5_fu_507_p3 <= 
        p_read1 when (icmp_ln152_reg_670(0) = '1') else 
        rhs_5_fu_322_p3;
    select_ln152_6_fu_514_p3 <= 
        triangle_2d_same_x1_V_read when (icmp_ln152_reg_670(0) = '1') else 
        in1_V_reg_699;
    select_ln152_7_fu_520_p3 <= 
        triangle_2d_same_y0_V_read when (icmp_ln152_reg_670(0) = '1') else 
        in0_V_1_reg_710;
    select_ln152_8_fu_526_p3 <= 
        triangle_2d_same_y1_V_read when (icmp_ln152_reg_670(0) = '1') else 
        in1_V_1_reg_688;
    select_ln152_9_fu_532_p3 <= 
        triangle_2d_same_x2_V_read when (icmp_ln152_reg_670(0) = '1') else 
        triangle_2d_x2;
    select_ln152_fu_472_p3 <= 
        p_read3 when (icmp_ln152_reg_670(0) = '1') else 
        rhs_6_fu_386_p3;
    select_ln69_1_fu_380_p3 <= 
        in0_V_1_reg_710 when (icmp_ln1027_7_fu_376_p2(0) = '1') else 
        triangle_2d_y2;
    select_ln69_fu_316_p3 <= 
        in0_V_reg_721 when (icmp_ln1027_4_fu_312_p2(0) = '1') else 
        triangle_2d_x2;
    select_ln76_1_fu_370_p3 <= 
        in1_V_1_reg_688 when (icmp_ln1027_6_fu_366_p2(0) = '1') else 
        triangle_2d_y2;
    select_ln76_fu_306_p3 <= 
        in1_V_reg_699 when (icmp_ln1027_3_fu_302_p2(0) = '1') else 
        triangle_2d_x2;
    select_ln89_1_fu_412_p3 <= 
        in0_V_1_reg_710 when (icmp_ln1035_5_fu_408_p2(0) = '1') else 
        triangle_2d_y2;
    select_ln89_fu_348_p3 <= 
        in0_V_reg_721 when (icmp_ln1035_2_fu_344_p2(0) = '1') else 
        triangle_2d_x2;
    select_ln96_1_fu_402_p3 <= 
        in1_V_1_reg_688 when (icmp_ln1035_4_fu_398_p2(0) = '1') else 
        triangle_2d_y2;
    select_ln96_fu_338_p3 <= 
        in1_V_reg_699 when (icmp_ln1035_1_fu_334_p2(0) = '1') else 
        triangle_2d_x2;
    tmp_fu_258_p3 <= ret_V_fu_246_p2(17 downto 17);
    trunc_ln186_fu_440_p1 <= ret_V_35_fu_434_p2(8 - 1 downto 0);
    zext_ln1496_2_fu_188_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(triangle_2d_y0),9));
    zext_ln1496_3_fu_212_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(triangle_2d_y2),9));
    zext_ln1496_4_fu_222_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(triangle_2d_x1),9));
    zext_ln1496_fu_174_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(triangle_2d_x0),9));
    zext_ln152_fu_557_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(icmp_ln152_reg_670),2));
    zext_ln186_3_fu_184_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(triangle_2d_y1),9));
    zext_ln186_4_fu_426_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lhs_5_fu_354_p3),9));
    zext_ln186_5_fu_430_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(rhs_5_fu_322_p3),9));
    zext_ln186_6_fu_444_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lhs_6_fu_418_p3),9));
    zext_ln186_7_fu_448_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(rhs_6_fu_386_p3),9));
    zext_ln186_fu_170_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(triangle_2d_x2),9));
end behav;
