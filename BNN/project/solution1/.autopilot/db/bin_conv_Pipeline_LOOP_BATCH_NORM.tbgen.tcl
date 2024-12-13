set moduleName bin_conv_Pipeline_LOOP_BATCH_NORM
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
set C_modelName {bin_conv_Pipeline_LOOP_BATCH_NORM}
set C_modelType { void 0 }
set C_modelArgList {
	{ words_per_image_V int 5 regular  }
	{ ret_V_37 int 1 regular  }
	{ o_bank_idx_V_1 int 1 regular  }
	{ trunc_ln14 int 12 regular  }
	{ d_o_idx int 1 regular  }
	{ fixed_buffer_V int 12 regular {array 2048 { 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 } 1 1 }  }
	{ nc int 16 regular  }
	{ mul_ln186 int 14 regular  }
	{ norm_mode int 2 regular  }
	{ conv570_cast int 3 regular  }
	{ pool_width_V int 5 regular  }
	{ trunc_ln930_3 int 5 regular  }
	{ trunc_ln930_4 int 5 regular  }
	{ trunc_ln930_5 int 5 regular  }
	{ trunc_ln930_6 int 5 regular  }
	{ trunc_ln930_7 int 5 regular  }
	{ trunc_ln930_8 int 5 regular  }
	{ trunc_ln930_9 int 5 regular  }
	{ trunc_ln930_s int 5 regular  }
	{ trunc_ln930_10 int 5 regular  }
	{ trunc_ln930_11 int 5 regular  }
	{ trunc_ln930_12 int 5 regular  }
	{ trunc_ln930_13 int 5 regular  }
	{ lnot_i_i int 1 regular  }
	{ dmem_V int 64 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "words_per_image_V", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "ret_V_37", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "o_bank_idx_V_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln14", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "d_o_idx", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "fixed_buffer_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "nc", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln186", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "norm_mode", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "conv570_cast", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "pool_width_V", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln930_3", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln930_4", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln930_5", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln930_6", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln930_7", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln930_8", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln930_9", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln930_s", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln930_10", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln930_11", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln930_12", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln930_13", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "lnot_i_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dmem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ words_per_image_V sc_in sc_lv 5 signal 0 } 
	{ ret_V_37 sc_in sc_lv 1 signal 1 } 
	{ o_bank_idx_V_1 sc_in sc_lv 1 signal 2 } 
	{ trunc_ln14 sc_in sc_lv 12 signal 3 } 
	{ d_o_idx sc_in sc_lv 1 signal 4 } 
	{ fixed_buffer_V_address0 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q0 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address1 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q1 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address2 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce2 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q2 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address3 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce3 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q3 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address4 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce4 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q4 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address5 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce5 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q5 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address6 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce6 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q6 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address7 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce7 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q7 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address8 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce8 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q8 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address9 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce9 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q9 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address10 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce10 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q10 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address11 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce11 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q11 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address12 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce12 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q12 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address13 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce13 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q13 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address14 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce14 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q14 sc_in sc_lv 12 signal 5 } 
	{ fixed_buffer_V_address15 sc_out sc_lv 11 signal 5 } 
	{ fixed_buffer_V_ce15 sc_out sc_logic 1 signal 5 } 
	{ fixed_buffer_V_q15 sc_in sc_lv 12 signal 5 } 
	{ nc sc_in sc_lv 16 signal 6 } 
	{ mul_ln186 sc_in sc_lv 14 signal 7 } 
	{ norm_mode sc_in sc_lv 2 signal 8 } 
	{ conv570_cast sc_in sc_lv 3 signal 9 } 
	{ pool_width_V sc_in sc_lv 5 signal 10 } 
	{ trunc_ln930_3 sc_in sc_lv 5 signal 11 } 
	{ trunc_ln930_4 sc_in sc_lv 5 signal 12 } 
	{ trunc_ln930_5 sc_in sc_lv 5 signal 13 } 
	{ trunc_ln930_6 sc_in sc_lv 5 signal 14 } 
	{ trunc_ln930_7 sc_in sc_lv 5 signal 15 } 
	{ trunc_ln930_8 sc_in sc_lv 5 signal 16 } 
	{ trunc_ln930_9 sc_in sc_lv 5 signal 17 } 
	{ trunc_ln930_s sc_in sc_lv 5 signal 18 } 
	{ trunc_ln930_10 sc_in sc_lv 5 signal 19 } 
	{ trunc_ln930_11 sc_in sc_lv 5 signal 20 } 
	{ trunc_ln930_12 sc_in sc_lv 5 signal 21 } 
	{ trunc_ln930_13 sc_in sc_lv 5 signal 22 } 
	{ lnot_i_i sc_in sc_lv 1 signal 23 } 
	{ dmem_V_address0 sc_out sc_lv 12 signal 24 } 
	{ dmem_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ dmem_V_we0 sc_out sc_logic 1 signal 24 } 
	{ dmem_V_d0 sc_out sc_lv 64 signal 24 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "words_per_image_V", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "words_per_image_V", "role": "default" }} , 
 	{ "name": "ret_V_37", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ret_V_37", "role": "default" }} , 
 	{ "name": "o_bank_idx_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "o_bank_idx_V_1", "role": "default" }} , 
 	{ "name": "trunc_ln14", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "trunc_ln14", "role": "default" }} , 
 	{ "name": "d_o_idx", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "d_o_idx", "role": "default" }} , 
 	{ "name": "fixed_buffer_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address0" }} , 
 	{ "name": "fixed_buffer_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce0" }} , 
 	{ "name": "fixed_buffer_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q0" }} , 
 	{ "name": "fixed_buffer_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address1" }} , 
 	{ "name": "fixed_buffer_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce1" }} , 
 	{ "name": "fixed_buffer_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q1" }} , 
 	{ "name": "fixed_buffer_V_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address2" }} , 
 	{ "name": "fixed_buffer_V_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce2" }} , 
 	{ "name": "fixed_buffer_V_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q2" }} , 
 	{ "name": "fixed_buffer_V_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address3" }} , 
 	{ "name": "fixed_buffer_V_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce3" }} , 
 	{ "name": "fixed_buffer_V_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q3" }} , 
 	{ "name": "fixed_buffer_V_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address4" }} , 
 	{ "name": "fixed_buffer_V_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce4" }} , 
 	{ "name": "fixed_buffer_V_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q4" }} , 
 	{ "name": "fixed_buffer_V_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address5" }} , 
 	{ "name": "fixed_buffer_V_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce5" }} , 
 	{ "name": "fixed_buffer_V_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q5" }} , 
 	{ "name": "fixed_buffer_V_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address6" }} , 
 	{ "name": "fixed_buffer_V_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce6" }} , 
 	{ "name": "fixed_buffer_V_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q6" }} , 
 	{ "name": "fixed_buffer_V_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address7" }} , 
 	{ "name": "fixed_buffer_V_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce7" }} , 
 	{ "name": "fixed_buffer_V_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q7" }} , 
 	{ "name": "fixed_buffer_V_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address8" }} , 
 	{ "name": "fixed_buffer_V_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce8" }} , 
 	{ "name": "fixed_buffer_V_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q8" }} , 
 	{ "name": "fixed_buffer_V_address9", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address9" }} , 
 	{ "name": "fixed_buffer_V_ce9", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce9" }} , 
 	{ "name": "fixed_buffer_V_q9", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q9" }} , 
 	{ "name": "fixed_buffer_V_address10", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address10" }} , 
 	{ "name": "fixed_buffer_V_ce10", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce10" }} , 
 	{ "name": "fixed_buffer_V_q10", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q10" }} , 
 	{ "name": "fixed_buffer_V_address11", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address11" }} , 
 	{ "name": "fixed_buffer_V_ce11", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce11" }} , 
 	{ "name": "fixed_buffer_V_q11", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q11" }} , 
 	{ "name": "fixed_buffer_V_address12", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address12" }} , 
 	{ "name": "fixed_buffer_V_ce12", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce12" }} , 
 	{ "name": "fixed_buffer_V_q12", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q12" }} , 
 	{ "name": "fixed_buffer_V_address13", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address13" }} , 
 	{ "name": "fixed_buffer_V_ce13", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce13" }} , 
 	{ "name": "fixed_buffer_V_q13", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q13" }} , 
 	{ "name": "fixed_buffer_V_address14", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address14" }} , 
 	{ "name": "fixed_buffer_V_ce14", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce14" }} , 
 	{ "name": "fixed_buffer_V_q14", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q14" }} , 
 	{ "name": "fixed_buffer_V_address15", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "address15" }} , 
 	{ "name": "fixed_buffer_V_ce15", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "ce15" }} , 
 	{ "name": "fixed_buffer_V_q15", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "fixed_buffer_V", "role": "q15" }} , 
 	{ "name": "nc", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "nc", "role": "default" }} , 
 	{ "name": "mul_ln186", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "mul_ln186", "role": "default" }} , 
 	{ "name": "norm_mode", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "norm_mode", "role": "default" }} , 
 	{ "name": "conv570_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv570_cast", "role": "default" }} , 
 	{ "name": "pool_width_V", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "pool_width_V", "role": "default" }} , 
 	{ "name": "trunc_ln930_3", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln930_3", "role": "default" }} , 
 	{ "name": "trunc_ln930_4", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln930_4", "role": "default" }} , 
 	{ "name": "trunc_ln930_5", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln930_5", "role": "default" }} , 
 	{ "name": "trunc_ln930_6", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln930_6", "role": "default" }} , 
 	{ "name": "trunc_ln930_7", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln930_7", "role": "default" }} , 
 	{ "name": "trunc_ln930_8", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln930_8", "role": "default" }} , 
 	{ "name": "trunc_ln930_9", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln930_9", "role": "default" }} , 
 	{ "name": "trunc_ln930_s", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln930_s", "role": "default" }} , 
 	{ "name": "trunc_ln930_10", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln930_10", "role": "default" }} , 
 	{ "name": "trunc_ln930_11", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln930_11", "role": "default" }} , 
 	{ "name": "trunc_ln930_12", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln930_12", "role": "default" }} , 
 	{ "name": "trunc_ln930_13", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "trunc_ln930_13", "role": "default" }} , 
 	{ "name": "lnot_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lnot_i_i", "role": "default" }} , 
 	{ "name": "dmem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dmem_V", "role": "address0" }} , 
 	{ "name": "dmem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "ce0" }} , 
 	{ "name": "dmem_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "we0" }} , 
 	{ "name": "dmem_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "bin_conv_Pipeline_LOOP_BATCH_NORM",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "words_per_image_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "ret_V_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "o_bank_idx_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln14", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_o_idx", "Type" : "None", "Direction" : "I"},
			{"Name" : "fixed_buffer_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "nc", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln186", "Type" : "None", "Direction" : "I"},
			{"Name" : "norm_mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv570_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "pool_width_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln930_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "lnot_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "outword_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_BATCH_NORM", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bin_conv_Pipeline_LOOP_BATCH_NORM {
		words_per_image_V {Type I LastRead 0 FirstWrite -1}
		ret_V_37 {Type I LastRead 0 FirstWrite -1}
		o_bank_idx_V_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln14 {Type I LastRead 0 FirstWrite -1}
		d_o_idx {Type I LastRead 0 FirstWrite -1}
		fixed_buffer_V {Type I LastRead 4 FirstWrite -1}
		nc {Type I LastRead 0 FirstWrite -1}
		mul_ln186 {Type I LastRead 0 FirstWrite -1}
		norm_mode {Type I LastRead 0 FirstWrite -1}
		conv570_cast {Type I LastRead 0 FirstWrite -1}
		pool_width_V {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_4 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_5 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_6 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_7 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_8 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_9 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_s {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_10 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_11 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_12 {Type I LastRead 0 FirstWrite -1}
		trunc_ln930_13 {Type I LastRead 0 FirstWrite -1}
		lnot_i_i {Type I LastRead 0 FirstWrite -1}
		outword_V {Type IO LastRead -1 FirstWrite -1}
		dmem_V {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "67"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "67"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	words_per_image_V { ap_none {  { words_per_image_V in_data 0 5 } } }
	ret_V_37 { ap_none {  { ret_V_37 in_data 0 1 } } }
	o_bank_idx_V_1 { ap_none {  { o_bank_idx_V_1 in_data 0 1 } } }
	trunc_ln14 { ap_none {  { trunc_ln14 in_data 0 12 } } }
	d_o_idx { ap_none {  { d_o_idx in_data 0 1 } } }
	fixed_buffer_V { ap_memory {  { fixed_buffer_V_address0 mem_address 1 11 }  { fixed_buffer_V_ce0 mem_ce 1 1 }  { fixed_buffer_V_q0 in_data 0 12 }  { fixed_buffer_V_address1 MemPortADDR2 1 11 }  { fixed_buffer_V_ce1 MemPortCE2 1 1 }  { fixed_buffer_V_q1 in_data 0 12 }  { fixed_buffer_V_address2 MemPortADDR2 1 11 }  { fixed_buffer_V_ce2 MemPortCE2 1 1 }  { fixed_buffer_V_q2 in_data 0 12 }  { fixed_buffer_V_address3 MemPortADDR2 1 11 }  { fixed_buffer_V_ce3 MemPortCE2 1 1 }  { fixed_buffer_V_q3 in_data 0 12 }  { fixed_buffer_V_address4 MemPortADDR2 1 11 }  { fixed_buffer_V_ce4 MemPortCE2 1 1 }  { fixed_buffer_V_q4 in_data 0 12 }  { fixed_buffer_V_address5 MemPortADDR2 1 11 }  { fixed_buffer_V_ce5 MemPortCE2 1 1 }  { fixed_buffer_V_q5 in_data 0 12 }  { fixed_buffer_V_address6 MemPortADDR2 1 11 }  { fixed_buffer_V_ce6 MemPortCE2 1 1 }  { fixed_buffer_V_q6 in_data 0 12 }  { fixed_buffer_V_address7 MemPortADDR2 1 11 }  { fixed_buffer_V_ce7 MemPortCE2 1 1 }  { fixed_buffer_V_q7 in_data 0 12 }  { fixed_buffer_V_address8 MemPortADDR2 1 11 }  { fixed_buffer_V_ce8 MemPortCE2 1 1 }  { fixed_buffer_V_q8 in_data 0 12 }  { fixed_buffer_V_address9 MemPortADDR2 1 11 }  { fixed_buffer_V_ce9 MemPortCE2 1 1 }  { fixed_buffer_V_q9 in_data 0 12 }  { fixed_buffer_V_address10 MemPortADDR2 1 11 }  { fixed_buffer_V_ce10 MemPortCE2 1 1 }  { fixed_buffer_V_q10 in_data 0 12 }  { fixed_buffer_V_address11 MemPortADDR2 1 11 }  { fixed_buffer_V_ce11 MemPortCE2 1 1 }  { fixed_buffer_V_q11 in_data 0 12 }  { fixed_buffer_V_address12 MemPortADDR2 1 11 }  { fixed_buffer_V_ce12 MemPortCE2 1 1 }  { fixed_buffer_V_q12 in_data 0 12 }  { fixed_buffer_V_address13 MemPortADDR2 1 11 }  { fixed_buffer_V_ce13 MemPortCE2 1 1 }  { fixed_buffer_V_q13 in_data 0 12 }  { fixed_buffer_V_address14 MemPortADDR2 1 11 }  { fixed_buffer_V_ce14 MemPortCE2 1 1 }  { fixed_buffer_V_q14 in_data 0 12 }  { fixed_buffer_V_address15 MemPortADDR2 1 11 }  { fixed_buffer_V_ce15 MemPortCE2 1 1 }  { fixed_buffer_V_q15 in_data 0 12 } } }
	nc { ap_none {  { nc in_data 0 16 } } }
	mul_ln186 { ap_none {  { mul_ln186 in_data 0 14 } } }
	norm_mode { ap_none {  { norm_mode in_data 0 2 } } }
	conv570_cast { ap_none {  { conv570_cast in_data 0 3 } } }
	pool_width_V { ap_none {  { pool_width_V in_data 0 5 } } }
	trunc_ln930_3 { ap_none {  { trunc_ln930_3 in_data 0 5 } } }
	trunc_ln930_4 { ap_none {  { trunc_ln930_4 in_data 0 5 } } }
	trunc_ln930_5 { ap_none {  { trunc_ln930_5 in_data 0 5 } } }
	trunc_ln930_6 { ap_none {  { trunc_ln930_6 in_data 0 5 } } }
	trunc_ln930_7 { ap_none {  { trunc_ln930_7 in_data 0 5 } } }
	trunc_ln930_8 { ap_none {  { trunc_ln930_8 in_data 0 5 } } }
	trunc_ln930_9 { ap_none {  { trunc_ln930_9 in_data 0 5 } } }
	trunc_ln930_s { ap_none {  { trunc_ln930_s in_data 0 5 } } }
	trunc_ln930_10 { ap_none {  { trunc_ln930_10 in_data 0 5 } } }
	trunc_ln930_11 { ap_none {  { trunc_ln930_11 in_data 0 5 } } }
	trunc_ln930_12 { ap_none {  { trunc_ln930_12 in_data 0 5 } } }
	trunc_ln930_13 { ap_none {  { trunc_ln930_13 in_data 0 5 } } }
	lnot_i_i { ap_none {  { lnot_i_i in_data 0 1 } } }
	dmem_V { ap_memory {  { dmem_V_address0 mem_address 1 12 }  { dmem_V_ce0 mem_ce 1 1 }  { dmem_V_we0 mem_we 1 1 }  { dmem_V_d0 mem_din 1 64 } } }
}
