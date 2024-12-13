set moduleName bin_conv_Pipeline_LOOP_LOAD_WTS
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
set C_modelName {bin_conv_Pipeline_LOOP_LOAD_WTS}
set C_modelType { void 0 }
set C_modelArgList {
	{ conv_params_V_2_2_1_1 int 1 regular  }
	{ conv_params_V_2_2_0_1 int 1 regular  }
	{ conv_params_V_2_1_1_1 int 1 regular  }
	{ conv_params_V_2_1_0_1 int 1 regular  }
	{ conv_params_V_2_0_1_1 int 1 regular  }
	{ conv_params_V_2_0_0_1 int 1 regular  }
	{ conv_params_V_1_2_1_1 int 1 regular  }
	{ conv_params_V_1_2_0_1 int 1 regular  }
	{ conv_params_V_1_1_1_1 int 1 regular  }
	{ conv_params_V_1_1_0_1 int 1 regular  }
	{ conv_params_V_1_0_1_1 int 1 regular  }
	{ conv_params_V_1_0_0_1 int 1 regular  }
	{ conv_params_V_0_2_1_1 int 1 regular  }
	{ conv_params_V_0_2_0_1 int 1 regular  }
	{ conv_params_V_0_1_1_1 int 1 regular  }
	{ conv_params_V_0_1_0_1 int 1 regular  }
	{ conv_params_V_0_0_1_1 int 1 regular  }
	{ conv_params_V_0_0_0_1 int 1 regular  }
	{ wt_word_buffer_V_1_2_reload int 9 regular  }
	{ wt_word_buffer_V_0_2_reload int 9 regular  }
	{ conv_params_V_2_2_1_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_2_2_0_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_2_1_1_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_2_1_0_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_2_0_1_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_2_0_0_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_1_2_1_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_1_2_0_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_1_1_1_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_1_1_0_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_1_0_1_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_1_0_0_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_0_2_1_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_0_2_0_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_0_1_1_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_0_1_0_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_0_0_1_2_out int 1 regular {pointer 1}  }
	{ conv_params_V_0_0_0_2_out int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "conv_params_V_2_2_1_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_2_2_0_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_2_1_1_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_2_1_0_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_2_0_1_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_2_0_0_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_1_2_1_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_1_2_0_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_1_1_1_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_1_1_0_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_1_0_1_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_1_0_0_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_0_2_1_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_0_2_0_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_0_1_1_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_0_1_0_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_0_0_1_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_0_0_0_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "wt_word_buffer_V_1_2_reload", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "wt_word_buffer_V_0_2_reload", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "conv_params_V_2_2_1_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_2_2_0_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_2_1_1_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_2_1_0_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_2_0_1_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_2_0_0_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_1_2_1_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_1_2_0_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_1_1_1_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_1_1_0_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_1_0_1_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_1_0_0_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_0_2_1_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_0_2_0_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_0_1_1_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_0_1_0_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_0_0_1_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv_params_V_0_0_0_2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ conv_params_V_2_2_1_1 sc_in sc_lv 1 signal 0 } 
	{ conv_params_V_2_2_0_1 sc_in sc_lv 1 signal 1 } 
	{ conv_params_V_2_1_1_1 sc_in sc_lv 1 signal 2 } 
	{ conv_params_V_2_1_0_1 sc_in sc_lv 1 signal 3 } 
	{ conv_params_V_2_0_1_1 sc_in sc_lv 1 signal 4 } 
	{ conv_params_V_2_0_0_1 sc_in sc_lv 1 signal 5 } 
	{ conv_params_V_1_2_1_1 sc_in sc_lv 1 signal 6 } 
	{ conv_params_V_1_2_0_1 sc_in sc_lv 1 signal 7 } 
	{ conv_params_V_1_1_1_1 sc_in sc_lv 1 signal 8 } 
	{ conv_params_V_1_1_0_1 sc_in sc_lv 1 signal 9 } 
	{ conv_params_V_1_0_1_1 sc_in sc_lv 1 signal 10 } 
	{ conv_params_V_1_0_0_1 sc_in sc_lv 1 signal 11 } 
	{ conv_params_V_0_2_1_1 sc_in sc_lv 1 signal 12 } 
	{ conv_params_V_0_2_0_1 sc_in sc_lv 1 signal 13 } 
	{ conv_params_V_0_1_1_1 sc_in sc_lv 1 signal 14 } 
	{ conv_params_V_0_1_0_1 sc_in sc_lv 1 signal 15 } 
	{ conv_params_V_0_0_1_1 sc_in sc_lv 1 signal 16 } 
	{ conv_params_V_0_0_0_1 sc_in sc_lv 1 signal 17 } 
	{ wt_word_buffer_V_1_2_reload sc_in sc_lv 9 signal 18 } 
	{ wt_word_buffer_V_0_2_reload sc_in sc_lv 9 signal 19 } 
	{ conv_params_V_2_2_1_2_out sc_out sc_lv 1 signal 20 } 
	{ conv_params_V_2_2_1_2_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ conv_params_V_2_2_0_2_out sc_out sc_lv 1 signal 21 } 
	{ conv_params_V_2_2_0_2_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ conv_params_V_2_1_1_2_out sc_out sc_lv 1 signal 22 } 
	{ conv_params_V_2_1_1_2_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ conv_params_V_2_1_0_2_out sc_out sc_lv 1 signal 23 } 
	{ conv_params_V_2_1_0_2_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ conv_params_V_2_0_1_2_out sc_out sc_lv 1 signal 24 } 
	{ conv_params_V_2_0_1_2_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ conv_params_V_2_0_0_2_out sc_out sc_lv 1 signal 25 } 
	{ conv_params_V_2_0_0_2_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ conv_params_V_1_2_1_2_out sc_out sc_lv 1 signal 26 } 
	{ conv_params_V_1_2_1_2_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ conv_params_V_1_2_0_2_out sc_out sc_lv 1 signal 27 } 
	{ conv_params_V_1_2_0_2_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ conv_params_V_1_1_1_2_out sc_out sc_lv 1 signal 28 } 
	{ conv_params_V_1_1_1_2_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ conv_params_V_1_1_0_2_out sc_out sc_lv 1 signal 29 } 
	{ conv_params_V_1_1_0_2_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ conv_params_V_1_0_1_2_out sc_out sc_lv 1 signal 30 } 
	{ conv_params_V_1_0_1_2_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ conv_params_V_1_0_0_2_out sc_out sc_lv 1 signal 31 } 
	{ conv_params_V_1_0_0_2_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ conv_params_V_0_2_1_2_out sc_out sc_lv 1 signal 32 } 
	{ conv_params_V_0_2_1_2_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ conv_params_V_0_2_0_2_out sc_out sc_lv 1 signal 33 } 
	{ conv_params_V_0_2_0_2_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ conv_params_V_0_1_1_2_out sc_out sc_lv 1 signal 34 } 
	{ conv_params_V_0_1_1_2_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ conv_params_V_0_1_0_2_out sc_out sc_lv 1 signal 35 } 
	{ conv_params_V_0_1_0_2_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ conv_params_V_0_0_1_2_out sc_out sc_lv 1 signal 36 } 
	{ conv_params_V_0_0_1_2_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ conv_params_V_0_0_0_2_out sc_out sc_lv 1 signal 37 } 
	{ conv_params_V_0_0_0_2_out_ap_vld sc_out sc_logic 1 outvld 37 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "conv_params_V_2_2_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_2_2_1_1", "role": "default" }} , 
 	{ "name": "conv_params_V_2_2_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_2_2_0_1", "role": "default" }} , 
 	{ "name": "conv_params_V_2_1_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_2_1_1_1", "role": "default" }} , 
 	{ "name": "conv_params_V_2_1_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_2_1_0_1", "role": "default" }} , 
 	{ "name": "conv_params_V_2_0_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_2_0_1_1", "role": "default" }} , 
 	{ "name": "conv_params_V_2_0_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_2_0_0_1", "role": "default" }} , 
 	{ "name": "conv_params_V_1_2_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_1_2_1_1", "role": "default" }} , 
 	{ "name": "conv_params_V_1_2_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_1_2_0_1", "role": "default" }} , 
 	{ "name": "conv_params_V_1_1_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_1_1_1_1", "role": "default" }} , 
 	{ "name": "conv_params_V_1_1_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_1_1_0_1", "role": "default" }} , 
 	{ "name": "conv_params_V_1_0_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_1_0_1_1", "role": "default" }} , 
 	{ "name": "conv_params_V_1_0_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_1_0_0_1", "role": "default" }} , 
 	{ "name": "conv_params_V_0_2_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_0_2_1_1", "role": "default" }} , 
 	{ "name": "conv_params_V_0_2_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_0_2_0_1", "role": "default" }} , 
 	{ "name": "conv_params_V_0_1_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_0_1_1_1", "role": "default" }} , 
 	{ "name": "conv_params_V_0_1_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_0_1_0_1", "role": "default" }} , 
 	{ "name": "conv_params_V_0_0_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_0_0_1_1", "role": "default" }} , 
 	{ "name": "conv_params_V_0_0_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_0_0_0_1", "role": "default" }} , 
 	{ "name": "wt_word_buffer_V_1_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "wt_word_buffer_V_1_2_reload", "role": "default" }} , 
 	{ "name": "wt_word_buffer_V_0_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "wt_word_buffer_V_0_2_reload", "role": "default" }} , 
 	{ "name": "conv_params_V_2_2_1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_2_2_1_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_2_2_1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_2_2_1_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_2_2_0_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_2_2_0_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_2_2_0_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_2_2_0_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_2_1_1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_2_1_1_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_2_1_1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_2_1_1_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_2_1_0_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_2_1_0_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_2_1_0_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_2_1_0_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_2_0_1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_2_0_1_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_2_0_1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_2_0_1_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_2_0_0_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_2_0_0_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_2_0_0_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_2_0_0_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_1_2_1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_1_2_1_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_1_2_1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_1_2_1_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_1_2_0_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_1_2_0_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_1_2_0_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_1_2_0_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_1_1_1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_1_1_1_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_1_1_1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_1_1_1_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_1_1_0_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_1_1_0_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_1_1_0_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_1_1_0_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_1_0_1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_1_0_1_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_1_0_1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_1_0_1_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_1_0_0_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_1_0_0_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_1_0_0_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_1_0_0_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_0_2_1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_0_2_1_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_0_2_1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_0_2_1_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_0_2_0_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_0_2_0_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_0_2_0_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_0_2_0_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_0_1_1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_0_1_1_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_0_1_1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_0_1_1_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_0_1_0_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_0_1_0_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_0_1_0_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_0_1_0_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_0_0_1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_0_0_1_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_0_0_1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_0_0_1_2_out", "role": "ap_vld" }} , 
 	{ "name": "conv_params_V_0_0_0_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_params_V_0_0_0_2_out", "role": "default" }} , 
 	{ "name": "conv_params_V_0_0_0_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "conv_params_V_0_0_0_2_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "bin_conv_Pipeline_LOOP_LOAD_WTS",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "conv_params_V_2_2_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_2_2_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_2_1_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_2_1_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_2_0_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_2_0_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_1_2_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_1_2_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_1_1_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_1_1_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_1_0_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_1_0_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_0_2_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_0_2_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_0_1_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_0_1_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_0_0_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_0_0_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt_word_buffer_V_1_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt_word_buffer_V_0_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_params_V_2_2_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_2_2_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_2_1_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_2_1_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_2_0_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_2_0_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_1_2_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_1_2_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_1_1_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_1_1_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_1_0_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_1_0_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_0_2_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_0_2_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_0_1_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_0_1_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_0_0_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "conv_params_V_0_0_0_2_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_LOAD_WTS", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bin_conv_Pipeline_LOOP_LOAD_WTS {
		conv_params_V_2_2_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_2_2_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_2_1_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_2_1_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_2_0_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_2_0_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_1_2_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_1_2_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_1_1_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_1_1_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_1_0_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_1_0_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_0_2_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_0_2_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_0_1_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_0_1_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_0_0_1_1 {Type I LastRead 0 FirstWrite -1}
		conv_params_V_0_0_0_1 {Type I LastRead 0 FirstWrite -1}
		wt_word_buffer_V_1_2_reload {Type I LastRead 0 FirstWrite -1}
		wt_word_buffer_V_0_2_reload {Type I LastRead 0 FirstWrite -1}
		conv_params_V_2_2_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_2_2_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_2_1_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_2_1_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_2_0_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_2_0_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_1_2_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_1_2_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_1_1_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_1_1_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_1_0_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_1_0_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_0_2_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_0_2_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_0_1_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_0_1_0_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_0_0_1_2_out {Type O LastRead -1 FirstWrite 0}
		conv_params_V_0_0_0_2_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	conv_params_V_2_2_1_1 { ap_none {  { conv_params_V_2_2_1_1 in_data 0 1 } } }
	conv_params_V_2_2_0_1 { ap_none {  { conv_params_V_2_2_0_1 in_data 0 1 } } }
	conv_params_V_2_1_1_1 { ap_none {  { conv_params_V_2_1_1_1 in_data 0 1 } } }
	conv_params_V_2_1_0_1 { ap_none {  { conv_params_V_2_1_0_1 in_data 0 1 } } }
	conv_params_V_2_0_1_1 { ap_none {  { conv_params_V_2_0_1_1 in_data 0 1 } } }
	conv_params_V_2_0_0_1 { ap_none {  { conv_params_V_2_0_0_1 in_data 0 1 } } }
	conv_params_V_1_2_1_1 { ap_none {  { conv_params_V_1_2_1_1 in_data 0 1 } } }
	conv_params_V_1_2_0_1 { ap_none {  { conv_params_V_1_2_0_1 in_data 0 1 } } }
	conv_params_V_1_1_1_1 { ap_none {  { conv_params_V_1_1_1_1 in_data 0 1 } } }
	conv_params_V_1_1_0_1 { ap_none {  { conv_params_V_1_1_0_1 in_data 0 1 } } }
	conv_params_V_1_0_1_1 { ap_none {  { conv_params_V_1_0_1_1 in_data 0 1 } } }
	conv_params_V_1_0_0_1 { ap_none {  { conv_params_V_1_0_0_1 in_data 0 1 } } }
	conv_params_V_0_2_1_1 { ap_none {  { conv_params_V_0_2_1_1 in_data 0 1 } } }
	conv_params_V_0_2_0_1 { ap_none {  { conv_params_V_0_2_0_1 in_data 0 1 } } }
	conv_params_V_0_1_1_1 { ap_none {  { conv_params_V_0_1_1_1 in_data 0 1 } } }
	conv_params_V_0_1_0_1 { ap_none {  { conv_params_V_0_1_0_1 in_data 0 1 } } }
	conv_params_V_0_0_1_1 { ap_none {  { conv_params_V_0_0_1_1 in_data 0 1 } } }
	conv_params_V_0_0_0_1 { ap_none {  { conv_params_V_0_0_0_1 in_data 0 1 } } }
	wt_word_buffer_V_1_2_reload { ap_none {  { wt_word_buffer_V_1_2_reload in_data 0 9 } } }
	wt_word_buffer_V_0_2_reload { ap_none {  { wt_word_buffer_V_0_2_reload in_data 0 9 } } }
	conv_params_V_2_2_1_2_out { ap_vld {  { conv_params_V_2_2_1_2_out out_data 1 1 }  { conv_params_V_2_2_1_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_2_2_0_2_out { ap_vld {  { conv_params_V_2_2_0_2_out out_data 1 1 }  { conv_params_V_2_2_0_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_2_1_1_2_out { ap_vld {  { conv_params_V_2_1_1_2_out out_data 1 1 }  { conv_params_V_2_1_1_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_2_1_0_2_out { ap_vld {  { conv_params_V_2_1_0_2_out out_data 1 1 }  { conv_params_V_2_1_0_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_2_0_1_2_out { ap_vld {  { conv_params_V_2_0_1_2_out out_data 1 1 }  { conv_params_V_2_0_1_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_2_0_0_2_out { ap_vld {  { conv_params_V_2_0_0_2_out out_data 1 1 }  { conv_params_V_2_0_0_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_1_2_1_2_out { ap_vld {  { conv_params_V_1_2_1_2_out out_data 1 1 }  { conv_params_V_1_2_1_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_1_2_0_2_out { ap_vld {  { conv_params_V_1_2_0_2_out out_data 1 1 }  { conv_params_V_1_2_0_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_1_1_1_2_out { ap_vld {  { conv_params_V_1_1_1_2_out out_data 1 1 }  { conv_params_V_1_1_1_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_1_1_0_2_out { ap_vld {  { conv_params_V_1_1_0_2_out out_data 1 1 }  { conv_params_V_1_1_0_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_1_0_1_2_out { ap_vld {  { conv_params_V_1_0_1_2_out out_data 1 1 }  { conv_params_V_1_0_1_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_1_0_0_2_out { ap_vld {  { conv_params_V_1_0_0_2_out out_data 1 1 }  { conv_params_V_1_0_0_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_0_2_1_2_out { ap_vld {  { conv_params_V_0_2_1_2_out out_data 1 1 }  { conv_params_V_0_2_1_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_0_2_0_2_out { ap_vld {  { conv_params_V_0_2_0_2_out out_data 1 1 }  { conv_params_V_0_2_0_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_0_1_1_2_out { ap_vld {  { conv_params_V_0_1_1_2_out out_data 1 1 }  { conv_params_V_0_1_1_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_0_1_0_2_out { ap_vld {  { conv_params_V_0_1_0_2_out out_data 1 1 }  { conv_params_V_0_1_0_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_0_0_1_2_out { ap_vld {  { conv_params_V_0_0_1_2_out out_data 1 1 }  { conv_params_V_0_0_1_2_out_ap_vld out_vld 1 1 } } }
	conv_params_V_0_0_0_2_out { ap_vld {  { conv_params_V_0_0_0_2_out out_data 1 1 }  { conv_params_V_0_0_0_2_out_ap_vld out_vld 1 1 } } }
}
