set moduleName fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS}
set C_modelType { void 0 }
set C_modelArgList {
	{ win_V_2_2_2_0127 int 20 regular  }
	{ win_V_2_1_2_0125 int 20 regular  }
	{ win_V_2_0_2_0 int 20 regular  }
	{ win_V_1_2_2_0122 int 20 regular  }
	{ win_V_1_1_2_0120 int 20 regular  }
	{ win_V_1_0_2_0 int 20 regular  }
	{ win_V_0_2_2_0117 int 20 regular  }
	{ win_V_0_1_2_0115 int 20 regular  }
	{ win_V_0_0_2_0 int 20 regular  }
	{ lbuf_V_0 int 20 regular {array 96 { 2 2 } 1 1 }  }
	{ lbuf_V_1 int 20 regular {array 96 { 2 2 } 1 1 }  }
	{ d_i_idx int 1 regular  }
	{ icmp_ln779 int 1 regular  }
	{ icmp_ln779_1 int 1 regular  }
	{ icmp_ln779_2 int 1 regular  }
	{ icmp_ln779_3 int 1 regular  }
	{ icmp_ln779_4 int 1 regular  }
	{ icmp_ln779_5 int 1 regular  }
	{ icmp_ln779_6 int 1 regular  }
	{ icmp_ln779_7 int 1 regular  }
	{ wtbuf_V_0_1_cast1 int 1 regular  }
	{ icmp_ln779_8 int 1 regular  }
	{ icmp_ln779_9 int 1 regular  }
	{ icmp_ln779_10 int 1 regular  }
	{ icmp_ln779_11 int 1 regular  }
	{ icmp_ln779_12 int 1 regular  }
	{ icmp_ln779_13 int 1 regular  }
	{ icmp_ln779_14 int 1 regular  }
	{ icmp_ln779_15 int 1 regular  }
	{ wtbuf_V_1_1_cast1 int 1 regular  }
	{ icmp_ln779_16 int 1 regular  }
	{ icmp_ln779_17 int 1 regular  }
	{ icmp_ln779_18 int 1 regular  }
	{ icmp_ln779_19 int 1 regular  }
	{ icmp_ln779_20 int 1 regular  }
	{ icmp_ln779_21 int 1 regular  }
	{ icmp_ln779_22 int 1 regular  }
	{ icmp_ln779_23 int 1 regular  }
	{ wtbuf_V_2_1_cast1 int 1 regular  }
	{ sext_ln779 int 22 regular  }
	{ outwords_V int 64 regular {array 16 { 2 3 } 1 1 }  }
	{ win_V_2_2_1_out int 20 regular {pointer 1}  }
	{ win_V_2_2_1_2_out int 20 regular {pointer 2}  }
	{ win_V_2_1_1_out int 20 regular {pointer 1}  }
	{ win_V_2_1_1_2_out int 20 regular {pointer 2}  }
	{ win_V_2_0_1_out int 20 regular {pointer 1}  }
	{ win_V_2_0_1_2_out int 20 regular {pointer 2}  }
	{ win_V_1_2_1_out int 20 regular {pointer 1}  }
	{ win_V_1_2_1_2_out int 20 regular {pointer 2}  }
	{ win_V_1_1_1_out int 20 regular {pointer 1}  }
	{ win_V_1_1_1_2_out int 20 regular {pointer 2}  }
	{ win_V_1_0_1_out int 20 regular {pointer 1}  }
	{ win_V_1_0_1_2_out int 20 regular {pointer 2}  }
	{ win_V_0_2_1_out int 20 regular {pointer 1}  }
	{ win_V_0_2_1_2_out int 20 regular {pointer 2}  }
	{ win_V_0_1_1_out int 20 regular {pointer 1}  }
	{ win_V_0_1_1_2_out int 20 regular {pointer 2}  }
	{ win_V_0_0_1_out int 20 regular {pointer 1}  }
	{ win_V_0_0_1_2_out int 20 regular {pointer 2}  }
	{ dmem_V int 64 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "win_V_2_2_2_0127", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "win_V_2_1_2_0125", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "win_V_2_0_2_0", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "win_V_1_2_2_0122", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "win_V_1_1_2_0120", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "win_V_1_0_2_0", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "win_V_0_2_2_0117", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "win_V_0_1_2_0115", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "win_V_0_0_2_0", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "lbuf_V_0", "interface" : "memory", "bitwidth" : 20, "direction" : "READWRITE"} , 
 	{ "Name" : "lbuf_V_1", "interface" : "memory", "bitwidth" : 20, "direction" : "READWRITE"} , 
 	{ "Name" : "d_i_idx", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "wtbuf_V_0_1_cast1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_9", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_10", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_11", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_13", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_14", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_15", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "wtbuf_V_1_1_cast1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_16", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_17", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_18", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_19", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_20", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_21", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_22", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "icmp_ln779_23", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "wtbuf_V_2_1_cast1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln779", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "outwords_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "win_V_2_2_1_out", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "win_V_2_2_1_2_out", "interface" : "wire", "bitwidth" : 20, "direction" : "READWRITE"} , 
 	{ "Name" : "win_V_2_1_1_out", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "win_V_2_1_1_2_out", "interface" : "wire", "bitwidth" : 20, "direction" : "READWRITE"} , 
 	{ "Name" : "win_V_2_0_1_out", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "win_V_2_0_1_2_out", "interface" : "wire", "bitwidth" : 20, "direction" : "READWRITE"} , 
 	{ "Name" : "win_V_1_2_1_out", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "win_V_1_2_1_2_out", "interface" : "wire", "bitwidth" : 20, "direction" : "READWRITE"} , 
 	{ "Name" : "win_V_1_1_1_out", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "win_V_1_1_1_2_out", "interface" : "wire", "bitwidth" : 20, "direction" : "READWRITE"} , 
 	{ "Name" : "win_V_1_0_1_out", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "win_V_1_0_1_2_out", "interface" : "wire", "bitwidth" : 20, "direction" : "READWRITE"} , 
 	{ "Name" : "win_V_0_2_1_out", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "win_V_0_2_1_2_out", "interface" : "wire", "bitwidth" : 20, "direction" : "READWRITE"} , 
 	{ "Name" : "win_V_0_1_1_out", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "win_V_0_1_1_2_out", "interface" : "wire", "bitwidth" : 20, "direction" : "READWRITE"} , 
 	{ "Name" : "win_V_0_0_1_out", "interface" : "wire", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "win_V_0_0_1_2_out", "interface" : "wire", "bitwidth" : 20, "direction" : "READWRITE"} , 
 	{ "Name" : "dmem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 117
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ win_V_2_2_2_0127 sc_in sc_lv 20 signal 0 } 
	{ win_V_2_1_2_0125 sc_in sc_lv 20 signal 1 } 
	{ win_V_2_0_2_0 sc_in sc_lv 20 signal 2 } 
	{ win_V_1_2_2_0122 sc_in sc_lv 20 signal 3 } 
	{ win_V_1_1_2_0120 sc_in sc_lv 20 signal 4 } 
	{ win_V_1_0_2_0 sc_in sc_lv 20 signal 5 } 
	{ win_V_0_2_2_0117 sc_in sc_lv 20 signal 6 } 
	{ win_V_0_1_2_0115 sc_in sc_lv 20 signal 7 } 
	{ win_V_0_0_2_0 sc_in sc_lv 20 signal 8 } 
	{ lbuf_V_0_address0 sc_out sc_lv 7 signal 9 } 
	{ lbuf_V_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ lbuf_V_0_we0 sc_out sc_logic 1 signal 9 } 
	{ lbuf_V_0_d0 sc_out sc_lv 20 signal 9 } 
	{ lbuf_V_0_q0 sc_in sc_lv 20 signal 9 } 
	{ lbuf_V_0_address1 sc_out sc_lv 7 signal 9 } 
	{ lbuf_V_0_ce1 sc_out sc_logic 1 signal 9 } 
	{ lbuf_V_0_we1 sc_out sc_logic 1 signal 9 } 
	{ lbuf_V_0_d1 sc_out sc_lv 20 signal 9 } 
	{ lbuf_V_0_q1 sc_in sc_lv 20 signal 9 } 
	{ lbuf_V_1_address0 sc_out sc_lv 7 signal 10 } 
	{ lbuf_V_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ lbuf_V_1_we0 sc_out sc_logic 1 signal 10 } 
	{ lbuf_V_1_d0 sc_out sc_lv 20 signal 10 } 
	{ lbuf_V_1_q0 sc_in sc_lv 20 signal 10 } 
	{ lbuf_V_1_address1 sc_out sc_lv 7 signal 10 } 
	{ lbuf_V_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ lbuf_V_1_we1 sc_out sc_logic 1 signal 10 } 
	{ lbuf_V_1_d1 sc_out sc_lv 20 signal 10 } 
	{ lbuf_V_1_q1 sc_in sc_lv 20 signal 10 } 
	{ d_i_idx sc_in sc_lv 1 signal 11 } 
	{ icmp_ln779 sc_in sc_lv 1 signal 12 } 
	{ icmp_ln779_1 sc_in sc_lv 1 signal 13 } 
	{ icmp_ln779_2 sc_in sc_lv 1 signal 14 } 
	{ icmp_ln779_3 sc_in sc_lv 1 signal 15 } 
	{ icmp_ln779_4 sc_in sc_lv 1 signal 16 } 
	{ icmp_ln779_5 sc_in sc_lv 1 signal 17 } 
	{ icmp_ln779_6 sc_in sc_lv 1 signal 18 } 
	{ icmp_ln779_7 sc_in sc_lv 1 signal 19 } 
	{ wtbuf_V_0_1_cast1 sc_in sc_lv 1 signal 20 } 
	{ icmp_ln779_8 sc_in sc_lv 1 signal 21 } 
	{ icmp_ln779_9 sc_in sc_lv 1 signal 22 } 
	{ icmp_ln779_10 sc_in sc_lv 1 signal 23 } 
	{ icmp_ln779_11 sc_in sc_lv 1 signal 24 } 
	{ icmp_ln779_12 sc_in sc_lv 1 signal 25 } 
	{ icmp_ln779_13 sc_in sc_lv 1 signal 26 } 
	{ icmp_ln779_14 sc_in sc_lv 1 signal 27 } 
	{ icmp_ln779_15 sc_in sc_lv 1 signal 28 } 
	{ wtbuf_V_1_1_cast1 sc_in sc_lv 1 signal 29 } 
	{ icmp_ln779_16 sc_in sc_lv 1 signal 30 } 
	{ icmp_ln779_17 sc_in sc_lv 1 signal 31 } 
	{ icmp_ln779_18 sc_in sc_lv 1 signal 32 } 
	{ icmp_ln779_19 sc_in sc_lv 1 signal 33 } 
	{ icmp_ln779_20 sc_in sc_lv 1 signal 34 } 
	{ icmp_ln779_21 sc_in sc_lv 1 signal 35 } 
	{ icmp_ln779_22 sc_in sc_lv 1 signal 36 } 
	{ icmp_ln779_23 sc_in sc_lv 1 signal 37 } 
	{ wtbuf_V_2_1_cast1 sc_in sc_lv 1 signal 38 } 
	{ sext_ln779 sc_in sc_lv 22 signal 39 } 
	{ outwords_V_address0 sc_out sc_lv 4 signal 40 } 
	{ outwords_V_ce0 sc_out sc_logic 1 signal 40 } 
	{ outwords_V_we0 sc_out sc_logic 1 signal 40 } 
	{ outwords_V_d0 sc_out sc_lv 64 signal 40 } 
	{ outwords_V_q0 sc_in sc_lv 64 signal 40 } 
	{ win_V_2_2_1_out sc_out sc_lv 20 signal 41 } 
	{ win_V_2_2_1_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ win_V_2_2_1_2_out_i sc_in sc_lv 20 signal 42 } 
	{ win_V_2_2_1_2_out_o sc_out sc_lv 20 signal 42 } 
	{ win_V_2_2_1_2_out_o_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ win_V_2_1_1_out sc_out sc_lv 20 signal 43 } 
	{ win_V_2_1_1_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ win_V_2_1_1_2_out_i sc_in sc_lv 20 signal 44 } 
	{ win_V_2_1_1_2_out_o sc_out sc_lv 20 signal 44 } 
	{ win_V_2_1_1_2_out_o_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ win_V_2_0_1_out sc_out sc_lv 20 signal 45 } 
	{ win_V_2_0_1_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ win_V_2_0_1_2_out_i sc_in sc_lv 20 signal 46 } 
	{ win_V_2_0_1_2_out_o sc_out sc_lv 20 signal 46 } 
	{ win_V_2_0_1_2_out_o_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ win_V_1_2_1_out sc_out sc_lv 20 signal 47 } 
	{ win_V_1_2_1_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ win_V_1_2_1_2_out_i sc_in sc_lv 20 signal 48 } 
	{ win_V_1_2_1_2_out_o sc_out sc_lv 20 signal 48 } 
	{ win_V_1_2_1_2_out_o_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ win_V_1_1_1_out sc_out sc_lv 20 signal 49 } 
	{ win_V_1_1_1_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ win_V_1_1_1_2_out_i sc_in sc_lv 20 signal 50 } 
	{ win_V_1_1_1_2_out_o sc_out sc_lv 20 signal 50 } 
	{ win_V_1_1_1_2_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ win_V_1_0_1_out sc_out sc_lv 20 signal 51 } 
	{ win_V_1_0_1_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ win_V_1_0_1_2_out_i sc_in sc_lv 20 signal 52 } 
	{ win_V_1_0_1_2_out_o sc_out sc_lv 20 signal 52 } 
	{ win_V_1_0_1_2_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ win_V_0_2_1_out sc_out sc_lv 20 signal 53 } 
	{ win_V_0_2_1_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ win_V_0_2_1_2_out_i sc_in sc_lv 20 signal 54 } 
	{ win_V_0_2_1_2_out_o sc_out sc_lv 20 signal 54 } 
	{ win_V_0_2_1_2_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ win_V_0_1_1_out sc_out sc_lv 20 signal 55 } 
	{ win_V_0_1_1_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ win_V_0_1_1_2_out_i sc_in sc_lv 20 signal 56 } 
	{ win_V_0_1_1_2_out_o sc_out sc_lv 20 signal 56 } 
	{ win_V_0_1_1_2_out_o_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ win_V_0_0_1_out sc_out sc_lv 20 signal 57 } 
	{ win_V_0_0_1_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ win_V_0_0_1_2_out_i sc_in sc_lv 20 signal 58 } 
	{ win_V_0_0_1_2_out_o sc_out sc_lv 20 signal 58 } 
	{ win_V_0_0_1_2_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ dmem_V_address0 sc_out sc_lv 12 signal 59 } 
	{ dmem_V_ce0 sc_out sc_logic 1 signal 59 } 
	{ dmem_V_q0 sc_in sc_lv 64 signal 59 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "win_V_2_2_2_0127", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_2_2_2_0127", "role": "default" }} , 
 	{ "name": "win_V_2_1_2_0125", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_2_1_2_0125", "role": "default" }} , 
 	{ "name": "win_V_2_0_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_2_0_2_0", "role": "default" }} , 
 	{ "name": "win_V_1_2_2_0122", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_1_2_2_0122", "role": "default" }} , 
 	{ "name": "win_V_1_1_2_0120", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_1_1_2_0120", "role": "default" }} , 
 	{ "name": "win_V_1_0_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_1_0_2_0", "role": "default" }} , 
 	{ "name": "win_V_0_2_2_0117", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_0_2_2_0117", "role": "default" }} , 
 	{ "name": "win_V_0_1_2_0115", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_0_1_2_0115", "role": "default" }} , 
 	{ "name": "win_V_0_0_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_0_0_2_0", "role": "default" }} , 
 	{ "name": "lbuf_V_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "lbuf_V_0", "role": "address0" }} , 
 	{ "name": "lbuf_V_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lbuf_V_0", "role": "ce0" }} , 
 	{ "name": "lbuf_V_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lbuf_V_0", "role": "we0" }} , 
 	{ "name": "lbuf_V_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "lbuf_V_0", "role": "d0" }} , 
 	{ "name": "lbuf_V_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "lbuf_V_0", "role": "q0" }} , 
 	{ "name": "lbuf_V_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "lbuf_V_0", "role": "address1" }} , 
 	{ "name": "lbuf_V_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lbuf_V_0", "role": "ce1" }} , 
 	{ "name": "lbuf_V_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lbuf_V_0", "role": "we1" }} , 
 	{ "name": "lbuf_V_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "lbuf_V_0", "role": "d1" }} , 
 	{ "name": "lbuf_V_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "lbuf_V_0", "role": "q1" }} , 
 	{ "name": "lbuf_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "lbuf_V_1", "role": "address0" }} , 
 	{ "name": "lbuf_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lbuf_V_1", "role": "ce0" }} , 
 	{ "name": "lbuf_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lbuf_V_1", "role": "we0" }} , 
 	{ "name": "lbuf_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "lbuf_V_1", "role": "d0" }} , 
 	{ "name": "lbuf_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "lbuf_V_1", "role": "q0" }} , 
 	{ "name": "lbuf_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "lbuf_V_1", "role": "address1" }} , 
 	{ "name": "lbuf_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lbuf_V_1", "role": "ce1" }} , 
 	{ "name": "lbuf_V_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lbuf_V_1", "role": "we1" }} , 
 	{ "name": "lbuf_V_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "lbuf_V_1", "role": "d1" }} , 
 	{ "name": "lbuf_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "lbuf_V_1", "role": "q1" }} , 
 	{ "name": "d_i_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_i_idx", "role": "default" }} , 
 	{ "name": "icmp_ln779", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779", "role": "default" }} , 
 	{ "name": "icmp_ln779_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_1", "role": "default" }} , 
 	{ "name": "icmp_ln779_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_2", "role": "default" }} , 
 	{ "name": "icmp_ln779_3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_3", "role": "default" }} , 
 	{ "name": "icmp_ln779_4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_4", "role": "default" }} , 
 	{ "name": "icmp_ln779_5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_5", "role": "default" }} , 
 	{ "name": "icmp_ln779_6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_6", "role": "default" }} , 
 	{ "name": "icmp_ln779_7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_7", "role": "default" }} , 
 	{ "name": "wtbuf_V_0_1_cast1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wtbuf_V_0_1_cast1", "role": "default" }} , 
 	{ "name": "icmp_ln779_8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_8", "role": "default" }} , 
 	{ "name": "icmp_ln779_9", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_9", "role": "default" }} , 
 	{ "name": "icmp_ln779_10", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_10", "role": "default" }} , 
 	{ "name": "icmp_ln779_11", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_11", "role": "default" }} , 
 	{ "name": "icmp_ln779_12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_12", "role": "default" }} , 
 	{ "name": "icmp_ln779_13", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_13", "role": "default" }} , 
 	{ "name": "icmp_ln779_14", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_14", "role": "default" }} , 
 	{ "name": "icmp_ln779_15", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_15", "role": "default" }} , 
 	{ "name": "wtbuf_V_1_1_cast1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wtbuf_V_1_1_cast1", "role": "default" }} , 
 	{ "name": "icmp_ln779_16", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_16", "role": "default" }} , 
 	{ "name": "icmp_ln779_17", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_17", "role": "default" }} , 
 	{ "name": "icmp_ln779_18", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_18", "role": "default" }} , 
 	{ "name": "icmp_ln779_19", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_19", "role": "default" }} , 
 	{ "name": "icmp_ln779_20", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_20", "role": "default" }} , 
 	{ "name": "icmp_ln779_21", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_21", "role": "default" }} , 
 	{ "name": "icmp_ln779_22", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_22", "role": "default" }} , 
 	{ "name": "icmp_ln779_23", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln779_23", "role": "default" }} , 
 	{ "name": "wtbuf_V_2_1_cast1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wtbuf_V_2_1_cast1", "role": "default" }} , 
 	{ "name": "sext_ln779", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sext_ln779", "role": "default" }} , 
 	{ "name": "outwords_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outwords_V", "role": "address0" }} , 
 	{ "name": "outwords_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outwords_V", "role": "ce0" }} , 
 	{ "name": "outwords_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outwords_V", "role": "we0" }} , 
 	{ "name": "outwords_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outwords_V", "role": "d0" }} , 
 	{ "name": "outwords_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outwords_V", "role": "q0" }} , 
 	{ "name": "win_V_2_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_2_2_1_out", "role": "default" }} , 
 	{ "name": "win_V_2_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_2_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "win_V_2_2_1_2_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_2_2_1_2_out", "role": "i" }} , 
 	{ "name": "win_V_2_2_1_2_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_2_2_1_2_out", "role": "o" }} , 
 	{ "name": "win_V_2_2_1_2_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_2_2_1_2_out", "role": "o_ap_vld" }} , 
 	{ "name": "win_V_2_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_2_1_1_out", "role": "default" }} , 
 	{ "name": "win_V_2_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_2_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "win_V_2_1_1_2_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_2_1_1_2_out", "role": "i" }} , 
 	{ "name": "win_V_2_1_1_2_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_2_1_1_2_out", "role": "o" }} , 
 	{ "name": "win_V_2_1_1_2_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_2_1_1_2_out", "role": "o_ap_vld" }} , 
 	{ "name": "win_V_2_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_2_0_1_out", "role": "default" }} , 
 	{ "name": "win_V_2_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_2_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "win_V_2_0_1_2_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_2_0_1_2_out", "role": "i" }} , 
 	{ "name": "win_V_2_0_1_2_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_2_0_1_2_out", "role": "o" }} , 
 	{ "name": "win_V_2_0_1_2_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_2_0_1_2_out", "role": "o_ap_vld" }} , 
 	{ "name": "win_V_1_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_1_2_1_out", "role": "default" }} , 
 	{ "name": "win_V_1_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_1_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "win_V_1_2_1_2_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_1_2_1_2_out", "role": "i" }} , 
 	{ "name": "win_V_1_2_1_2_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_1_2_1_2_out", "role": "o" }} , 
 	{ "name": "win_V_1_2_1_2_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_1_2_1_2_out", "role": "o_ap_vld" }} , 
 	{ "name": "win_V_1_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_1_1_1_out", "role": "default" }} , 
 	{ "name": "win_V_1_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_1_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "win_V_1_1_1_2_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_1_1_1_2_out", "role": "i" }} , 
 	{ "name": "win_V_1_1_1_2_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_1_1_1_2_out", "role": "o" }} , 
 	{ "name": "win_V_1_1_1_2_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_1_1_1_2_out", "role": "o_ap_vld" }} , 
 	{ "name": "win_V_1_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_1_0_1_out", "role": "default" }} , 
 	{ "name": "win_V_1_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_1_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "win_V_1_0_1_2_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_1_0_1_2_out", "role": "i" }} , 
 	{ "name": "win_V_1_0_1_2_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_1_0_1_2_out", "role": "o" }} , 
 	{ "name": "win_V_1_0_1_2_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_1_0_1_2_out", "role": "o_ap_vld" }} , 
 	{ "name": "win_V_0_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_0_2_1_out", "role": "default" }} , 
 	{ "name": "win_V_0_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_0_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "win_V_0_2_1_2_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_0_2_1_2_out", "role": "i" }} , 
 	{ "name": "win_V_0_2_1_2_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_0_2_1_2_out", "role": "o" }} , 
 	{ "name": "win_V_0_2_1_2_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_0_2_1_2_out", "role": "o_ap_vld" }} , 
 	{ "name": "win_V_0_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_0_1_1_out", "role": "default" }} , 
 	{ "name": "win_V_0_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_0_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "win_V_0_1_1_2_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_0_1_1_2_out", "role": "i" }} , 
 	{ "name": "win_V_0_1_1_2_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_0_1_1_2_out", "role": "o" }} , 
 	{ "name": "win_V_0_1_1_2_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_0_1_1_2_out", "role": "o_ap_vld" }} , 
 	{ "name": "win_V_0_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_0_0_1_out", "role": "default" }} , 
 	{ "name": "win_V_0_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_0_0_1_out", "role": "ap_vld" }} , 
 	{ "name": "win_V_0_0_1_2_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_0_0_1_2_out", "role": "i" }} , 
 	{ "name": "win_V_0_0_1_2_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "win_V_0_0_1_2_out", "role": "o" }} , 
 	{ "name": "win_V_0_0_1_2_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "win_V_0_0_1_2_out", "role": "o_ap_vld" }} , 
 	{ "name": "dmem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dmem_V", "role": "address0" }} , 
 	{ "name": "dmem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "ce0" }} , 
 	{ "name": "dmem_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3271", "EstimateLatencyMax" : "3271",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "win_V_2_2_2_0127", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_2_1_2_0125", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_2_0_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_1_2_2_0122", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_1_1_2_0120", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_1_0_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_0_2_2_0117", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_0_1_2_0115", "Type" : "None", "Direction" : "I"},
			{"Name" : "win_V_0_0_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "lbuf_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "lbuf_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "d_i_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "wtbuf_V_0_1_cast1", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "wtbuf_V_1_1_cast1", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln779_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "wtbuf_V_2_1_cast1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln779", "Type" : "None", "Direction" : "I"},
			{"Name" : "outwords_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "win_V_2_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_2_2_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_2_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_2_1_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_2_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_2_0_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_1_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_1_2_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_1_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_1_1_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_1_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_1_0_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_0_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_0_2_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_0_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_0_1_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "win_V_0_0_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "win_V_0_0_1_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP_CONV_ROWS_LOOP_CONV_COLS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fp_conv_Pipeline_LOOP_CONV_ROWS_LOOP_CONV_COLS {
		win_V_2_2_2_0127 {Type I LastRead 0 FirstWrite -1}
		win_V_2_1_2_0125 {Type I LastRead 0 FirstWrite -1}
		win_V_2_0_2_0 {Type I LastRead 0 FirstWrite -1}
		win_V_1_2_2_0122 {Type I LastRead 0 FirstWrite -1}
		win_V_1_1_2_0120 {Type I LastRead 0 FirstWrite -1}
		win_V_1_0_2_0 {Type I LastRead 0 FirstWrite -1}
		win_V_0_2_2_0117 {Type I LastRead 0 FirstWrite -1}
		win_V_0_1_2_0115 {Type I LastRead 0 FirstWrite -1}
		win_V_0_0_2_0 {Type I LastRead 0 FirstWrite -1}
		lbuf_V_0 {Type IO LastRead 2 FirstWrite 1}
		lbuf_V_1 {Type IO LastRead 3 FirstWrite 1}
		d_i_idx {Type I LastRead 0 FirstWrite -1}
		icmp_ln779 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_1 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_2 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_3 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_4 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_5 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_6 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_7 {Type I LastRead 0 FirstWrite -1}
		wtbuf_V_0_1_cast1 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_8 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_9 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_10 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_11 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_12 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_13 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_14 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_15 {Type I LastRead 0 FirstWrite -1}
		wtbuf_V_1_1_cast1 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_16 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_17 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_18 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_19 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_20 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_21 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_22 {Type I LastRead 0 FirstWrite -1}
		icmp_ln779_23 {Type I LastRead 0 FirstWrite -1}
		wtbuf_V_2_1_cast1 {Type I LastRead 0 FirstWrite -1}
		sext_ln779 {Type I LastRead 0 FirstWrite -1}
		outwords_V {Type IO LastRead 0 FirstWrite 2}
		win_V_2_2_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_2_2_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_2_1_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_2_1_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_2_0_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_2_0_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_1_2_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_1_2_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_1_1_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_1_1_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_1_0_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_1_0_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_0_2_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_0_2_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_0_1_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_0_1_1_2_out {Type IO LastRead 2 FirstWrite 2}
		win_V_0_0_1_out {Type O LastRead -1 FirstWrite 2}
		win_V_0_0_1_2_out {Type IO LastRead 2 FirstWrite 2}
		dmem_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3271", "Max" : "3271"}
	, {"Name" : "Interval", "Min" : "3271", "Max" : "3271"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	win_V_2_2_2_0127 { ap_none {  { win_V_2_2_2_0127 in_data 0 20 } } }
	win_V_2_1_2_0125 { ap_none {  { win_V_2_1_2_0125 in_data 0 20 } } }
	win_V_2_0_2_0 { ap_none {  { win_V_2_0_2_0 in_data 0 20 } } }
	win_V_1_2_2_0122 { ap_none {  { win_V_1_2_2_0122 in_data 0 20 } } }
	win_V_1_1_2_0120 { ap_none {  { win_V_1_1_2_0120 in_data 0 20 } } }
	win_V_1_0_2_0 { ap_none {  { win_V_1_0_2_0 in_data 0 20 } } }
	win_V_0_2_2_0117 { ap_none {  { win_V_0_2_2_0117 in_data 0 20 } } }
	win_V_0_1_2_0115 { ap_none {  { win_V_0_1_2_0115 in_data 0 20 } } }
	win_V_0_0_2_0 { ap_none {  { win_V_0_0_2_0 in_data 0 20 } } }
	lbuf_V_0 { ap_memory {  { lbuf_V_0_address0 mem_address 1 7 }  { lbuf_V_0_ce0 mem_ce 1 1 }  { lbuf_V_0_we0 mem_we 1 1 }  { lbuf_V_0_d0 mem_din 1 20 }  { lbuf_V_0_q0 in_data 0 20 }  { lbuf_V_0_address1 MemPortADDR2 1 7 }  { lbuf_V_0_ce1 MemPortCE2 1 1 }  { lbuf_V_0_we1 MemPortWE2 1 1 }  { lbuf_V_0_d1 MemPortDIN2 1 20 }  { lbuf_V_0_q1 in_data 0 20 } } }
	lbuf_V_1 { ap_memory {  { lbuf_V_1_address0 mem_address 1 7 }  { lbuf_V_1_ce0 mem_ce 1 1 }  { lbuf_V_1_we0 mem_we 1 1 }  { lbuf_V_1_d0 mem_din 1 20 }  { lbuf_V_1_q0 in_data 0 20 }  { lbuf_V_1_address1 MemPortADDR2 1 7 }  { lbuf_V_1_ce1 MemPortCE2 1 1 }  { lbuf_V_1_we1 MemPortWE2 1 1 }  { lbuf_V_1_d1 MemPortDIN2 1 20 }  { lbuf_V_1_q1 in_data 0 20 } } }
	d_i_idx { ap_none {  { d_i_idx in_data 0 1 } } }
	icmp_ln779 { ap_none {  { icmp_ln779 in_data 0 1 } } }
	icmp_ln779_1 { ap_none {  { icmp_ln779_1 in_data 0 1 } } }
	icmp_ln779_2 { ap_none {  { icmp_ln779_2 in_data 0 1 } } }
	icmp_ln779_3 { ap_none {  { icmp_ln779_3 in_data 0 1 } } }
	icmp_ln779_4 { ap_none {  { icmp_ln779_4 in_data 0 1 } } }
	icmp_ln779_5 { ap_none {  { icmp_ln779_5 in_data 0 1 } } }
	icmp_ln779_6 { ap_none {  { icmp_ln779_6 in_data 0 1 } } }
	icmp_ln779_7 { ap_none {  { icmp_ln779_7 in_data 0 1 } } }
	wtbuf_V_0_1_cast1 { ap_none {  { wtbuf_V_0_1_cast1 in_data 0 1 } } }
	icmp_ln779_8 { ap_none {  { icmp_ln779_8 in_data 0 1 } } }
	icmp_ln779_9 { ap_none {  { icmp_ln779_9 in_data 0 1 } } }
	icmp_ln779_10 { ap_none {  { icmp_ln779_10 in_data 0 1 } } }
	icmp_ln779_11 { ap_none {  { icmp_ln779_11 in_data 0 1 } } }
	icmp_ln779_12 { ap_none {  { icmp_ln779_12 in_data 0 1 } } }
	icmp_ln779_13 { ap_none {  { icmp_ln779_13 in_data 0 1 } } }
	icmp_ln779_14 { ap_none {  { icmp_ln779_14 in_data 0 1 } } }
	icmp_ln779_15 { ap_none {  { icmp_ln779_15 in_data 0 1 } } }
	wtbuf_V_1_1_cast1 { ap_none {  { wtbuf_V_1_1_cast1 in_data 0 1 } } }
	icmp_ln779_16 { ap_none {  { icmp_ln779_16 in_data 0 1 } } }
	icmp_ln779_17 { ap_none {  { icmp_ln779_17 in_data 0 1 } } }
	icmp_ln779_18 { ap_none {  { icmp_ln779_18 in_data 0 1 } } }
	icmp_ln779_19 { ap_none {  { icmp_ln779_19 in_data 0 1 } } }
	icmp_ln779_20 { ap_none {  { icmp_ln779_20 in_data 0 1 } } }
	icmp_ln779_21 { ap_none {  { icmp_ln779_21 in_data 0 1 } } }
	icmp_ln779_22 { ap_none {  { icmp_ln779_22 in_data 0 1 } } }
	icmp_ln779_23 { ap_none {  { icmp_ln779_23 in_data 0 1 } } }
	wtbuf_V_2_1_cast1 { ap_none {  { wtbuf_V_2_1_cast1 in_data 0 1 } } }
	sext_ln779 { ap_none {  { sext_ln779 in_data 0 22 } } }
	outwords_V { ap_memory {  { outwords_V_address0 mem_address 1 4 }  { outwords_V_ce0 mem_ce 1 1 }  { outwords_V_we0 mem_we 1 1 }  { outwords_V_d0 mem_din 1 64 }  { outwords_V_q0 mem_dout 0 64 } } }
	win_V_2_2_1_out { ap_vld {  { win_V_2_2_1_out out_data 1 20 }  { win_V_2_2_1_out_ap_vld out_vld 1 1 } } }
	win_V_2_2_1_2_out { ap_ovld {  { win_V_2_2_1_2_out_i in_data 0 20 }  { win_V_2_2_1_2_out_o out_data 1 20 }  { win_V_2_2_1_2_out_o_ap_vld out_vld 1 1 } } }
	win_V_2_1_1_out { ap_vld {  { win_V_2_1_1_out out_data 1 20 }  { win_V_2_1_1_out_ap_vld out_vld 1 1 } } }
	win_V_2_1_1_2_out { ap_ovld {  { win_V_2_1_1_2_out_i in_data 0 20 }  { win_V_2_1_1_2_out_o out_data 1 20 }  { win_V_2_1_1_2_out_o_ap_vld out_vld 1 1 } } }
	win_V_2_0_1_out { ap_vld {  { win_V_2_0_1_out out_data 1 20 }  { win_V_2_0_1_out_ap_vld out_vld 1 1 } } }
	win_V_2_0_1_2_out { ap_ovld {  { win_V_2_0_1_2_out_i in_data 0 20 }  { win_V_2_0_1_2_out_o out_data 1 20 }  { win_V_2_0_1_2_out_o_ap_vld out_vld 1 1 } } }
	win_V_1_2_1_out { ap_vld {  { win_V_1_2_1_out out_data 1 20 }  { win_V_1_2_1_out_ap_vld out_vld 1 1 } } }
	win_V_1_2_1_2_out { ap_ovld {  { win_V_1_2_1_2_out_i in_data 0 20 }  { win_V_1_2_1_2_out_o out_data 1 20 }  { win_V_1_2_1_2_out_o_ap_vld out_vld 1 1 } } }
	win_V_1_1_1_out { ap_vld {  { win_V_1_1_1_out out_data 1 20 }  { win_V_1_1_1_out_ap_vld out_vld 1 1 } } }
	win_V_1_1_1_2_out { ap_ovld {  { win_V_1_1_1_2_out_i in_data 0 20 }  { win_V_1_1_1_2_out_o out_data 1 20 }  { win_V_1_1_1_2_out_o_ap_vld out_vld 1 1 } } }
	win_V_1_0_1_out { ap_vld {  { win_V_1_0_1_out out_data 1 20 }  { win_V_1_0_1_out_ap_vld out_vld 1 1 } } }
	win_V_1_0_1_2_out { ap_ovld {  { win_V_1_0_1_2_out_i in_data 0 20 }  { win_V_1_0_1_2_out_o out_data 1 20 }  { win_V_1_0_1_2_out_o_ap_vld out_vld 1 1 } } }
	win_V_0_2_1_out { ap_vld {  { win_V_0_2_1_out out_data 1 20 }  { win_V_0_2_1_out_ap_vld out_vld 1 1 } } }
	win_V_0_2_1_2_out { ap_ovld {  { win_V_0_2_1_2_out_i in_data 0 20 }  { win_V_0_2_1_2_out_o out_data 1 20 }  { win_V_0_2_1_2_out_o_ap_vld out_vld 1 1 } } }
	win_V_0_1_1_out { ap_vld {  { win_V_0_1_1_out out_data 1 20 }  { win_V_0_1_1_out_ap_vld out_vld 1 1 } } }
	win_V_0_1_1_2_out { ap_ovld {  { win_V_0_1_1_2_out_i in_data 0 20 }  { win_V_0_1_1_2_out_o out_data 1 20 }  { win_V_0_1_1_2_out_o_ap_vld out_vld 1 1 } } }
	win_V_0_0_1_out { ap_vld {  { win_V_0_0_1_out out_data 1 20 }  { win_V_0_0_1_out_ap_vld out_vld 1 1 } } }
	win_V_0_0_1_2_out { ap_ovld {  { win_V_0_0_1_2_out_i in_data 0 20 }  { win_V_0_0_1_2_out_o out_data 1 20 }  { win_V_0_0_1_2_out_o_ap_vld out_vld 1 1 } } }
	dmem_V { ap_memory {  { dmem_V_address0 mem_address 1 12 }  { dmem_V_ce0 mem_ce 1 1 }  { dmem_V_q0 in_data 0 64 } } }
}
