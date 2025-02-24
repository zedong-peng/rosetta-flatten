// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module rendering_rasterization2_Pipeline_RAST2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        p_read4,
        p_read3_cast,
        p_read1,
        p_read2,
        triangle_2d_same_x0_cast,
        rhs,
        triangle_2d_same_y0_cast,
        rhs_1,
        triangle_2d_same_x1_cast,
        rhs_V,
        triangle_2d_same_y1_cast,
        rhs_V_1,
        triangle_2d_same_x2_cast,
        rhs_V_3,
        triangle_2d_same_y2_cast,
        rhs_V_4,
        fragment2_x_address0,
        fragment2_x_ce0,
        fragment2_x_we0,
        fragment2_x_d0,
        fragment2_y_address0,
        fragment2_y_ce0,
        fragment2_y_we0,
        fragment2_y_d0,
        fragment2_z_address0,
        fragment2_z_ce0,
        fragment2_z_we0,
        fragment2_z_d0,
        triangle_2d_same_z,
        fragment2_color_address0,
        fragment2_color_ce0,
        fragment2_color_we0,
        fragment2_color_d0,
        i_V_out,
        i_V_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] p_read4;
input  [7:0] p_read3_cast;
input  [7:0] p_read1;
input  [7:0] p_read2;
input  [7:0] triangle_2d_same_x0_cast;
input  [8:0] rhs;
input  [7:0] triangle_2d_same_y0_cast;
input  [8:0] rhs_1;
input  [7:0] triangle_2d_same_x1_cast;
input  [8:0] rhs_V;
input  [7:0] triangle_2d_same_y1_cast;
input  [8:0] rhs_V_1;
input  [7:0] triangle_2d_same_x2_cast;
input  [8:0] rhs_V_3;
input  [7:0] triangle_2d_same_y2_cast;
input  [8:0] rhs_V_4;
output  [8:0] fragment2_x_address0;
output   fragment2_x_ce0;
output   fragment2_x_we0;
output  [7:0] fragment2_x_d0;
output  [8:0] fragment2_y_address0;
output   fragment2_y_ce0;
output   fragment2_y_we0;
output  [7:0] fragment2_y_d0;
output  [8:0] fragment2_z_address0;
output   fragment2_z_ce0;
output   fragment2_z_we0;
output  [7:0] fragment2_z_d0;
input  [7:0] triangle_2d_same_z;
output  [8:0] fragment2_color_address0;
output   fragment2_color_ce0;
output   fragment2_color_we0;
output  [5:0] fragment2_color_d0;
output  [15:0] i_V_out;
output   i_V_out_ap_vld;

