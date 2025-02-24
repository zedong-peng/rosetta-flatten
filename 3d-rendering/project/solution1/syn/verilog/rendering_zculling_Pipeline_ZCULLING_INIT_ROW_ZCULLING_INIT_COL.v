// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module rendering_zculling_Pipeline_ZCULLING_INIT_ROW_ZCULLING_INIT_COL (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        z_buffer_V_address0,
        z_buffer_V_ce0,
        z_buffer_V_we0,
        z_buffer_V_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [15:0] z_buffer_V_address0;
output   z_buffer_V_ce0;
output   z_buffer_V_we0;
output  [7:0] z_buffer_V_d0;

reg ap_idle;
reg z_buffer_V_ce0;
reg z_buffer_V_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln1027_fu_86_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [63:0] zext_ln224_1_fu_154_p1;
wire    ap_block_pp0_stage0;
reg   [8:0] j_V_fu_42;
wire   [8:0] add_ln840_1_fu_159_p2;
wire    ap_block_pp0_stage0_11001;
wire    ap_loop_init;
reg   [8:0] i_V_fu_46;
wire   [8:0] select_ln1027_1_fu_124_p3;
reg   [16:0] indvar_flatten_fu_50;
wire   [16:0] add_ln1027_fu_92_p2;
wire   [0:0] icmp_ln1027_1_fu_110_p2;
wire   [8:0] add_ln840_fu_104_p2;
wire   [7:0] trunc_ln224_fu_132_p1;
wire   [8:0] select_ln1027_fu_116_p3;
wire   [15:0] tmp_fu_136_p3;
wire   [15:0] zext_ln224_fu_144_p1;
wire   [15:0] add_ln224_fu_148_p2;
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

rendering_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
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
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            i_V_fu_46 <= 9'd0;
        end else if (((icmp_ln1027_fu_86_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            i_V_fu_46 <= select_ln1027_1_fu_124_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            indvar_flatten_fu_50 <= 17'd0;
        end else if (((icmp_ln1027_fu_86_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            indvar_flatten_fu_50 <= add_ln1027_fu_92_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            j_V_fu_42 <= 9'd0;
        end else if (((icmp_ln1027_fu_86_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            j_V_fu_42 <= add_ln840_1_fu_159_p2;
        end
    end
end

always @ (*) begin
    if (((icmp_ln1027_fu_86_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        z_buffer_V_ce0 = 1'b1;
    end else begin
        z_buffer_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1027_fu_86_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        z_buffer_V_we0 = 1'b1;
    end else begin
        z_buffer_V_we0 = 1'b0;
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

assign add_ln1027_fu_92_p2 = (indvar_flatten_fu_50 + 17'd1);

assign add_ln224_fu_148_p2 = (tmp_fu_136_p3 + zext_ln224_fu_144_p1);

assign add_ln840_1_fu_159_p2 = (select_ln1027_fu_116_p3 + 9'd1);

assign add_ln840_fu_104_p2 = (i_V_fu_46 + 9'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign icmp_ln1027_1_fu_110_p2 = ((j_V_fu_42 == 9'd256) ? 1'b1 : 1'b0);

assign icmp_ln1027_fu_86_p2 = ((indvar_flatten_fu_50 == 17'd65536) ? 1'b1 : 1'b0);

assign select_ln1027_1_fu_124_p3 = ((icmp_ln1027_1_fu_110_p2[0:0] == 1'b1) ? add_ln840_fu_104_p2 : i_V_fu_46);

assign select_ln1027_fu_116_p3 = ((icmp_ln1027_1_fu_110_p2[0:0] == 1'b1) ? 9'd0 : j_V_fu_42);

assign tmp_fu_136_p3 = {{trunc_ln224_fu_132_p1}, {8'd0}};

assign trunc_ln224_fu_132_p1 = select_ln1027_1_fu_124_p3[7:0];

assign z_buffer_V_address0 = zext_ln224_1_fu_154_p1;

assign z_buffer_V_d0 = 8'd255;

assign zext_ln224_1_fu_154_p1 = add_ln224_fu_148_p2;

assign zext_ln224_fu_144_p1 = select_ln1027_fu_116_p3;

endmodule //rendering_zculling_Pipeline_ZCULLING_INIT_ROW_ZCULLING_INIT_COL
