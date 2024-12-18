-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity face_detect_face_detect_Pipeline_imageScalerL1_imageScalerL1_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    result_V_16 : IN STD_LOGIC_VECTOR (31 downto 0);
    y_ratio : IN STD_LOGIC_VECTOR (23 downto 0);
    IMG1_data_address0 : OUT STD_LOGIC_VECTOR (16 downto 0);
    IMG1_data_ce0 : OUT STD_LOGIC;
    IMG1_data_we0 : OUT STD_LOGIC;
    IMG1_data_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    result_V_15 : IN STD_LOGIC_VECTOR (31 downto 0);
    sext_ln3379_2 : IN STD_LOGIC_VECTOR (26 downto 0);
    Data_address0 : OUT STD_LOGIC_VECTOR (16 downto 0);
    Data_ce0 : OUT STD_LOGIC;
    Data_q0 : IN STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of face_detect_face_detect_Pipeline_imageScalerL1_imageScalerL1_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv17_0 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000000";
    constant ap_const_lv17_12C00 : STD_LOGIC_VECTOR (16 downto 0) := "10010110000000000";
    constant ap_const_lv17_1 : STD_LOGIC_VECTOR (16 downto 0) := "00000000000000001";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv9_140 : STD_LOGIC_VECTOR (8 downto 0) := "101000000";
    constant ap_const_lv9_1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln3383_fu_176_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal sext_ln3379_2_cast_fu_136_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal sext_ln3379_2_cast_reg_442 : STD_LOGIC_VECTOR (31 downto 0);
    signal select_ln3383_fu_203_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal select_ln3383_reg_451 : STD_LOGIC_VECTOR (8 downto 0);
    signal select_ln3383_reg_451_pp0_iter2_reg : STD_LOGIC_VECTOR (8 downto 0);
    signal select_ln3383_reg_451_pp0_iter3_reg : STD_LOGIC_VECTOR (8 downto 0);
    signal select_ln3383_1_fu_211_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln3383_1_reg_456 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln3383_1_reg_456_pp0_iter2_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln3383_1_reg_456_pp0_iter3_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln3384_fu_246_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal or_ln3386_fu_261_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln3386_reg_472 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln3386_reg_472_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln3386_reg_472_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln3386_reg_472_pp0_iter4_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal IMG1_data_addr_reg_476 : STD_LOGIC_VECTOR (16 downto 0);
    signal zext_ln3387_5_fu_364_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln3387_6_fu_388_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal j_2_fu_74 : STD_LOGIC_VECTOR (8 downto 0);
    signal add_ln3384_fu_267_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal i_fu_78 : STD_LOGIC_VECTOR (7 downto 0);
    signal indvar_flatten_fu_82 : STD_LOGIC_VECTOR (16 downto 0);
    signal add_ln3383_1_fu_182_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal zext_ln3383_fu_161_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal slt_fu_165_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln3384_fu_197_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln3383_fu_191_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln3383_1_fu_219_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal slt21_fu_227_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal rev22_fu_232_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal rev20_fu_170_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln3386_fu_250_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln3386_fu_255_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln3383_2_fu_238_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_s_fu_288_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_7_fu_299_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln3387_fu_295_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal zext_ln3387_1_fu_306_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal grp_fu_393_p2 : STD_LOGIC_VECTOR (23 downto 0);
    signal idxprom_i_mid2_v_fu_316_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_8_fu_325_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_9_fu_337_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln3387_2_fu_333_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal zext_ln3387_3_fu_345_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal add_ln3387_fu_310_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal zext_ln3387_4_fu_355_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal add_ln3387_2_fu_358_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal grp_fu_399_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal trunc_ln8_fu_369_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln3387_1_fu_349_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln3387_fu_378_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal add_ln3387_3_fu_382_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal grp_fu_393_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_399_p0 : STD_LOGIC_VECTOR (8 downto 0);
    signal grp_fu_399_p1 : STD_LOGIC_VECTOR (26 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal grp_fu_393_p00 : STD_LOGIC_VECTOR (23 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component face_detect_mul_mul_8ns_24s_24_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (23 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (23 downto 0) );
    end component;


    component face_detect_mul_mul_9ns_27s_32_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (8 downto 0);
        din1 : IN STD_LOGIC_VECTOR (26 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component face_detect_flow_control_loop_pipe_sequential_init IS
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
    mul_mul_8ns_24s_24_4_1_U4 : component face_detect_mul_mul_8ns_24s_24_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 8,
        din1_WIDTH => 24,
        dout_WIDTH => 24)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_393_p0,
        din1 => y_ratio,
        ce => ap_const_logic_1,
        dout => grp_fu_393_p2);

    mul_mul_9ns_27s_32_4_1_U5 : component face_detect_mul_mul_9ns_27s_32_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 9,
        din1_WIDTH => 27,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_399_p0,
        din1 => grp_fu_399_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_399_p2);

    flow_control_loop_pipe_sequential_init_U : component face_detect_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter4_reg = ap_const_logic_1))) then 
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    i_fu_78_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_78 <= ap_const_lv8_0;
                elsif (((icmp_ln3383_fu_176_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    i_fu_78 <= select_ln3383_1_fu_211_p3;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten_fu_82_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten_fu_82 <= ap_const_lv17_0;
                elsif (((icmp_ln3383_fu_176_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    indvar_flatten_fu_82 <= add_ln3383_1_fu_182_p2;
                end if;
            end if; 
        end if;
    end process;

    j_2_fu_74_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    j_2_fu_74 <= ap_const_lv9_0;
                elsif (((icmp_ln3383_fu_176_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    j_2_fu_74 <= add_ln3384_fu_267_p2;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                IMG1_data_addr_reg_476 <= zext_ln3387_5_fu_364_p1(17 - 1 downto 0);
                ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
                ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
                or_ln3386_reg_472_pp0_iter2_reg <= or_ln3386_reg_472;
                or_ln3386_reg_472_pp0_iter3_reg <= or_ln3386_reg_472_pp0_iter2_reg;
                or_ln3386_reg_472_pp0_iter4_reg <= or_ln3386_reg_472_pp0_iter3_reg;
                select_ln3383_1_reg_456_pp0_iter2_reg <= select_ln3383_1_reg_456;
                select_ln3383_1_reg_456_pp0_iter3_reg <= select_ln3383_1_reg_456_pp0_iter2_reg;
                select_ln3383_reg_451_pp0_iter2_reg <= select_ln3383_reg_451;
                select_ln3383_reg_451_pp0_iter3_reg <= select_ln3383_reg_451_pp0_iter2_reg;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
                sext_ln3379_2_cast_reg_442 <= sext_ln3379_2_cast_fu_136_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln3383_fu_176_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                or_ln3386_reg_472 <= or_ln3386_fu_261_p2;
                select_ln3383_1_reg_456 <= select_ln3383_1_fu_211_p3;
                select_ln3383_reg_451 <= select_ln3383_fu_203_p3;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    Data_address0 <= zext_ln3387_6_fu_388_p1(17 - 1 downto 0);

    Data_ce0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            Data_ce0 <= ap_const_logic_1;
        else 
            Data_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    IMG1_data_address0 <= IMG1_data_addr_reg_476;

    IMG1_data_ce0_assign_proc : process(ap_enable_reg_pp0_iter5, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter5 = ap_const_logic_1))) then 
            IMG1_data_ce0 <= ap_const_logic_1;
        else 
            IMG1_data_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    IMG1_data_d0 <= Data_q0;

    IMG1_data_we0_assign_proc : process(ap_enable_reg_pp0_iter5, ap_block_pp0_stage0_11001, or_ln3386_reg_472_pp0_iter4_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter5 = ap_const_logic_1) and (or_ln3386_reg_472_pp0_iter4_reg = ap_const_lv1_0))) then 
            IMG1_data_we0 <= ap_const_logic_1;
        else 
            IMG1_data_we0 <= ap_const_logic_0;
        end if; 
    end process;

    add_ln3383_1_fu_182_p2 <= std_logic_vector(unsigned(indvar_flatten_fu_82) + unsigned(ap_const_lv17_1));
    add_ln3383_fu_191_p2 <= std_logic_vector(unsigned(i_fu_78) + unsigned(ap_const_lv8_1));
    add_ln3384_fu_267_p2 <= std_logic_vector(unsigned(select_ln3383_fu_203_p3) + unsigned(ap_const_lv9_1));
    add_ln3387_1_fu_349_p2 <= std_logic_vector(unsigned(zext_ln3387_2_fu_333_p1) + unsigned(zext_ln3387_3_fu_345_p1));
    add_ln3387_2_fu_358_p2 <= std_logic_vector(unsigned(add_ln3387_fu_310_p2) + unsigned(zext_ln3387_4_fu_355_p1));
    add_ln3387_3_fu_382_p2 <= std_logic_vector(unsigned(add_ln3387_1_fu_349_p2) + unsigned(sext_ln3387_fu_378_p1));
    add_ln3387_fu_310_p2 <= std_logic_vector(unsigned(zext_ln3387_fu_295_p1) + unsigned(zext_ln3387_1_fu_306_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln3383_fu_176_p2)
    begin
        if (((icmp_ln3383_fu_176_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter4_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter4_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5)
    begin
        if (((ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_393_p0 <= grp_fu_393_p00(8 - 1 downto 0);
    grp_fu_393_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln3383_1_fu_211_p3),24));
    grp_fu_399_p0 <= zext_ln3384_fu_246_p1(9 - 1 downto 0);
    grp_fu_399_p1 <= sext_ln3379_2_cast_reg_442(27 - 1 downto 0);
    icmp_ln3383_fu_176_p2 <= "1" when (indvar_flatten_fu_82 = ap_const_lv17_12C00) else "0";
    icmp_ln3384_fu_197_p2 <= "1" when (j_2_fu_74 = ap_const_lv9_140) else "0";
    icmp_ln3386_fu_250_p2 <= "1" when (signed(zext_ln3384_fu_246_p1) < signed(result_V_15)) else "0";
    idxprom_i_mid2_v_fu_316_p4 <= grp_fu_393_p2(23 downto 16);
    or_ln3386_fu_261_p2 <= (xor_ln3386_fu_255_p2 or select_ln3383_2_fu_238_p3);
    rev20_fu_170_p2 <= (slt_fu_165_p2 xor ap_const_lv1_1);
    rev22_fu_232_p2 <= (slt21_fu_227_p2 xor ap_const_lv1_1);
    select_ln3383_1_fu_211_p3 <= 
        add_ln3383_fu_191_p2 when (icmp_ln3384_fu_197_p2(0) = '1') else 
        i_fu_78;
    select_ln3383_2_fu_238_p3 <= 
        rev22_fu_232_p2 when (icmp_ln3384_fu_197_p2(0) = '1') else 
        rev20_fu_170_p2;
    select_ln3383_fu_203_p3 <= 
        ap_const_lv9_0 when (icmp_ln3384_fu_197_p2(0) = '1') else 
        j_2_fu_74;
        sext_ln3379_2_cast_fu_136_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln3379_2),32));

        sext_ln3387_fu_378_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln8_fu_369_p4),17));

    slt21_fu_227_p2 <= "1" when (signed(zext_ln3383_1_fu_219_p1) < signed(result_V_16)) else "0";
    slt_fu_165_p2 <= "1" when (signed(zext_ln3383_fu_161_p1) < signed(result_V_16)) else "0";
    tmp_7_fu_299_p3 <= (select_ln3383_1_reg_456_pp0_iter3_reg & ap_const_lv6_0);
    tmp_8_fu_325_p3 <= (idxprom_i_mid2_v_fu_316_p4 & ap_const_lv8_0);
    tmp_9_fu_337_p3 <= (idxprom_i_mid2_v_fu_316_p4 & ap_const_lv6_0);
    tmp_s_fu_288_p3 <= (select_ln3383_1_reg_456_pp0_iter3_reg & ap_const_lv8_0);
    trunc_ln8_fu_369_p4 <= grp_fu_399_p2(31 downto 16);
    xor_ln3386_fu_255_p2 <= (icmp_ln3386_fu_250_p2 xor ap_const_lv1_1);
    zext_ln3383_1_fu_219_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln3383_fu_191_p2),32));
    zext_ln3383_fu_161_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_fu_78),32));
    zext_ln3384_fu_246_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln3383_fu_203_p3),32));
    zext_ln3387_1_fu_306_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_7_fu_299_p3),17));
    zext_ln3387_2_fu_333_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_8_fu_325_p3),17));
    zext_ln3387_3_fu_345_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_9_fu_337_p3),17));
    zext_ln3387_4_fu_355_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln3383_reg_451_pp0_iter3_reg),17));
    zext_ln3387_5_fu_364_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln3387_2_fu_358_p2),64));
    zext_ln3387_6_fu_388_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln3387_3_fu_382_p2),64));
    zext_ln3387_fu_295_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_288_p3),17));
end behav;