reg ap_idle;
reg fragment2_x_ce0;
reg fragment2_x_we0;
reg fragment2_y_ce0;
reg fragment2_y_we0;
reg fragment2_z_ce0;
reg fragment2_z_we0;
reg fragment2_color_ce0;
reg fragment2_color_we0;
reg i_V_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_enable_reg_pp0_iter11;
reg    ap_enable_reg_pp0_iter12;
reg    ap_enable_reg_pp0_iter13;
reg    ap_enable_reg_pp0_iter14;
reg    ap_enable_reg_pp0_iter15;
reg    ap_enable_reg_pp0_iter16;
reg    ap_enable_reg_pp0_iter17;
reg    ap_enable_reg_pp0_iter18;
reg    ap_enable_reg_pp0_iter19;
reg    ap_enable_reg_pp0_iter20;
reg    ap_enable_reg_pp0_iter21;
reg    ap_enable_reg_pp0_iter22;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_state11_pp0_stage0_iter10;
wire    ap_block_state12_pp0_stage0_iter11;
wire    ap_block_state13_pp0_stage0_iter12;
wire    ap_block_state14_pp0_stage0_iter13;
wire    ap_block_state15_pp0_stage0_iter14;
wire    ap_block_state16_pp0_stage0_iter15;
wire    ap_block_state17_pp0_stage0_iter16;
wire    ap_block_state18_pp0_stage0_iter17;
wire    ap_block_state19_pp0_stage0_iter18;
wire    ap_block_state20_pp0_stage0_iter19;
wire    ap_block_state21_pp0_stage0_iter20;
wire    ap_block_state22_pp0_stage0_iter21;
wire    ap_block_state23_pp0_stage0_iter22;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln1027_fu_315_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire  signed [17:0] rhs_V_4_cast_fu_250_p1;
reg  signed [17:0] rhs_V_4_cast_reg_535;
wire   [8:0] triangle_2d_same_y2_cast_cast_fu_254_p1;
reg   [8:0] triangle_2d_same_y2_cast_cast_reg_540;
wire  signed [17:0] rhs_V_3_cast_fu_258_p1;
reg  signed [17:0] rhs_V_3_cast_reg_545;
wire   [8:0] triangle_2d_same_x2_cast_cast_fu_262_p1;
reg   [8:0] triangle_2d_same_x2_cast_cast_reg_550;
wire  signed [17:0] rhs_V_1_cast_fu_266_p1;
reg  signed [17:0] rhs_V_1_cast_reg_555;
wire   [8:0] triangle_2d_same_y1_cast_cast_fu_270_p1;
reg   [8:0] triangle_2d_same_y1_cast_cast_reg_560;
wire  signed [17:0] rhs_V_cast_fu_274_p1;
reg  signed [17:0] rhs_V_cast_reg_565;
wire   [8:0] triangle_2d_same_x1_cast_cast_fu_278_p1;
reg   [8:0] triangle_2d_same_x1_cast_cast_reg_570;
wire  signed [17:0] rhs_1_cast_fu_282_p1;
reg  signed [17:0] rhs_1_cast_reg_575;
wire   [8:0] triangle_2d_same_y0_cast_cast_fu_286_p1;
reg   [8:0] triangle_2d_same_y0_cast_cast_reg_580;
wire  signed [17:0] rhs_cast_fu_290_p1;
reg  signed [17:0] rhs_cast_reg_585;
wire   [8:0] triangle_2d_same_x0_cast_cast_fu_294_p1;
reg   [8:0] triangle_2d_same_x0_cast_cast_reg_590;
wire   [15:0] p_read3_cast_cast_fu_298_p1;
reg   [0:0] icmp_ln1027_reg_607;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter1_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter2_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter3_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter4_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter5_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter6_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter7_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter8_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter9_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter10_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter11_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter12_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter13_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter14_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter15_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter16_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter17_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter18_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter19_reg;
reg   [0:0] icmp_ln1027_reg_607_pp0_iter20_reg;
wire   [7:0] x_V_fu_348_p2;
reg   [7:0] x_V_reg_611;
reg   [7:0] x_V_reg_611_pp0_iter20_reg;
reg   [7:0] x_V_reg_611_pp0_iter21_reg;
wire   [7:0] y_V_fu_357_p2;
reg   [7:0] y_V_reg_617;
reg   [7:0] y_V_reg_617_pp0_iter20_reg;
reg   [7:0] y_V_reg_617_pp0_iter21_reg;
wire  signed [17:0] ret_V_18_fu_405_p2;
wire  signed [17:0] ret_V_22_fu_419_p2;
wire  signed [17:0] ret_V_26_fu_433_p2;
wire   [63:0] zext_ln541_fu_458_p1;
wire    ap_block_pp0_stage0;
wire   [0:0] tmp_fu_447_p3;
reg   [15:0] k_V_fu_80;
wire   [15:0] add_ln840_fu_321_p2;
wire    ap_loop_init;
reg   [15:0] ap_sig_allocacmp_k_V_1;
reg   [15:0] i_V_fu_84;
wire   [15:0] i_V_2_fu_466_p2;
wire    ap_block_pp0_stage0_01001;
wire   [7:0] grp_fu_327_p1;
wire   [7:0] grp_fu_333_p1;
wire   [7:0] grp_fu_327_p2;
wire   [7:0] ret_V_fu_344_p1;
wire   [7:0] grp_fu_333_p2;
wire   [7:0] trunc_ln186_fu_353_p1;
wire   [8:0] zext_ln1496_1_fu_362_p1;
wire  signed [8:0] ret_V_19_fu_366_p2;
wire  signed [8:0] ret_V_23_fu_375_p2;
wire  signed [8:0] ret_V_27_fu_384_p2;
wire   [8:0] zext_ln1496_fu_393_p1;
wire  signed [8:0] ret_V_17_fu_396_p2;
wire  signed [8:0] ret_V_18_fu_405_p1;
wire  signed [8:0] ret_V_21_fu_410_p2;
wire  signed [8:0] ret_V_22_fu_419_p1;
wire  signed [8:0] ret_V_25_fu_424_p2;
wire  signed [8:0] ret_V_26_fu_433_p1;
wire  signed [17:0] grp_fu_489_p3;
wire  signed [17:0] grp_fu_481_p3;
wire   [17:0] or_ln61_fu_438_p2;
wire  signed [17:0] grp_fu_497_p3;
wire   [17:0] or_ln61_1_fu_442_p2;
wire  signed [8:0] grp_fu_481_p1;
wire  signed [8:0] grp_fu_489_p1;
wire  signed [8:0] grp_fu_497_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
reg    ap_loop_exit_ready_pp0_iter8_reg;
reg    ap_loop_exit_ready_pp0_iter9_reg;
reg    ap_loop_exit_ready_pp0_iter10_reg;
reg    ap_loop_exit_ready_pp0_iter11_reg;
reg    ap_loop_exit_ready_pp0_iter12_reg;
reg    ap_loop_exit_ready_pp0_iter13_reg;
reg    ap_loop_exit_ready_pp0_iter14_reg;
reg    ap_loop_exit_ready_pp0_iter15_reg;
reg    ap_loop_exit_ready_pp0_iter16_reg;
reg    ap_loop_exit_ready_pp0_iter17_reg;
reg    ap_loop_exit_ready_pp0_iter18_reg;
reg    ap_loop_exit_ready_pp0_iter19_reg;
reg    ap_loop_exit_ready_pp0_iter20_reg;
reg    ap_loop_exit_ready_pp0_iter21_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
#0 ap_enable_reg_pp0_iter11 = 1'b0;
#0 ap_enable_reg_pp0_iter12 = 1'b0;
#0 ap_enable_reg_pp0_iter13 = 1'b0;
#0 ap_enable_reg_pp0_iter14 = 1'b0;
#0 ap_enable_reg_pp0_iter15 = 1'b0;
#0 ap_enable_reg_pp0_iter16 = 1'b0;
#0 ap_enable_reg_pp0_iter17 = 1'b0;
#0 ap_enable_reg_pp0_iter18 = 1'b0;
#0 ap_enable_reg_pp0_iter19 = 1'b0;
#0 ap_enable_reg_pp0_iter20 = 1'b0;
#0 ap_enable_reg_pp0_iter21 = 1'b0;
#0 ap_enable_reg_pp0_iter22 = 1'b0;
#0 ap_done_reg = 1'b0;
end

