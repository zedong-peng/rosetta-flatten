-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity SgdLR is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    data_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
    data_ce0 : OUT STD_LOGIC;
    data_q0 : IN STD_LOGIC_VECTOR (511 downto 0);
    label_r_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    label_r_ce0 : OUT STD_LOGIC;
    label_r_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    theta_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
    theta_ce0 : OUT STD_LOGIC;
    theta_we0 : OUT STD_LOGIC;
    theta_d0 : OUT STD_LOGIC_VECTOR (511 downto 0);
    readLabels : IN STD_LOGIC;
    writeOutput : IN STD_LOGIC );
end;


architecture behav of SgdLR is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "SgdLR_SgdLR,hls_ip_2022_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcu280-fsvh2892-2L-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.540833,HLS_SYN_LAT=13898511,HLS_SYN_TPT=none,HLS_SYN_MEM=12,HLS_SYN_DSP=0,HLS_SYN_FF=1581,HLS_SYN_LUT=4147,HLS_VERSION=2022_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (5 downto 0) := "000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (5 downto 0) := "000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (5 downto 0) := "001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (5 downto 0) := "010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv512_lc_1 : STD_LOGIC_VECTOR (511 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal label_local_V_address0 : STD_LOGIC_VECTOR (12 downto 0);
    signal label_local_V_ce0 : STD_LOGIC;
    signal label_local_V_we0 : STD_LOGIC;
    signal label_local_V_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal label_local_V_ce1 : STD_LOGIC;
    signal label_local_V_we1 : STD_LOGIC;
    signal theta_local_V_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal theta_local_V_ce0 : STD_LOGIC;
    signal theta_local_V_we0 : STD_LOGIC;
    signal theta_local_V_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal theta_local_V_address1 : STD_LOGIC_VECTOR (9 downto 0);
    signal theta_local_V_ce1 : STD_LOGIC;
    signal theta_local_V_q1 : STD_LOGIC_VECTOR (31 downto 0);
    signal writeOutput_read_read_fu_44_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_start : STD_LOGIC;
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_done : STD_LOGIC;
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_idle : STD_LOGIC;
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_ready : STD_LOGIC;
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_r_address0 : STD_LOGIC_VECTOR (10 downto 0);
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_r_ce0 : STD_LOGIC;
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_address0 : STD_LOGIC_VECTOR (12 downto 0);
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_ce0 : STD_LOGIC;
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_we0 : STD_LOGIC;
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_d0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_address1 : STD_LOGIC_VECTOR (12 downto 0);
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_ce1 : STD_LOGIC;
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_we1 : STD_LOGIC;
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_d1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_dataflow_parent_loop_proc_fu_64_data_address0 : STD_LOGIC_VECTOR (17 downto 0);
    signal grp_dataflow_parent_loop_proc_fu_64_data_ce0 : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_data_d0 : STD_LOGIC_VECTOR (511 downto 0);
    signal grp_dataflow_parent_loop_proc_fu_64_data_we0 : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_data_address1 : STD_LOGIC_VECTOR (17 downto 0);
    signal grp_dataflow_parent_loop_proc_fu_64_data_ce1 : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_data_d1 : STD_LOGIC_VECTOR (511 downto 0);
    signal grp_dataflow_parent_loop_proc_fu_64_data_we1 : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_theta_local_V_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_dataflow_parent_loop_proc_fu_64_theta_local_V_ce0 : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_theta_local_V_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_dataflow_parent_loop_proc_fu_64_theta_local_V_we0 : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_theta_local_V_address1 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_dataflow_parent_loop_proc_fu_64_theta_local_V_ce1 : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_theta_local_V_d1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_dataflow_parent_loop_proc_fu_64_theta_local_V_we1 : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_label_local_V_address0 : STD_LOGIC_VECTOR (12 downto 0);
    signal grp_dataflow_parent_loop_proc_fu_64_label_local_V_ce0 : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_label_local_V_d0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_dataflow_parent_loop_proc_fu_64_label_local_V_we0 : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_label_local_V_address1 : STD_LOGIC_VECTOR (12 downto 0);
    signal grp_dataflow_parent_loop_proc_fu_64_label_local_V_ce1 : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_label_local_V_d1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_dataflow_parent_loop_proc_fu_64_label_local_V_we1 : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_ap_start : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_ap_done : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_ap_ready : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_ap_idle : STD_LOGIC;
    signal grp_dataflow_parent_loop_proc_fu_64_ap_continue : STD_LOGIC;
    signal grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_start : STD_LOGIC;
    signal grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_done : STD_LOGIC;
    signal grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_idle : STD_LOGIC;
    signal grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_ready : STD_LOGIC;
    signal grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_ce0 : STD_LOGIC;
    signal grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_we0 : STD_LOGIC;
    signal grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_d0 : STD_LOGIC_VECTOR (511 downto 0);
    signal grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_ce0 : STD_LOGIC;
    signal grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_address1 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_ce1 : STD_LOGIC;
    signal grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_start_reg : STD_LOGIC := '0';
    signal readLabels_read_read_fu_50_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal grp_dataflow_parent_loop_proc_fu_64_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_sync_grp_dataflow_parent_loop_proc_fu_64_ap_ready : STD_LOGIC;
    signal ap_sync_grp_dataflow_parent_loop_proc_fu_64_ap_done : STD_LOGIC;
    signal ap_block_state4_on_subcall_done : BOOLEAN;
    signal ap_sync_reg_grp_dataflow_parent_loop_proc_fu_64_ap_ready : STD_LOGIC := '0';
    signal ap_sync_reg_grp_dataflow_parent_loop_proc_fu_64_ap_done : STD_LOGIC := '0';
    signal grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal ap_block_state6_on_subcall_done : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component SgdLR_SgdLR_Pipeline_LABEL_CP IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        label_r_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
        label_r_ce0 : OUT STD_LOGIC;
        label_r_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        label_local_V_address0 : OUT STD_LOGIC_VECTOR (12 downto 0);
        label_local_V_ce0 : OUT STD_LOGIC;
        label_local_V_we0 : OUT STD_LOGIC;
        label_local_V_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        label_local_V_address1 : OUT STD_LOGIC_VECTOR (12 downto 0);
        label_local_V_ce1 : OUT STD_LOGIC;
        label_local_V_we1 : OUT STD_LOGIC;
        label_local_V_d1 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component SgdLR_dataflow_parent_loop_proc IS
    port (
        data_address0 : OUT STD_LOGIC_VECTOR (17 downto 0);
        data_ce0 : OUT STD_LOGIC;
        data_d0 : OUT STD_LOGIC_VECTOR (511 downto 0);
        data_q0 : IN STD_LOGIC_VECTOR (511 downto 0);
        data_we0 : OUT STD_LOGIC;
        data_address1 : OUT STD_LOGIC_VECTOR (17 downto 0);
        data_ce1 : OUT STD_LOGIC;
        data_d1 : OUT STD_LOGIC_VECTOR (511 downto 0);
        data_q1 : IN STD_LOGIC_VECTOR (511 downto 0);
        data_we1 : OUT STD_LOGIC;
        theta_local_V_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
        theta_local_V_ce0 : OUT STD_LOGIC;
        theta_local_V_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        theta_local_V_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        theta_local_V_we0 : OUT STD_LOGIC;
        theta_local_V_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
        theta_local_V_ce1 : OUT STD_LOGIC;
        theta_local_V_d1 : OUT STD_LOGIC_VECTOR (31 downto 0);
        theta_local_V_q1 : IN STD_LOGIC_VECTOR (31 downto 0);
        theta_local_V_we1 : OUT STD_LOGIC;
        label_local_V_address0 : OUT STD_LOGIC_VECTOR (12 downto 0);
        label_local_V_ce0 : OUT STD_LOGIC;
        label_local_V_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        label_local_V_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        label_local_V_we0 : OUT STD_LOGIC;
        label_local_V_address1 : OUT STD_LOGIC_VECTOR (12 downto 0);
        label_local_V_ce1 : OUT STD_LOGIC;
        label_local_V_d1 : OUT STD_LOGIC_VECTOR (7 downto 0);
        label_local_V_q1 : IN STD_LOGIC_VECTOR (7 downto 0);
        label_local_V_we1 : OUT STD_LOGIC;
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC );
    end component;


    component SgdLR_SgdLR_Pipeline_STREAM_OUT IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        theta_address0 : OUT STD_LOGIC_VECTOR (5 downto 0);
        theta_ce0 : OUT STD_LOGIC;
        theta_we0 : OUT STD_LOGIC;
        theta_d0 : OUT STD_LOGIC_VECTOR (511 downto 0);
        theta_local_V_address0 : OUT STD_LOGIC_VECTOR (9 downto 0);
        theta_local_V_ce0 : OUT STD_LOGIC;
        theta_local_V_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
        theta_local_V_address1 : OUT STD_LOGIC_VECTOR (9 downto 0);
        theta_local_V_ce1 : OUT STD_LOGIC;
        theta_local_V_q1 : IN STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component SgdLR_label_local_V_RAM_AUTO_1R1W IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (12 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (7 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address1 : IN STD_LOGIC_VECTOR (12 downto 0);
        ce1 : IN STD_LOGIC;
        we1 : IN STD_LOGIC;
        d1 : IN STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component SgdLR_theta_local_V_RAM_AUTO_1R1W IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (31 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0);
        address1 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    label_local_V_U : component SgdLR_label_local_V_RAM_AUTO_1R1W
    generic map (
        DataWidth => 8,
        AddressRange => 4500,
        AddressWidth => 13)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => label_local_V_address0,
        ce0 => label_local_V_ce0,
        we0 => label_local_V_we0,
        d0 => grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_d0,
        q0 => label_local_V_q0,
        address1 => grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_address1,
        ce1 => label_local_V_ce1,
        we1 => label_local_V_we1,
        d1 => grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_d1);

    theta_local_V_U : component SgdLR_theta_local_V_RAM_AUTO_1R1W
    generic map (
        DataWidth => 32,
        AddressRange => 1024,
        AddressWidth => 10)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => theta_local_V_address0,
        ce0 => theta_local_V_ce0,
        we0 => theta_local_V_we0,
        d0 => grp_dataflow_parent_loop_proc_fu_64_theta_local_V_d0,
        q0 => theta_local_V_q0,
        address1 => theta_local_V_address1,
        ce1 => theta_local_V_ce1,
        q1 => theta_local_V_q1);

    grp_SgdLR_Pipeline_LABEL_CP_fu_56 : component SgdLR_SgdLR_Pipeline_LABEL_CP
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_start,
        ap_done => grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_done,
        ap_idle => grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_idle,
        ap_ready => grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_ready,
        label_r_address0 => grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_r_address0,
        label_r_ce0 => grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_r_ce0,
        label_r_q0 => label_r_q0,
        label_local_V_address0 => grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_address0,
        label_local_V_ce0 => grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_ce0,
        label_local_V_we0 => grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_we0,
        label_local_V_d0 => grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_d0,
        label_local_V_address1 => grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_address1,
        label_local_V_ce1 => grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_ce1,
        label_local_V_we1 => grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_we1,
        label_local_V_d1 => grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_d1);

    grp_dataflow_parent_loop_proc_fu_64 : component SgdLR_dataflow_parent_loop_proc
    port map (
        data_address0 => grp_dataflow_parent_loop_proc_fu_64_data_address0,
        data_ce0 => grp_dataflow_parent_loop_proc_fu_64_data_ce0,
        data_d0 => grp_dataflow_parent_loop_proc_fu_64_data_d0,
        data_q0 => data_q0,
        data_we0 => grp_dataflow_parent_loop_proc_fu_64_data_we0,
        data_address1 => grp_dataflow_parent_loop_proc_fu_64_data_address1,
        data_ce1 => grp_dataflow_parent_loop_proc_fu_64_data_ce1,
        data_d1 => grp_dataflow_parent_loop_proc_fu_64_data_d1,
        data_q1 => ap_const_lv512_lc_1,
        data_we1 => grp_dataflow_parent_loop_proc_fu_64_data_we1,
        theta_local_V_address0 => grp_dataflow_parent_loop_proc_fu_64_theta_local_V_address0,
        theta_local_V_ce0 => grp_dataflow_parent_loop_proc_fu_64_theta_local_V_ce0,
        theta_local_V_d0 => grp_dataflow_parent_loop_proc_fu_64_theta_local_V_d0,
        theta_local_V_q0 => theta_local_V_q0,
        theta_local_V_we0 => grp_dataflow_parent_loop_proc_fu_64_theta_local_V_we0,
        theta_local_V_address1 => grp_dataflow_parent_loop_proc_fu_64_theta_local_V_address1,
        theta_local_V_ce1 => grp_dataflow_parent_loop_proc_fu_64_theta_local_V_ce1,
        theta_local_V_d1 => grp_dataflow_parent_loop_proc_fu_64_theta_local_V_d1,
        theta_local_V_q1 => theta_local_V_q1,
        theta_local_V_we1 => grp_dataflow_parent_loop_proc_fu_64_theta_local_V_we1,
        label_local_V_address0 => grp_dataflow_parent_loop_proc_fu_64_label_local_V_address0,
        label_local_V_ce0 => grp_dataflow_parent_loop_proc_fu_64_label_local_V_ce0,
        label_local_V_d0 => grp_dataflow_parent_loop_proc_fu_64_label_local_V_d0,
        label_local_V_q0 => label_local_V_q0,
        label_local_V_we0 => grp_dataflow_parent_loop_proc_fu_64_label_local_V_we0,
        label_local_V_address1 => grp_dataflow_parent_loop_proc_fu_64_label_local_V_address1,
        label_local_V_ce1 => grp_dataflow_parent_loop_proc_fu_64_label_local_V_ce1,
        label_local_V_d1 => grp_dataflow_parent_loop_proc_fu_64_label_local_V_d1,
        label_local_V_q1 => ap_const_lv8_0,
        label_local_V_we1 => grp_dataflow_parent_loop_proc_fu_64_label_local_V_we1,
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_dataflow_parent_loop_proc_fu_64_ap_start,
        ap_done => grp_dataflow_parent_loop_proc_fu_64_ap_done,
        ap_ready => grp_dataflow_parent_loop_proc_fu_64_ap_ready,
        ap_idle => grp_dataflow_parent_loop_proc_fu_64_ap_idle,
        ap_continue => grp_dataflow_parent_loop_proc_fu_64_ap_continue);

    grp_SgdLR_Pipeline_STREAM_OUT_fu_78 : component SgdLR_SgdLR_Pipeline_STREAM_OUT
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_start,
        ap_done => grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_done,
        ap_idle => grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_idle,
        ap_ready => grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_ready,
        theta_address0 => grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_address0,
        theta_ce0 => grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_ce0,
        theta_we0 => grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_we0,
        theta_d0 => grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_d0,
        theta_local_V_address0 => grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_address0,
        theta_local_V_ce0 => grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_ce0,
        theta_local_V_q0 => theta_local_V_q0,
        theta_local_V_address1 => grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_address1,
        theta_local_V_ce1 => grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_ce1,
        theta_local_V_q1 => theta_local_V_q1);





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


    ap_sync_reg_grp_dataflow_parent_loop_proc_fu_64_ap_done_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_grp_dataflow_parent_loop_proc_fu_64_ap_done <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (ap_const_boolean_0 = ap_block_state4_on_subcall_done))) then 
                    ap_sync_reg_grp_dataflow_parent_loop_proc_fu_64_ap_done <= ap_const_logic_0;
                elsif ((grp_dataflow_parent_loop_proc_fu_64_ap_done = ap_const_logic_1)) then 
                    ap_sync_reg_grp_dataflow_parent_loop_proc_fu_64_ap_done <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_sync_reg_grp_dataflow_parent_loop_proc_fu_64_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_sync_reg_grp_dataflow_parent_loop_proc_fu_64_ap_ready <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (ap_const_boolean_0 = ap_block_state4_on_subcall_done))) then 
                    ap_sync_reg_grp_dataflow_parent_loop_proc_fu_64_ap_ready <= ap_const_logic_0;
                elsif ((grp_dataflow_parent_loop_proc_fu_64_ap_ready = ap_const_logic_1)) then 
                    ap_sync_reg_grp_dataflow_parent_loop_proc_fu_64_ap_ready <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_start_reg <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (readLabels_read_read_fu_50_p2 = ap_const_lv1_1) and (ap_start = ap_const_logic_1))) then 
                    grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_ready = ap_const_logic_1)) then 
                    grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                    grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_ready = ap_const_logic_1)) then 
                    grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_dataflow_parent_loop_proc_fu_64_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_dataflow_parent_loop_proc_fu_64_ap_start_reg <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state3) or ((ap_const_logic_1 = ap_CS_fsm_state4) and (ap_sync_grp_dataflow_parent_loop_proc_fu_64_ap_ready = ap_const_logic_0)))) then 
                    grp_dataflow_parent_loop_proc_fu_64_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_dataflow_parent_loop_proc_fu_64_ap_ready = ap_const_logic_1)) then 
                    grp_dataflow_parent_loop_proc_fu_64_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, writeOutput_read_read_fu_44_p2, grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_done, readLabels_read_read_fu_50_p2, ap_CS_fsm_state2, ap_CS_fsm_state4, ap_block_state4_on_subcall_done, ap_CS_fsm_state6, ap_block_state6_on_subcall_done)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (readLabels_read_read_fu_50_p2 = ap_const_lv1_0) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (readLabels_read_read_fu_50_p2 = ap_const_lv1_1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                if (((writeOutput_read_read_fu_44_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state4) and (ap_const_boolean_0 = ap_block_state4_on_subcall_done))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                elsif (((writeOutput_read_read_fu_44_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4) and (ap_const_boolean_0 = ap_block_state4_on_subcall_done))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state6) and (ap_const_boolean_0 = ap_block_state6_on_subcall_done))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state2_blk_assign_proc : process(grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_done)
    begin
        if ((grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state2_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state2_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state3_blk <= ap_const_logic_0;

    ap_ST_fsm_state4_blk_assign_proc : process(ap_block_state4_on_subcall_done)
    begin
        if ((ap_const_boolean_1 = ap_block_state4_on_subcall_done)) then 
            ap_ST_fsm_state4_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state4_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state5_blk <= ap_const_logic_0;

    ap_ST_fsm_state6_blk_assign_proc : process(ap_block_state6_on_subcall_done)
    begin
        if ((ap_const_boolean_1 = ap_block_state6_on_subcall_done)) then 
            ap_ST_fsm_state6_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state6_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state4_on_subcall_done_assign_proc : process(ap_sync_grp_dataflow_parent_loop_proc_fu_64_ap_ready, ap_sync_grp_dataflow_parent_loop_proc_fu_64_ap_done)
    begin
                ap_block_state4_on_subcall_done <= ((ap_sync_grp_dataflow_parent_loop_proc_fu_64_ap_ready and ap_sync_grp_dataflow_parent_loop_proc_fu_64_ap_done) = ap_const_logic_0);
    end process;


    ap_block_state6_on_subcall_done_assign_proc : process(writeOutput_read_read_fu_44_p2, grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_done)
    begin
                ap_block_state6_on_subcall_done <= ((writeOutput_read_read_fu_44_p2 = ap_const_lv1_1) and (grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_done = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_state6, ap_block_state6_on_subcall_done)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) and (ap_const_boolean_0 = ap_block_state6_on_subcall_done))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state6, ap_block_state6_on_subcall_done)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) and (ap_const_boolean_0 = ap_block_state6_on_subcall_done))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_sync_grp_dataflow_parent_loop_proc_fu_64_ap_done <= (grp_dataflow_parent_loop_proc_fu_64_ap_done or ap_sync_reg_grp_dataflow_parent_loop_proc_fu_64_ap_done);
    ap_sync_grp_dataflow_parent_loop_proc_fu_64_ap_ready <= (grp_dataflow_parent_loop_proc_fu_64_ap_ready or ap_sync_reg_grp_dataflow_parent_loop_proc_fu_64_ap_ready);
    data_address0 <= grp_dataflow_parent_loop_proc_fu_64_data_address0;
    data_ce0 <= grp_dataflow_parent_loop_proc_fu_64_data_ce0;
    grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_start <= grp_SgdLR_Pipeline_LABEL_CP_fu_56_ap_start_reg;
    grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_start <= grp_SgdLR_Pipeline_STREAM_OUT_fu_78_ap_start_reg;

    grp_dataflow_parent_loop_proc_fu_64_ap_continue_assign_proc : process(ap_CS_fsm_state4, ap_block_state4_on_subcall_done)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) and (ap_const_boolean_0 = ap_block_state4_on_subcall_done))) then 
            grp_dataflow_parent_loop_proc_fu_64_ap_continue <= ap_const_logic_1;
        else 
            grp_dataflow_parent_loop_proc_fu_64_ap_continue <= ap_const_logic_0;
        end if; 
    end process;

    grp_dataflow_parent_loop_proc_fu_64_ap_start <= grp_dataflow_parent_loop_proc_fu_64_ap_start_reg;

    label_local_V_address0_assign_proc : process(grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_address0, grp_dataflow_parent_loop_proc_fu_64_label_local_V_address0, ap_CS_fsm_state2, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            label_local_V_address0 <= grp_dataflow_parent_loop_proc_fu_64_label_local_V_address0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            label_local_V_address0 <= grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_address0;
        else 
            label_local_V_address0 <= "XXXXXXXXXXXXX";
        end if; 
    end process;


    label_local_V_ce0_assign_proc : process(grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_ce0, grp_dataflow_parent_loop_proc_fu_64_label_local_V_ce0, ap_CS_fsm_state2, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            label_local_V_ce0 <= grp_dataflow_parent_loop_proc_fu_64_label_local_V_ce0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            label_local_V_ce0 <= grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_ce0;
        else 
            label_local_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    label_local_V_ce1_assign_proc : process(grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_ce1, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            label_local_V_ce1 <= grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_ce1;
        else 
            label_local_V_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    label_local_V_we0_assign_proc : process(grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_we0, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            label_local_V_we0 <= grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_we0;
        else 
            label_local_V_we0 <= ap_const_logic_0;
        end if; 
    end process;


    label_local_V_we1_assign_proc : process(grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_we1, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            label_local_V_we1 <= grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_local_V_we1;
        else 
            label_local_V_we1 <= ap_const_logic_0;
        end if; 
    end process;

    label_r_address0 <= grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_r_address0;
    label_r_ce0 <= grp_SgdLR_Pipeline_LABEL_CP_fu_56_label_r_ce0;
    readLabels_read_read_fu_50_p2 <= (0=>readLabels, others=>'-');
    theta_address0 <= grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_address0;
    theta_ce0 <= grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_ce0;
    theta_d0 <= grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_d0;

    theta_local_V_address0_assign_proc : process(writeOutput_read_read_fu_44_p2, grp_dataflow_parent_loop_proc_fu_64_theta_local_V_address0, grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_address0, ap_CS_fsm_state4, ap_CS_fsm_state6)
    begin
        if (((writeOutput_read_read_fu_44_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            theta_local_V_address0 <= grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_address0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            theta_local_V_address0 <= grp_dataflow_parent_loop_proc_fu_64_theta_local_V_address0;
        else 
            theta_local_V_address0 <= "XXXXXXXXXX";
        end if; 
    end process;


    theta_local_V_address1_assign_proc : process(writeOutput_read_read_fu_44_p2, grp_dataflow_parent_loop_proc_fu_64_theta_local_V_address1, grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_address1, ap_CS_fsm_state4, ap_CS_fsm_state6)
    begin
        if (((writeOutput_read_read_fu_44_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            theta_local_V_address1 <= grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_address1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            theta_local_V_address1 <= grp_dataflow_parent_loop_proc_fu_64_theta_local_V_address1;
        else 
            theta_local_V_address1 <= "XXXXXXXXXX";
        end if; 
    end process;


    theta_local_V_ce0_assign_proc : process(writeOutput_read_read_fu_44_p2, grp_dataflow_parent_loop_proc_fu_64_theta_local_V_ce0, grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_ce0, ap_CS_fsm_state4, ap_CS_fsm_state6)
    begin
        if (((writeOutput_read_read_fu_44_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            theta_local_V_ce0 <= grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_ce0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            theta_local_V_ce0 <= grp_dataflow_parent_loop_proc_fu_64_theta_local_V_ce0;
        else 
            theta_local_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    theta_local_V_ce1_assign_proc : process(writeOutput_read_read_fu_44_p2, grp_dataflow_parent_loop_proc_fu_64_theta_local_V_ce1, grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_ce1, ap_CS_fsm_state4, ap_CS_fsm_state6)
    begin
        if (((writeOutput_read_read_fu_44_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            theta_local_V_ce1 <= grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_local_V_ce1;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            theta_local_V_ce1 <= grp_dataflow_parent_loop_proc_fu_64_theta_local_V_ce1;
        else 
            theta_local_V_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    theta_local_V_we0_assign_proc : process(grp_dataflow_parent_loop_proc_fu_64_theta_local_V_we0, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            theta_local_V_we0 <= grp_dataflow_parent_loop_proc_fu_64_theta_local_V_we0;
        else 
            theta_local_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    theta_we0 <= grp_SgdLR_Pipeline_STREAM_OUT_fu_78_theta_we0;
    writeOutput_read_read_fu_44_p2 <= (0=>writeOutput, others=>'-');
end behav;
