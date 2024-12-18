// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module top_bin_conv_Pipeline_LOOP_WT_WORDS (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        wt_word_buffer_V_1_1,
        wt_word_buffer_V_0_1,
        conv_i1574,
        sh_prom_i,
        wt_word_buffer_V_1_2_out,
        wt_word_buffer_V_1_2_out_ap_vld,
        wt_word_buffer_V_0_2_out,
        wt_word_buffer_V_0_2_out_ap_vld,
        wt_mem_V_address0,
        wt_mem_V_ce0,
        wt_mem_V_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [63:0] wt_word_buffer_V_1_1;
input  [63:0] wt_word_buffer_V_0_1;
input  [12:0] conv_i1574;
input  [5:0] sh_prom_i;
output  [63:0] wt_word_buffer_V_1_2_out;
output   wt_word_buffer_V_1_2_out_ap_vld;
output  [63:0] wt_word_buffer_V_0_2_out;
output   wt_word_buffer_V_0_2_out_ap_vld;
output  [12:0] wt_mem_V_address0;
output   wt_mem_V_ce0;
input  [63:0] wt_mem_V_q0;

reg ap_idle;
reg wt_word_buffer_V_1_2_out_ap_vld;
reg wt_word_buffer_V_0_2_out_ap_vld;
reg wt_mem_V_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln1027_fu_146_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [63:0] sh_prom_i_cast_fu_119_p1;
reg   [63:0] sh_prom_i_cast_reg_265;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] trunc_ln283_fu_178_p1;
reg   [0:0] trunc_ln283_reg_278;
wire   [63:0] zext_ln948_fu_173_p1;
wire    ap_block_pp0_stage0;
reg   [12:0] phi_mul_fu_52;
wire   [12:0] add_ln948_1_fu_161_p2;
wire    ap_loop_init;
reg   [12:0] ap_sig_allocacmp_phi_mul_load;
reg   [1:0] m_V_fu_56;
wire   [1:0] add_ln840_fu_152_p2;
reg   [1:0] ap_sig_allocacmp_m_V_2;
reg   [63:0] wt_word_buffer_V_1_fu_60;
wire   [63:0] wt_word_buffer_V_1_6_fu_210_p3;
reg   [63:0] wt_word_buffer_V_1_3_fu_64;
wire   [63:0] wt_word_buffer_V_1_5_fu_203_p3;
wire    ap_block_pp0_stage0_01001;
wire   [12:0] add_ln948_fu_167_p2;
wire   [63:0] r_V_fu_198_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

top_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln1027_fu_146_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            m_V_fu_56 <= add_ln840_fu_152_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            m_V_fu_56 <= 2'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln1027_fu_146_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            phi_mul_fu_52 <= add_ln948_1_fu_161_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            phi_mul_fu_52 <= 13'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            wt_word_buffer_V_1_3_fu_64 <= wt_word_buffer_V_1_1;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            wt_word_buffer_V_1_3_fu_64 <= wt_word_buffer_V_1_5_fu_203_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            wt_word_buffer_V_1_fu_60 <= wt_word_buffer_V_0_1;
        end else if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
            wt_word_buffer_V_1_fu_60 <= wt_word_buffer_V_1_6_fu_210_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        sh_prom_i_cast_reg_265[5 : 0] <= sh_prom_i_cast_fu_119_p1[5 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln1027_fu_146_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        trunc_ln283_reg_278 <= trunc_ln283_fu_178_p1;
    end
end

always @ (*) begin
    if (((icmp_ln1027_fu_146_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_m_V_2 = 2'd0;
    end else begin
        ap_sig_allocacmp_m_V_2 = m_V_fu_56;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_phi_mul_load = 13'd0;
    end else begin
        ap_sig_allocacmp_phi_mul_load = phi_mul_fu_52;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        wt_mem_V_ce0 = 1'b1;
    end else begin
        wt_mem_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1027_fu_146_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        wt_word_buffer_V_0_2_out_ap_vld = 1'b1;
    end else begin
        wt_word_buffer_V_0_2_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1027_fu_146_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        wt_word_buffer_V_1_2_out_ap_vld = 1'b1;
    end else begin
        wt_word_buffer_V_1_2_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln840_fu_152_p2 = (ap_sig_allocacmp_m_V_2 + 2'd1);

assign add_ln948_1_fu_161_p2 = (ap_sig_allocacmp_phi_mul_load + 13'd2341);

assign add_ln948_fu_167_p2 = (ap_sig_allocacmp_phi_mul_load + conv_i1574);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln1027_fu_146_p2 = ((ap_sig_allocacmp_m_V_2 == 2'd2) ? 1'b1 : 1'b0);

assign r_V_fu_198_p2 = $signed(wt_mem_V_q0) >>> sh_prom_i_cast_reg_265;

assign sh_prom_i_cast_fu_119_p1 = sh_prom_i;

assign trunc_ln283_fu_178_p1 = ap_sig_allocacmp_m_V_2[0:0];

assign wt_mem_V_address0 = zext_ln948_fu_173_p1;

assign wt_word_buffer_V_0_2_out = wt_word_buffer_V_1_fu_60;

assign wt_word_buffer_V_1_2_out = wt_word_buffer_V_1_3_fu_64;

assign wt_word_buffer_V_1_5_fu_203_p3 = ((trunc_ln283_reg_278[0:0] == 1'b1) ? r_V_fu_198_p2 : wt_word_buffer_V_1_3_fu_64);

assign wt_word_buffer_V_1_6_fu_210_p3 = ((trunc_ln283_reg_278[0:0] == 1'b1) ? wt_word_buffer_V_1_fu_60 : r_V_fu_198_p2);

assign zext_ln948_fu_173_p1 = add_ln948_fu_167_p2;

always @ (posedge ap_clk) begin
    sh_prom_i_cast_reg_265[63:6] <= 58'b0000000000000000000000000000000000000000000000000000000000;
end

endmodule //top_bin_conv_Pipeline_LOOP_WT_WORDS