rendering_urem_16ns_8ns_8_20_1 #(
    .ID( 1 ),
    .NUM_STAGE( 20 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
urem_16ns_8ns_8_20_1_U39(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(ap_sig_allocacmp_k_V_1),
    .din1(grp_fu_327_p1),
    .ce(1'b1),
    .dout(grp_fu_327_p2)
);

rendering_udiv_16ns_8ns_8_20_1 #(
    .ID( 1 ),
    .NUM_STAGE( 20 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 8 ))
udiv_16ns_8ns_8_20_1_U40(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(ap_sig_allocacmp_k_V_1),
    .din1(grp_fu_333_p1),
    .ce(1'b1),
    .dout(grp_fu_333_p2)
);

rendering_mul_9s_9s_18_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 18 ))
mul_9s_9s_18_1_1_U41(
    .din0(ret_V_17_fu_396_p2),
    .din1(ret_V_18_fu_405_p1),
    .dout(ret_V_18_fu_405_p2)
);

rendering_mul_9s_9s_18_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 18 ))
mul_9s_9s_18_1_1_U42(
    .din0(ret_V_21_fu_410_p2),
    .din1(ret_V_22_fu_419_p1),
    .dout(ret_V_22_fu_419_p2)
);

rendering_mul_9s_9s_18_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 9 ),
    .dout_WIDTH( 18 ))
mul_9s_9s_18_1_1_U43(
    .din0(ret_V_25_fu_424_p2),
    .din1(ret_V_26_fu_433_p1),
    .dout(ret_V_26_fu_433_p2)
);

