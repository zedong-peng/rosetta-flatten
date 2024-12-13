// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module top_bin_dense (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        layer_type,
        d_i_idx,
        d_o_idx,
        o_index,
        n_inputs,
        n_outputs,
        dmem_V_address0,
        dmem_V_ce0,
        dmem_V_we0,
        dmem_V_d0,
        dmem_V_q0,
        dmem_V_address1,
        dmem_V_ce1,
        dmem_V_q1,
        wt_mem_V_address0,
        wt_mem_V_ce0,
        wt_mem_V_q0,
        wt_mem_V_address1,
        wt_mem_V_ce1,
        wt_mem_V_q1,
        kh_mem_V_address0,
        kh_mem_V_ce0,
        kh_mem_V_q0,
        kh_mem_V_address1,
        kh_mem_V_ce1,
        kh_mem_V_q1
);

parameter    ap_ST_fsm_state1 = 9'd1;
parameter    ap_ST_fsm_state2 = 9'd2;
parameter    ap_ST_fsm_state3 = 9'd4;
parameter    ap_ST_fsm_state4 = 9'd8;
parameter    ap_ST_fsm_state5 = 9'd16;
parameter    ap_ST_fsm_state6 = 9'd32;
parameter    ap_ST_fsm_state7 = 9'd64;
parameter    ap_ST_fsm_state8 = 9'd128;
parameter    ap_ST_fsm_state9 = 9'd256;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [1:0] layer_type;
input  [0:0] d_i_idx;
input  [0:0] d_o_idx;
input  [15:0] o_index;
input  [15:0] n_inputs;
input  [15:0] n_outputs;
output  [11:0] dmem_V_address0;
output   dmem_V_ce0;
output   dmem_V_we0;
output  [63:0] dmem_V_d0;
input  [63:0] dmem_V_q0;
output  [11:0] dmem_V_address1;
output   dmem_V_ce1;
input  [63:0] dmem_V_q1;
output  [12:0] wt_mem_V_address0;
output   wt_mem_V_ce0;
input  [63:0] wt_mem_V_q0;
output  [12:0] wt_mem_V_address1;
output   wt_mem_V_ce1;
input  [63:0] wt_mem_V_q1;
output  [5:0] kh_mem_V_address0;
output   kh_mem_V_ce0;
input  [63:0] kh_mem_V_q0;
output  [5:0] kh_mem_V_address1;
output   kh_mem_V_ce1;
input  [63:0] kh_mem_V_q1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[11:0] dmem_V_address0;
reg dmem_V_ce0;
reg dmem_V_we0;
reg[63:0] dmem_V_d0;
reg dmem_V_ce1;
reg kh_mem_V_ce0;
reg kh_mem_V_ce1;

