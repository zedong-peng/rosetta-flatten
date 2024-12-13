-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity top_bin_conv_Pipeline_VITIS_LOOP_338_8_VITIS_LOOP_339_9_VITIS_LOOP_340_10 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    word_buffer_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    word_buffer_V_ce0 : OUT STD_LOGIC;
    word_buffer_V_q0 : IN STD_LOGIC_VECTOR (1 downto 0);
    old_word_buffer_V_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    old_word_buffer_V_ce0 : OUT STD_LOGIC;
    old_word_buffer_V_we0 : OUT STD_LOGIC;
    old_word_buffer_V_d0 : OUT STD_LOGIC_VECTOR (1 downto 0) );
end;


architecture behav of top_bin_conv_Pipeline_VITIS_LOOP_338_8_VITIS_LOOP_339_9_VITIS_LOOP_340_10 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv8_A0 : STD_LOGIC_VECTOR (7 downto 0) := "10100000";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv8_50 : STD_LOGIC_VECTOR (7 downto 0) := "01010000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv4_A : STD_LOGIC_VECTOR (3 downto 0) := "1010";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln1027_fu_133_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal zext_ln341_3_fu_293_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln341_3_reg_381 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal cc_V_fu_58 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln840_33_fu_298_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_cc_V_load : STD_LOGIC_VECTOR (3 downto 0);
    signal bank_V_fu_62 : STD_LOGIC_VECTOR (3 downto 0);
    signal select_ln1027_5_fu_235_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_sig_allocacmp_bank_V_load : STD_LOGIC_VECTOR (3 downto 0);
    signal indvar_flatten_fu_66 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1027_6_fu_310_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_sig_allocacmp_indvar_flatten_load : STD_LOGIC_VECTOR (7 downto 0);
    signal m_V_fu_70 : STD_LOGIC_VECTOR (1 downto 0);
    signal select_ln1027_3_fu_177_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_sig_allocacmp_m_V_load : STD_LOGIC_VECTOR (1 downto 0);
    signal indvar_flatten13_fu_74 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln1027_1_fu_139_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_sig_allocacmp_indvar_flatten13_load : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1027_3_fu_163_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln840_fu_157_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_s_fu_185_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal icmp_ln1027_4_fu_203_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln1027_fu_197_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln1027_fu_169_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal and_ln1027_fu_209_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln1027_fu_221_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln840_32_fu_215_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln1027_fu_193_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal zext_ln341_fu_243_p1 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln341_fu_247_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal trunc_ln341_fu_253_p1 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_fu_265_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal p_shl_fu_257_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln341_1_fu_273_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1027_4_fu_227_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln341_1_fu_277_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln341_2_fu_283_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln341_2_fu_287_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln1027_fu_304_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component top_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component top_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    bank_V_fu_62_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln1027_fu_133_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    bank_V_fu_62 <= select_ln1027_5_fu_235_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    bank_V_fu_62 <= ap_const_lv4_0;
                end if;
            end if; 
        end if;
    end process;

    cc_V_fu_58_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln1027_fu_133_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    cc_V_fu_58 <= add_ln840_33_fu_298_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    cc_V_fu_58 <= ap_const_lv4_0;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten13_fu_74_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln1027_fu_133_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    indvar_flatten13_fu_74 <= add_ln1027_1_fu_139_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten13_fu_74 <= ap_const_lv8_0;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten_fu_66_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln1027_fu_133_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    indvar_flatten_fu_66 <= select_ln1027_6_fu_310_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten_fu_66 <= ap_const_lv8_0;
                end if;
            end if; 
        end if;
    end process;

    m_V_fu_70_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln1027_fu_133_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    m_V_fu_70 <= select_ln1027_3_fu_177_p3;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    m_V_fu_70 <= ap_const_lv2_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln1027_fu_133_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                    zext_ln341_3_reg_381(7 downto 0) <= zext_ln341_3_fu_293_p1(7 downto 0);
            end if;
        end if;
    end process;
    zext_ln341_3_reg_381(63 downto 8) <= "00000000000000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln1027_1_fu_139_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_indvar_flatten13_load) + unsigned(ap_const_lv8_1));
    add_ln1027_fu_304_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_indvar_flatten_load) + unsigned(ap_const_lv8_1));
    add_ln341_1_fu_277_p2 <= std_logic_vector(unsigned(p_shl_fu_257_p3) + unsigned(zext_ln341_1_fu_273_p1));
    add_ln341_2_fu_287_p2 <= std_logic_vector(unsigned(add_ln341_1_fu_277_p2) + unsigned(zext_ln341_2_fu_283_p1));
    add_ln341_fu_247_p2 <= std_logic_vector(unsigned(zext_ln1027_fu_193_p1) + unsigned(zext_ln341_fu_243_p1));
    add_ln840_32_fu_215_p2 <= std_logic_vector(unsigned(select_ln1027_fu_169_p3) + unsigned(ap_const_lv4_1));
    add_ln840_33_fu_298_p2 <= std_logic_vector(unsigned(select_ln1027_4_fu_227_p3) + unsigned(ap_const_lv4_1));
    add_ln840_fu_157_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_m_V_load) + unsigned(ap_const_lv2_1));
    and_ln1027_fu_209_p2 <= (xor_ln1027_fu_197_p2 and icmp_ln1027_4_fu_203_p2);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln1027_fu_133_p2)
    begin
        if (((icmp_ln1027_fu_133_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_bank_V_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, bank_V_fu_62)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_bank_V_load <= ap_const_lv4_0;
        else 
            ap_sig_allocacmp_bank_V_load <= bank_V_fu_62;
        end if; 
    end process;


    ap_sig_allocacmp_cc_V_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, cc_V_fu_58, ap_loop_init)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_cc_V_load <= ap_const_lv4_0;
        else 
            ap_sig_allocacmp_cc_V_load <= cc_V_fu_58;
        end if; 
    end process;


    ap_sig_allocacmp_indvar_flatten13_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, indvar_flatten13_fu_74)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_indvar_flatten13_load <= ap_const_lv8_0;
        else 
            ap_sig_allocacmp_indvar_flatten13_load <= indvar_flatten13_fu_74;
        end if; 
    end process;


    ap_sig_allocacmp_indvar_flatten_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, indvar_flatten_fu_66)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_indvar_flatten_load <= ap_const_lv8_0;
        else 
            ap_sig_allocacmp_indvar_flatten_load <= indvar_flatten_fu_66;
        end if; 
    end process;


    ap_sig_allocacmp_m_V_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, m_V_fu_70)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_m_V_load <= ap_const_lv2_0;
        else 
            ap_sig_allocacmp_m_V_load <= m_V_fu_70;
        end if; 
    end process;

    icmp_ln1027_3_fu_163_p2 <= "1" when (ap_sig_allocacmp_indvar_flatten_load = ap_const_lv8_50) else "0";
    icmp_ln1027_4_fu_203_p2 <= "1" when (ap_sig_allocacmp_cc_V_load = ap_const_lv4_A) else "0";
    icmp_ln1027_fu_133_p2 <= "1" when (ap_sig_allocacmp_indvar_flatten13_load = ap_const_lv8_A0) else "0";
    old_word_buffer_V_address0 <= zext_ln341_3_reg_381(8 - 1 downto 0);

    old_word_buffer_V_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            old_word_buffer_V_ce0 <= ap_const_logic_1;
        else 
            old_word_buffer_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    old_word_buffer_V_d0 <= word_buffer_V_q0;

    old_word_buffer_V_we0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            old_word_buffer_V_we0 <= ap_const_logic_1;
        else 
            old_word_buffer_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    or_ln1027_fu_221_p2 <= (icmp_ln1027_3_fu_163_p2 or and_ln1027_fu_209_p2);
    p_shl_fu_257_p3 <= (trunc_ln341_fu_253_p1 & ap_const_lv3_0);
    select_ln1027_3_fu_177_p3 <= 
        add_ln840_fu_157_p2 when (icmp_ln1027_3_fu_163_p2(0) = '1') else 
        ap_sig_allocacmp_m_V_load;
    select_ln1027_4_fu_227_p3 <= 
        ap_const_lv4_0 when (or_ln1027_fu_221_p2(0) = '1') else 
        ap_sig_allocacmp_cc_V_load;
    select_ln1027_5_fu_235_p3 <= 
        add_ln840_32_fu_215_p2 when (and_ln1027_fu_209_p2(0) = '1') else 
        select_ln1027_fu_169_p3;
    select_ln1027_6_fu_310_p3 <= 
        ap_const_lv8_1 when (icmp_ln1027_3_fu_163_p2(0) = '1') else 
        add_ln1027_fu_304_p2;
    select_ln1027_fu_169_p3 <= 
        ap_const_lv4_0 when (icmp_ln1027_3_fu_163_p2(0) = '1') else 
        ap_sig_allocacmp_bank_V_load;
    tmp_fu_265_p3 <= (add_ln341_fu_247_p2 & ap_const_lv1_0);
    tmp_s_fu_185_p3 <= (select_ln1027_3_fu_177_p3 & ap_const_lv3_0);
    trunc_ln341_fu_253_p1 <= add_ln341_fu_247_p2(5 - 1 downto 0);
    word_buffer_V_address0 <= zext_ln341_3_fu_293_p1(8 - 1 downto 0);

    word_buffer_V_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            word_buffer_V_ce0 <= ap_const_logic_1;
        else 
            word_buffer_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    xor_ln1027_fu_197_p2 <= (icmp_ln1027_3_fu_163_p2 xor ap_const_lv1_1);
    zext_ln1027_fu_193_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_185_p3),6));
    zext_ln341_1_fu_273_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_265_p3),8));
    zext_ln341_2_fu_283_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln1027_4_fu_227_p3),8));
    zext_ln341_3_fu_293_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln341_2_fu_287_p2),64));
    zext_ln341_fu_243_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln1027_5_fu_235_p3),6));
end behav;