rendering_mac_mulsub_9s_9s_18s_18_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 9 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
mac_mulsub_9s_9s_18s_18_4_1_U44(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(ret_V_19_fu_366_p2),
    .din1(grp_fu_481_p1),
    .din2(ret_V_18_fu_405_p2),
    .ce(1'b1),
    .dout(grp_fu_481_p3)
);

rendering_mac_mulsub_9s_9s_18s_18_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 9 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
mac_mulsub_9s_9s_18s_18_4_1_U45(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(ret_V_23_fu_375_p2),
    .din1(grp_fu_489_p1),
    .din2(ret_V_22_fu_419_p2),
    .ce(1'b1),
    .dout(grp_fu_489_p3)
);

rendering_mac_mulsub_9s_9s_18s_18_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 9 ),
    .din1_WIDTH( 9 ),
    .din2_WIDTH( 18 ),
    .dout_WIDTH( 18 ))
mac_mulsub_9s_9s_18s_18_4_1_U46(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(ret_V_27_fu_384_p2),
    .din1(grp_fu_497_p1),
    .din2(ret_V_26_fu_433_p2),
    .ce(1'b1),
    .dout(grp_fu_497_p3)
);

rendering_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
        end else if (((ap_loop_exit_ready_pp0_iter21_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
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
        end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter11 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter11 <= ap_enable_reg_pp0_iter10;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter12 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter12 <= ap_enable_reg_pp0_iter11;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter13 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter13 <= ap_enable_reg_pp0_iter12;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter14 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter14 <= ap_enable_reg_pp0_iter13;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter15 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter15 <= ap_enable_reg_pp0_iter14;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter16 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter16 <= ap_enable_reg_pp0_iter15;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter17 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter17 <= ap_enable_reg_pp0_iter16;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter18 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter18 <= ap_enable_reg_pp0_iter17;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter19 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter19 <= ap_enable_reg_pp0_iter18;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter20 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter20 <= ap_enable_reg_pp0_iter19;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter21 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter21 <= ap_enable_reg_pp0_iter20;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter22 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter22 <= ap_enable_reg_pp0_iter21;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            i_V_fu_84 <= 16'd0;
        end else if (((ap_enable_reg_pp0_iter22 == 1'b1) & (tmp_fu_447_p3 == 1'd0))) begin
            i_V_fu_84 <= i_V_2_fu_466_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln1027_fu_315_p2 == 1'd0))) begin
            k_V_fu_80 <= add_ln840_fu_321_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            k_V_fu_80 <= 16'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter10_reg <= ap_loop_exit_ready_pp0_iter9_reg;
        ap_loop_exit_ready_pp0_iter11_reg <= ap_loop_exit_ready_pp0_iter10_reg;
        ap_loop_exit_ready_pp0_iter12_reg <= ap_loop_exit_ready_pp0_iter11_reg;
        ap_loop_exit_ready_pp0_iter13_reg <= ap_loop_exit_ready_pp0_iter12_reg;
        ap_loop_exit_ready_pp0_iter14_reg <= ap_loop_exit_ready_pp0_iter13_reg;
        ap_loop_exit_ready_pp0_iter15_reg <= ap_loop_exit_ready_pp0_iter14_reg;
        ap_loop_exit_ready_pp0_iter16_reg <= ap_loop_exit_ready_pp0_iter15_reg;
        ap_loop_exit_ready_pp0_iter17_reg <= ap_loop_exit_ready_pp0_iter16_reg;
        ap_loop_exit_ready_pp0_iter18_reg <= ap_loop_exit_ready_pp0_iter17_reg;
        ap_loop_exit_ready_pp0_iter19_reg <= ap_loop_exit_ready_pp0_iter18_reg;
        ap_loop_exit_ready_pp0_iter20_reg <= ap_loop_exit_ready_pp0_iter19_reg;
        ap_loop_exit_ready_pp0_iter21_reg <= ap_loop_exit_ready_pp0_iter20_reg;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
        ap_loop_exit_ready_pp0_iter9_reg <= ap_loop_exit_ready_pp0_iter8_reg;
        icmp_ln1027_reg_607_pp0_iter10_reg <= icmp_ln1027_reg_607_pp0_iter9_reg;
        icmp_ln1027_reg_607_pp0_iter11_reg <= icmp_ln1027_reg_607_pp0_iter10_reg;
        icmp_ln1027_reg_607_pp0_iter12_reg <= icmp_ln1027_reg_607_pp0_iter11_reg;
        icmp_ln1027_reg_607_pp0_iter13_reg <= icmp_ln1027_reg_607_pp0_iter12_reg;
        icmp_ln1027_reg_607_pp0_iter14_reg <= icmp_ln1027_reg_607_pp0_iter13_reg;
        icmp_ln1027_reg_607_pp0_iter15_reg <= icmp_ln1027_reg_607_pp0_iter14_reg;
        icmp_ln1027_reg_607_pp0_iter16_reg <= icmp_ln1027_reg_607_pp0_iter15_reg;
        icmp_ln1027_reg_607_pp0_iter17_reg <= icmp_ln1027_reg_607_pp0_iter16_reg;
        icmp_ln1027_reg_607_pp0_iter18_reg <= icmp_ln1027_reg_607_pp0_iter17_reg;
        icmp_ln1027_reg_607_pp0_iter19_reg <= icmp_ln1027_reg_607_pp0_iter18_reg;
        icmp_ln1027_reg_607_pp0_iter20_reg <= icmp_ln1027_reg_607_pp0_iter19_reg;
        icmp_ln1027_reg_607_pp0_iter2_reg <= icmp_ln1027_reg_607_pp0_iter1_reg;
        icmp_ln1027_reg_607_pp0_iter3_reg <= icmp_ln1027_reg_607_pp0_iter2_reg;
        icmp_ln1027_reg_607_pp0_iter4_reg <= icmp_ln1027_reg_607_pp0_iter3_reg;
        icmp_ln1027_reg_607_pp0_iter5_reg <= icmp_ln1027_reg_607_pp0_iter4_reg;
        icmp_ln1027_reg_607_pp0_iter6_reg <= icmp_ln1027_reg_607_pp0_iter5_reg;
        icmp_ln1027_reg_607_pp0_iter7_reg <= icmp_ln1027_reg_607_pp0_iter6_reg;
        icmp_ln1027_reg_607_pp0_iter8_reg <= icmp_ln1027_reg_607_pp0_iter7_reg;
        icmp_ln1027_reg_607_pp0_iter9_reg <= icmp_ln1027_reg_607_pp0_iter8_reg;
        x_V_reg_611 <= x_V_fu_348_p2;
        x_V_reg_611_pp0_iter20_reg <= x_V_reg_611;
        x_V_reg_611_pp0_iter21_reg <= x_V_reg_611_pp0_iter20_reg;
        y_V_reg_617 <= y_V_fu_357_p2;
        y_V_reg_617_pp0_iter20_reg <= y_V_reg_617;
        y_V_reg_617_pp0_iter21_reg <= y_V_reg_617_pp0_iter20_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        icmp_ln1027_reg_607 <= icmp_ln1027_fu_315_p2;
        icmp_ln1027_reg_607_pp0_iter1_reg <= icmp_ln1027_reg_607;
        rhs_1_cast_reg_575 <= rhs_1_cast_fu_282_p1;
        rhs_V_1_cast_reg_555 <= rhs_V_1_cast_fu_266_p1;
        rhs_V_3_cast_reg_545 <= rhs_V_3_cast_fu_258_p1;
        rhs_V_4_cast_reg_535 <= rhs_V_4_cast_fu_250_p1;
        rhs_V_cast_reg_565 <= rhs_V_cast_fu_274_p1;
        rhs_cast_reg_585 <= rhs_cast_fu_290_p1;
        triangle_2d_same_x0_cast_cast_reg_590[7 : 0] <= triangle_2d_same_x0_cast_cast_fu_294_p1[7 : 0];
        triangle_2d_same_x1_cast_cast_reg_570[7 : 0] <= triangle_2d_same_x1_cast_cast_fu_278_p1[7 : 0];
        triangle_2d_same_x2_cast_cast_reg_550[7 : 0] <= triangle_2d_same_x2_cast_cast_fu_262_p1[7 : 0];
        triangle_2d_same_y0_cast_cast_reg_580[7 : 0] <= triangle_2d_same_y0_cast_cast_fu_286_p1[7 : 0];
        triangle_2d_same_y1_cast_cast_reg_560[7 : 0] <= triangle_2d_same_y1_cast_cast_fu_270_p1[7 : 0];
        triangle_2d_same_y2_cast_cast_reg_540[7 : 0] <= triangle_2d_same_y2_cast_cast_fu_254_p1[7 : 0];
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln1027_fu_315_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter21_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter22 == 1'b0) & (ap_enable_reg_pp0_iter21 == 1'b0) & (ap_enable_reg_pp0_iter20 == 1'b0) & (ap_enable_reg_pp0_iter19 == 1'b0) & (ap_enable_reg_pp0_iter18 == 1'b0) & (ap_enable_reg_pp0_iter17 == 1'b0) & (ap_enable_reg_pp0_iter16 == 1'b0) & (ap_enable_reg_pp0_iter15 == 1'b0) & (ap_enable_reg_pp0_iter14 == 1'b0) & (ap_enable_reg_pp0_iter13 == 1'b0) & (ap_enable_reg_pp0_iter12 == 1'b0) & (ap_enable_reg_pp0_iter11 == 1'b0) & (ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_sig_allocacmp_k_V_1 = 16'd0;
    end else begin
        ap_sig_allocacmp_k_V_1 = k_V_fu_80;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter22 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        fragment2_color_ce0 = 1'b1;
    end else begin
        fragment2_color_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter22 == 1'b1) & (tmp_fu_447_p3 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        fragment2_color_we0 = 1'b1;
    end else begin
        fragment2_color_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter22 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        fragment2_x_ce0 = 1'b1;
    end else begin
        fragment2_x_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter22 == 1'b1) & (tmp_fu_447_p3 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        fragment2_x_we0 = 1'b1;
    end else begin
        fragment2_x_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter22 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        fragment2_y_ce0 = 1'b1;
    end else begin
        fragment2_y_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter22 == 1'b1) & (tmp_fu_447_p3 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        fragment2_y_we0 = 1'b1;
    end else begin
        fragment2_y_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter22 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        fragment2_z_ce0 = 1'b1;
    end else begin
        fragment2_z_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter22 == 1'b1) & (tmp_fu_447_p3 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        fragment2_z_we0 = 1'b1;
    end else begin
        fragment2_z_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln1027_reg_607_pp0_iter20_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        i_V_out_ap_vld = 1'b1;
    end else begin
        i_V_out_ap_vld = 1'b0;
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

assign add_ln840_fu_321_p2 = (ap_sig_allocacmp_k_V_1 + 16'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter11 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter12 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage0_iter13 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage0_iter14 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage0_iter15 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage0_iter16 = ~(1'b1 == 1'b1);

assign ap_block_state18_pp0_stage0_iter17 = ~(1'b1 == 1'b1);

assign ap_block_state19_pp0_stage0_iter18 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state20_pp0_stage0_iter19 = ~(1'b1 == 1'b1);

assign ap_block_state21_pp0_stage0_iter20 = ~(1'b1 == 1'b1);

assign ap_block_state22_pp0_stage0_iter21 = ~(1'b1 == 1'b1);

assign ap_block_state23_pp0_stage0_iter22 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign fragment2_color_address0 = zext_ln541_fu_458_p1;

assign fragment2_color_d0 = 6'd36;

assign fragment2_x_address0 = zext_ln541_fu_458_p1;

assign fragment2_x_d0 = x_V_reg_611_pp0_iter21_reg;

assign fragment2_y_address0 = zext_ln541_fu_458_p1;

assign fragment2_y_d0 = y_V_reg_617_pp0_iter21_reg;

assign fragment2_z_address0 = zext_ln541_fu_458_p1;

assign fragment2_z_d0 = triangle_2d_same_z;

assign grp_fu_327_p1 = p_read3_cast_cast_fu_298_p1;

assign grp_fu_333_p1 = p_read3_cast_cast_fu_298_p1;

assign grp_fu_481_p1 = rhs_1_cast_reg_575;

assign grp_fu_489_p1 = rhs_V_1_cast_reg_555;

assign grp_fu_497_p1 = rhs_V_4_cast_reg_535;

assign i_V_2_fu_466_p2 = (i_V_fu_84 + 16'd1);

assign i_V_out = i_V_fu_84;

assign icmp_ln1027_fu_315_p2 = ((ap_sig_allocacmp_k_V_1 == p_read4) ? 1'b1 : 1'b0);

assign or_ln61_1_fu_442_p2 = (or_ln61_fu_438_p2 | grp_fu_497_p3);

assign or_ln61_fu_438_p2 = (grp_fu_489_p3 | grp_fu_481_p3);

assign p_read3_cast_cast_fu_298_p1 = p_read3_cast;

assign ret_V_17_fu_396_p2 = (zext_ln1496_fu_393_p1 - triangle_2d_same_x0_cast_cast_reg_590);

assign ret_V_18_fu_405_p1 = rhs_cast_reg_585;

assign ret_V_19_fu_366_p2 = (zext_ln1496_1_fu_362_p1 - triangle_2d_same_y0_cast_cast_reg_580);

assign ret_V_21_fu_410_p2 = (zext_ln1496_fu_393_p1 - triangle_2d_same_x1_cast_cast_reg_570);

assign ret_V_22_fu_419_p1 = rhs_V_cast_reg_565;

assign ret_V_23_fu_375_p2 = (zext_ln1496_1_fu_362_p1 - triangle_2d_same_y1_cast_cast_reg_560);

assign ret_V_25_fu_424_p2 = (zext_ln1496_fu_393_p1 - triangle_2d_same_x2_cast_cast_reg_550);

assign ret_V_26_fu_433_p1 = rhs_V_3_cast_reg_545;

assign ret_V_27_fu_384_p2 = (zext_ln1496_1_fu_362_p1 - triangle_2d_same_y2_cast_cast_reg_540);

assign ret_V_fu_344_p1 = grp_fu_327_p2[7:0];

assign rhs_1_cast_fu_282_p1 = $signed(rhs_1);

assign rhs_V_1_cast_fu_266_p1 = $signed(rhs_V_1);

assign rhs_V_3_cast_fu_258_p1 = $signed(rhs_V_3);

assign rhs_V_4_cast_fu_250_p1 = $signed(rhs_V_4);

assign rhs_V_cast_fu_274_p1 = $signed(rhs_V);

assign rhs_cast_fu_290_p1 = $signed(rhs);

assign tmp_fu_447_p3 = or_ln61_1_fu_442_p2[32'd17];

assign triangle_2d_same_x0_cast_cast_fu_294_p1 = triangle_2d_same_x0_cast;

assign triangle_2d_same_x1_cast_cast_fu_278_p1 = triangle_2d_same_x1_cast;

assign triangle_2d_same_x2_cast_cast_fu_262_p1 = triangle_2d_same_x2_cast;

assign triangle_2d_same_y0_cast_cast_fu_286_p1 = triangle_2d_same_y0_cast;

assign triangle_2d_same_y1_cast_cast_fu_270_p1 = triangle_2d_same_y1_cast;

assign triangle_2d_same_y2_cast_cast_fu_254_p1 = triangle_2d_same_y2_cast;

assign trunc_ln186_fu_353_p1 = grp_fu_333_p2[7:0];

assign x_V_fu_348_p2 = (ret_V_fu_344_p1 + p_read1);

assign y_V_fu_357_p2 = (trunc_ln186_fu_353_p1 + p_read2);

assign zext_ln1496_1_fu_362_p1 = y_V_fu_357_p2;

assign zext_ln1496_fu_393_p1 = x_V_reg_611_pp0_iter20_reg;

assign zext_ln541_fu_458_p1 = i_V_fu_84;

always @ (posedge ap_clk) begin
    triangle_2d_same_y2_cast_cast_reg_540[8] <= 1'b0;
    triangle_2d_same_x2_cast_cast_reg_550[8] <= 1'b0;
    triangle_2d_same_y1_cast_cast_reg_560[8] <= 1'b0;
    triangle_2d_same_x1_cast_cast_reg_570[8] <= 1'b0;
    triangle_2d_same_y0_cast_cast_reg_580[8] <= 1'b0;
    triangle_2d_same_x0_cast_cast_reg_590[8] <= 1'b0;
end

endmodule //rendering_rasterization2_Pipeline_RAST2