(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [16:0] lhs_fu_240_p1;
reg   [16:0] lhs_reg_785;
reg   [11:0] dmem_V_addr_4_reg_790;
wire   [19:0] zext_ln617_fu_257_p1;
reg   [19:0] zext_ln617_reg_795;
wire   [0:0] cmp_i_i508_fu_261_p2;
reg   [0:0] cmp_i_i508_reg_800;
wire   [5:0] trunc_ln1495_fu_267_p1;
reg   [5:0] trunc_ln1495_reg_806;
wire   [6:0] trunc_ln1495_1_fu_271_p1;
reg   [6:0] trunc_ln1495_1_reg_811;
reg   [19:0] phi_mul_load_reg_816;
wire    ap_CS_fsm_state2;
reg   [15:0] o_V_1_reg_821;
wire   [5:0] o_offset_V_fu_347_p2;
reg   [5:0] o_offset_V_reg_834;
wire   [0:0] icmp_ln608_fu_306_p2;
reg   [11:0] dmem_V_addr_reg_839;
reg   [63:0] o_word_V_3_reg_847;
wire    ap_CS_fsm_state3;
wire   [7:0] prediction_V_fu_404_p1;
reg   [7:0] prediction_V_reg_853;
wire    ap_CS_fsm_state5;
wire   [1:0] kh_off_V_fu_421_p1;
reg   [1:0] kh_off_V_reg_863;
wire   [0:0] kh_off_V_1_fu_424_p1;
reg   [0:0] kh_off_V_1_reg_870;
wire   [0:0] icmp_ln1649_fu_441_p2;
reg   [0:0] icmp_ln1649_reg_881;
wire    ap_CS_fsm_state6;
wire   [15:0] select_ln1019_fu_607_p3;
reg   [15:0] select_ln1019_reg_896;
wire    ap_CS_fsm_state8;
wire    grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_start;
wire    grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_done;
wire    grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_idle;
wire    grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_ready;
wire   [15:0] grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_sum_V_out;
wire    grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_sum_V_out_ap_vld;
wire   [11:0] grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_dmem_V_address0;
wire    grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_dmem_V_ce0;
wire   [11:0] grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_dmem_V_address1;
wire    grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_dmem_V_ce1;
wire   [12:0] grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_wt_mem_V_address0;
wire    grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_wt_mem_V_ce0;
wire   [12:0] grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_wt_mem_V_address1;
wire    grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_wt_mem_V_ce1;
reg    grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_start_reg;
wire    ap_CS_fsm_state4;
wire   [63:0] zext_ln694_fu_252_p1;
wire   [63:0] zext_ln612_fu_371_p1;
wire   [63:0] zext_ln541_fu_416_p1;
wire   [63:0] zext_ln541_1_fu_436_p1;
reg   [19:0] phi_mul_fu_124;
wire   [19:0] add_ln608_fu_301_p2;
reg   [15:0] best_out_V_fu_128;
wire   [15:0] best_out_V_2_fu_691_p3;
wire    ap_CS_fsm_state9;
reg   [7:0] ret_fu_132;
wire   [7:0] prediction_V_1_fu_699_p3;
wire   [0:0] icmp_ln1019_fu_386_p2;
reg   [15:0] rhs_fu_136;
wire   [15:0] o_V_fu_311_p2;
wire   [63:0] zext_ln345_fu_399_p1;
wire   [63:0] o_word_V_1_fu_614_p3;
wire   [11:0] tmp_fu_244_p3;
wire   [16:0] zext_ln186_fu_321_p1;
wire   [6:0] trunc_ln1027_fu_317_p1;
wire   [6:0] add_ln1495_3_fu_334_p2;
wire   [5:0] trunc_ln1495_2_fu_325_p1;
wire   [16:0] ret_V_fu_329_p2;
wire   [0:0] o_addr_V_fu_339_p3;
wire   [9:0] lshr_ln_fu_352_p4;
wire   [11:0] tmp_35_fu_362_p4;
wire   [8:0] p_Result_1_fu_391_p3;
wire   [5:0] ret_V_s_fu_407_p4;
wire   [5:0] ret_V_1_fu_427_p4;
wire   [0:0] icmp_ln653_2_fu_507_p2;
wire   [15:0] nc_V_11_fu_473_p4;
wire   [15:0] nc_V_10_fu_463_p4;
wire   [0:0] icmp_ln653_1_fu_502_p2;
wire   [0:0] icmp_ln653_fu_497_p2;
wire   [15:0] nc_V_9_fu_459_p1;
wire   [15:0] nc_V_fu_449_p4;
wire   [0:0] or_ln653_fu_520_p2;
wire   [15:0] select_ln653_fu_512_p3;
wire   [15:0] select_ln653_1_fu_526_p3;
wire   [15:0] nc_V_12_fu_534_p3;
wire   [31:0] zext_ln552_fu_542_p1;
wire   [0:0] icmp_ln804_fu_545_p2;
wire   [15:0] ki_V_1_fu_487_p4;
wire   [15:0] ki_V_fu_483_p1;
wire   [9:0] trunc_ln838_fu_567_p1;
wire  signed [19:0] r_V_fu_571_p3;
wire  signed [15:0] ki_V_2_fu_560_p3;
wire   [15:0] tmp_s_fu_587_p4;
wire   [15:0] tmp_117_fu_597_p4;
reg   [63:0] p_Result_s_fu_551_p4;
wire  signed [27:0] rhs_2_fu_621_p3;
wire  signed [33:0] grp_fu_716_p3;
wire   [19:0] out_V_fu_635_p4;
wire   [13:0] best_out_V_1_fu_656_p4;
wire   [21:0] shl_ln1_fu_648_p3;
wire  signed [21:0] sext_ln837_2_fu_644_p1;
wire   [0:0] icmp_ln1649_1_fu_669_p2;
wire   [0:0] xor_ln1649_fu_675_p2;
wire   [0:0] and_ln1649_fu_681_p2;
wire   [0:0] or_ln1649_fu_686_p2;
wire  signed [15:0] sext_ln818_fu_665_p1;
reg   [8:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ST_fsm_state9_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 9'd1;
#0 grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_start_reg = 1'b0;
end

top_bin_dense_Pipeline_LOOP_DENSE_I grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_start),
    .ap_done(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_done),
    .ap_idle(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_idle),
    .ap_ready(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_ready),
    .n_inputs(n_inputs),
    .phi_mul(phi_mul_load_reg_816),
    .d_i_idx(d_i_idx),
    .sum_V_out(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_sum_V_out),
    .sum_V_out_ap_vld(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_sum_V_out_ap_vld),
    .dmem_V_address0(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_dmem_V_address0),
    .dmem_V_ce0(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_dmem_V_ce0),
    .dmem_V_q0(dmem_V_q0),
    .dmem_V_address1(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_dmem_V_address1),
    .dmem_V_ce1(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_dmem_V_ce1),
    .dmem_V_q1(dmem_V_q1),
    .wt_mem_V_address0(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_wt_mem_V_address0),
    .wt_mem_V_ce0(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_wt_mem_V_ce0),
    .wt_mem_V_q0(wt_mem_V_q0),
    .wt_mem_V_address1(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_wt_mem_V_address1),
    .wt_mem_V_ce1(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_wt_mem_V_ce1),
    .wt_mem_V_q1(wt_mem_V_q1)
);

