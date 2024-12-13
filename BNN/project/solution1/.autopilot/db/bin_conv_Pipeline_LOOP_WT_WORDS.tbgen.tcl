set moduleName bin_conv_Pipeline_LOOP_WT_WORDS
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
set C_modelName {bin_conv_Pipeline_LOOP_WT_WORDS}
set C_modelType { void 0 }
set C_modelArgList {
	{ wt_word_buffer_V_1_1 int 64 regular  }
	{ wt_word_buffer_V_0_1 int 64 regular  }
	{ conv_i1574 int 13 regular  }
	{ sh_prom_i int 6 regular  }
	{ wt_word_buffer_V_1_2_out int 64 regular {pointer 1}  }
	{ wt_word_buffer_V_0_2_out int 64 regular {pointer 1}  }
	{ wt_mem_V int 64 regular {array 4682 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wt_word_buffer_V_1_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wt_word_buffer_V_0_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i1574", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "sh_prom_i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "wt_word_buffer_V_1_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wt_word_buffer_V_0_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wt_mem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ wt_word_buffer_V_1_1 sc_in sc_lv 64 signal 0 } 
	{ wt_word_buffer_V_0_1 sc_in sc_lv 64 signal 1 } 
	{ conv_i1574 sc_in sc_lv 13 signal 2 } 
	{ sh_prom_i sc_in sc_lv 6 signal 3 } 
	{ wt_word_buffer_V_1_2_out sc_out sc_lv 64 signal 4 } 
	{ wt_word_buffer_V_1_2_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ wt_word_buffer_V_0_2_out sc_out sc_lv 64 signal 5 } 
	{ wt_word_buffer_V_0_2_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ wt_mem_V_address0 sc_out sc_lv 13 signal 6 } 
	{ wt_mem_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ wt_mem_V_q0 sc_in sc_lv 64 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "wt_word_buffer_V_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_word_buffer_V_1_1", "role": "default" }} , 
 	{ "name": "wt_word_buffer_V_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_word_buffer_V_0_1", "role": "default" }} , 
 	{ "name": "conv_i1574", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "conv_i1574", "role": "default" }} , 
 	{ "name": "sh_prom_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sh_prom_i", "role": "default" }} , 
 	{ "name": "wt_word_buffer_V_1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_word_buffer_V_1_2_out", "role": "default" }} , 
 	{ "name": "wt_word_buffer_V_1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wt_word_buffer_V_1_2_out", "role": "ap_vld" }} , 
 	{ "name": "wt_word_buffer_V_0_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_word_buffer_V_0_2_out", "role": "default" }} , 
 	{ "name": "wt_word_buffer_V_0_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "wt_word_buffer_V_0_2_out", "role": "ap_vld" }} , 
 	{ "name": "wt_mem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "address0" }} , 
 	{ "name": "wt_mem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "ce0" }} , 
 	{ "name": "wt_mem_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wt_mem_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "bin_conv_Pipeline_LOOP_WT_WORDS",
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
			{"Name" : "wt_word_buffer_V_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt_word_buffer_V_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i1574", "Type" : "None", "Direction" : "I"},
			{"Name" : "sh_prom_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "wt_word_buffer_V_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wt_word_buffer_V_0_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "wt_mem_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP_WT_WORDS", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	bin_conv_Pipeline_LOOP_WT_WORDS {
		wt_word_buffer_V_1_1 {Type I LastRead 0 FirstWrite -1}
		wt_word_buffer_V_0_1 {Type I LastRead 0 FirstWrite -1}
		conv_i1574 {Type I LastRead 0 FirstWrite -1}
		sh_prom_i {Type I LastRead 0 FirstWrite -1}
		wt_word_buffer_V_1_2_out {Type O LastRead -1 FirstWrite 0}
		wt_word_buffer_V_0_2_out {Type O LastRead -1 FirstWrite 0}
		wt_mem_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "4"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	wt_word_buffer_V_1_1 { ap_none {  { wt_word_buffer_V_1_1 in_data 0 64 } } }
	wt_word_buffer_V_0_1 { ap_none {  { wt_word_buffer_V_0_1 in_data 0 64 } } }
	conv_i1574 { ap_none {  { conv_i1574 in_data 0 13 } } }
	sh_prom_i { ap_none {  { sh_prom_i in_data 0 6 } } }
	wt_word_buffer_V_1_2_out { ap_vld {  { wt_word_buffer_V_1_2_out out_data 1 64 }  { wt_word_buffer_V_1_2_out_ap_vld out_vld 1 1 } } }
	wt_word_buffer_V_0_2_out { ap_vld {  { wt_word_buffer_V_0_2_out out_data 1 64 }  { wt_word_buffer_V_0_2_out_ap_vld out_vld 1 1 } } }
	wt_mem_V { ap_memory {  { wt_mem_V_address0 mem_address 1 13 }  { wt_mem_V_ce0 mem_ce 1 1 }  { wt_mem_V_q0 in_data 0 64 } } }
}