top_mac_muladd_20s_16s_28s_34_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 20 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 28 ),
    .dout_WIDTH( 34 ))
mac_muladd_20s_16s_28s_34_4_1_U396(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(r_V_fu_571_p3),
    .din1(ki_V_2_fu_560_p3),
    .din2(rhs_2_fu_621_p3),
    .ce(1'b1),
    .dout(grp_fu_716_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state4)) begin
            grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_start_reg <= 1'b1;
        end else if ((grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_ready == 1'b1)) begin
            grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        best_out_V_fu_128 <= 16'd49152;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        best_out_V_fu_128 <= best_out_V_2_fu_691_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        phi_mul_fu_124 <= 20'd0;
    end else if (((icmp_ln608_fu_306_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        phi_mul_fu_124 <= add_ln608_fu_301_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        ret_fu_132 <= 8'd255;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        ret_fu_132 <= prediction_V_1_fu_699_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        rhs_fu_136 <= 16'd0;
    end else if (((icmp_ln608_fu_306_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        rhs_fu_136 <= o_V_fu_311_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        cmp_i_i508_reg_800 <= cmp_i_i508_fu_261_p2;
        dmem_V_addr_4_reg_790[11] <= zext_ln694_fu_252_p1[11];
        lhs_reg_785[15 : 0] <= lhs_fu_240_p1[15 : 0];
        trunc_ln1495_1_reg_811 <= trunc_ln1495_1_fu_271_p1;
        trunc_ln1495_reg_806 <= trunc_ln1495_fu_267_p1;
        zext_ln617_reg_795[15 : 0] <= zext_ln617_fu_257_p1[15 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln608_fu_306_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        dmem_V_addr_reg_839 <= zext_ln612_fu_371_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        icmp_ln1649_reg_881 <= icmp_ln1649_fu_441_p2;
        kh_off_V_1_reg_870 <= kh_off_V_1_fu_424_p1;
        prediction_V_reg_853 <= prediction_V_fu_404_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((cmp_i_i508_reg_800 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        kh_off_V_reg_863 <= kh_off_V_fu_421_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        o_V_1_reg_821 <= rhs_fu_136;
        phi_mul_load_reg_816 <= phi_mul_fu_124;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln608_fu_306_p2 == 1'd0) & (cmp_i_i508_reg_800 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        o_offset_V_reg_834 <= o_offset_V_fu_347_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        o_word_V_3_reg_847 <= dmem_V_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        select_ln1019_reg_896 <= select_ln1019_fu_607_p3;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

always @ (*) begin
    if ((grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_done == 1'b0)) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) | ((icmp_ln608_fu_306_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln608_fu_306_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        dmem_V_address0 = dmem_V_addr_reg_839;
    end else if (((icmp_ln608_fu_306_p2 == 1'd1) & (icmp_ln1019_fu_386_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        dmem_V_address0 = dmem_V_addr_4_reg_790;
    end else if (((icmp_ln608_fu_306_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        dmem_V_address0 = zext_ln612_fu_371_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        dmem_V_address0 = grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_dmem_V_address0;
    end else begin
        dmem_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((icmp_ln608_fu_306_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2)) | ((icmp_ln608_fu_306_p2 == 1'd1) & (icmp_ln1019_fu_386_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)))) begin
        dmem_V_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        dmem_V_ce0 = grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_dmem_V_ce0;
    end else begin
        dmem_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        dmem_V_ce1 = grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_dmem_V_ce1;
    end else begin
        dmem_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        dmem_V_d0 = o_word_V_1_fu_614_p3;
    end else if (((icmp_ln608_fu_306_p2 == 1'd1) & (icmp_ln1019_fu_386_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        dmem_V_d0 = zext_ln345_fu_399_p1;
    end else begin
        dmem_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((icmp_ln608_fu_306_p2 == 1'd1) & (icmp_ln1019_fu_386_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)))) begin
        dmem_V_we0 = 1'b1;
    end else begin
        dmem_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & (grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_done == 1'b1))) begin
        kh_mem_V_ce0 = 1'b1;
    end else begin
        kh_mem_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & (grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_done == 1'b1))) begin
        kh_mem_V_ce1 = 1'b1;
    end else begin
        kh_mem_V_ce1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln608_fu_306_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1495_3_fu_334_p2 = (trunc_ln1027_fu_317_p1 + trunc_ln1495_1_reg_811);

assign add_ln608_fu_301_p2 = (phi_mul_fu_124 + zext_ln617_reg_795);

assign and_ln1649_fu_681_p2 = (xor_ln1649_fu_675_p2 & icmp_ln1649_reg_881);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign best_out_V_1_fu_656_p4 = {{grp_fu_716_p3[33:20]}};

assign best_out_V_2_fu_691_p3 = ((or_ln1649_fu_686_p2[0:0] == 1'b1) ? best_out_V_fu_128 : sext_ln818_fu_665_p1);

assign cmp_i_i508_fu_261_p2 = ((layer_type == 2'd2) ? 1'b1 : 1'b0);

assign dmem_V_address1 = grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_dmem_V_address1;

assign grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_start = grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_ap_start_reg;

assign icmp_ln1019_fu_386_p2 = ((layer_type == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln1649_1_fu_669_p2 = (($signed(shl_ln1_fu_648_p3) < $signed(sext_ln837_2_fu_644_p1)) ? 1'b1 : 1'b0);

assign icmp_ln1649_fu_441_p2 = ((o_V_1_reg_821 != 16'd0) ? 1'b1 : 1'b0);

assign icmp_ln608_fu_306_p2 = ((rhs_fu_136 == n_outputs) ? 1'b1 : 1'b0);

assign icmp_ln653_1_fu_502_p2 = ((kh_off_V_reg_863 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln653_2_fu_507_p2 = ((kh_off_V_reg_863 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln653_fu_497_p2 = ((kh_off_V_reg_863 == 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln804_fu_545_p2 = (($signed(grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_sum_V_out) < $signed(nc_V_12_fu_534_p3)) ? 1'b1 : 1'b0);

assign kh_mem_V_address0 = zext_ln541_1_fu_436_p1;

assign kh_mem_V_address1 = zext_ln541_fu_416_p1;

assign kh_off_V_1_fu_424_p1 = o_V_1_reg_821[0:0];

assign kh_off_V_fu_421_p1 = o_V_1_reg_821[1:0];

assign ki_V_1_fu_487_p4 = {{kh_mem_V_q0[47:32]}};

assign ki_V_2_fu_560_p3 = ((kh_off_V_1_reg_870[0:0] == 1'b1) ? ki_V_1_fu_487_p4 : ki_V_fu_483_p1);

assign ki_V_fu_483_p1 = kh_mem_V_q0[15:0];

assign lhs_fu_240_p1 = o_index;

assign lshr_ln_fu_352_p4 = {{ret_V_fu_329_p2[16:7]}};

assign nc_V_10_fu_463_p4 = {{kh_mem_V_q1[31:16]}};

assign nc_V_11_fu_473_p4 = {{kh_mem_V_q1[47:32]}};

assign nc_V_12_fu_534_p3 = ((or_ln653_fu_520_p2[0:0] == 1'b1) ? select_ln653_fu_512_p3 : select_ln653_1_fu_526_p3);

assign nc_V_9_fu_459_p1 = kh_mem_V_q1[15:0];

assign nc_V_fu_449_p4 = {{kh_mem_V_q1[63:48]}};

assign o_V_fu_311_p2 = (rhs_fu_136 + 16'd1);

assign o_addr_V_fu_339_p3 = add_ln1495_3_fu_334_p2[32'd6];

assign o_offset_V_fu_347_p2 = (trunc_ln1495_2_fu_325_p1 + trunc_ln1495_reg_806);

assign o_word_V_1_fu_614_p3 = ((cmp_i_i508_reg_800[0:0] == 1'b1) ? p_Result_s_fu_551_p4 : o_word_V_3_reg_847);

assign or_ln1649_fu_686_p2 = (cmp_i_i508_reg_800 | and_ln1649_fu_681_p2);

assign or_ln653_fu_520_p2 = (icmp_ln653_2_fu_507_p2 | icmp_ln653_1_fu_502_p2);

assign out_V_fu_635_p4 = {{grp_fu_716_p3[33:14]}};

assign p_Result_1_fu_391_p3 = {{1'd0}, {ret_fu_132}};

always @ (*) begin
    p_Result_s_fu_551_p4 = o_word_V_3_reg_847;
    p_Result_s_fu_551_p4[zext_ln552_fu_542_p1] = |(icmp_ln804_fu_545_p2);
end

assign prediction_V_1_fu_699_p3 = ((or_ln1649_fu_686_p2[0:0] == 1'b1) ? ret_fu_132 : prediction_V_reg_853);

assign prediction_V_fu_404_p1 = o_V_1_reg_821[7:0];

assign r_V_fu_571_p3 = {{trunc_ln838_fu_567_p1}, {10'd0}};

assign ret_V_1_fu_427_p4 = {{o_V_1_reg_821[6:1]}};

assign ret_V_fu_329_p2 = (zext_ln186_fu_321_p1 + lhs_reg_785);

assign ret_V_s_fu_407_p4 = {{o_V_1_reg_821[7:2]}};

assign rhs_2_fu_621_p3 = {{select_ln1019_reg_896}, {12'd0}};

assign select_ln1019_fu_607_p3 = ((kh_off_V_1_reg_870[0:0] == 1'b1) ? tmp_s_fu_587_p4 : tmp_117_fu_597_p4);

assign select_ln653_1_fu_526_p3 = ((icmp_ln653_fu_497_p2[0:0] == 1'b1) ? nc_V_9_fu_459_p1 : nc_V_fu_449_p4);

assign select_ln653_fu_512_p3 = ((icmp_ln653_2_fu_507_p2[0:0] == 1'b1) ? nc_V_11_fu_473_p4 : nc_V_10_fu_463_p4);

assign sext_ln818_fu_665_p1 = $signed(best_out_V_1_fu_656_p4);

assign sext_ln837_2_fu_644_p1 = $signed(out_V_fu_635_p4);

assign shl_ln1_fu_648_p3 = {{best_out_V_fu_128}, {6'd0}};

assign tmp_117_fu_597_p4 = {{kh_mem_V_q0[31:16]}};

assign tmp_35_fu_362_p4 = {{{d_o_idx}, {o_addr_V_fu_339_p3}}, {lshr_ln_fu_352_p4}};

assign tmp_fu_244_p3 = {{d_o_idx}, {11'd0}};

assign tmp_s_fu_587_p4 = {{kh_mem_V_q0[63:48]}};

assign trunc_ln1027_fu_317_p1 = rhs_fu_136[6:0];

assign trunc_ln1495_1_fu_271_p1 = o_index[6:0];

assign trunc_ln1495_2_fu_325_p1 = rhs_fu_136[5:0];

assign trunc_ln1495_fu_267_p1 = o_index[5:0];

assign trunc_ln838_fu_567_p1 = grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_sum_V_out[9:0];

assign wt_mem_V_address0 = grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_wt_mem_V_address0;

assign wt_mem_V_address1 = grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_wt_mem_V_address1;

assign wt_mem_V_ce0 = grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_wt_mem_V_ce0;

assign wt_mem_V_ce1 = grp_bin_dense_Pipeline_LOOP_DENSE_I_fu_225_wt_mem_V_ce1;

assign xor_ln1649_fu_675_p2 = (icmp_ln1649_1_fu_669_p2 ^ 1'd1);

assign zext_ln186_fu_321_p1 = rhs_fu_136;

assign zext_ln345_fu_399_p1 = p_Result_1_fu_391_p3;

assign zext_ln541_1_fu_436_p1 = ret_V_1_fu_427_p4;

assign zext_ln541_fu_416_p1 = ret_V_s_fu_407_p4;

assign zext_ln552_fu_542_p1 = o_offset_V_reg_834;

assign zext_ln612_fu_371_p1 = tmp_35_fu_362_p4;

assign zext_ln617_fu_257_p1 = n_inputs;

assign zext_ln694_fu_252_p1 = tmp_fu_244_p3;

always @ (posedge ap_clk) begin
    lhs_reg_785[16] <= 1'b0;
    dmem_V_addr_4_reg_790[10:0] <= 11'b00000000000;
    zext_ln617_reg_795[19:16] <= 4'b0000;
end

endmodule //top_bin_dense