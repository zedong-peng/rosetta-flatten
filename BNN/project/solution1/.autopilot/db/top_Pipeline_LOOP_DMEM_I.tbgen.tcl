set moduleName top_Pipeline_LOOP_DMEM_I
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
set C_modelName {top_Pipeline_LOOP_DMEM_I}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_words int 16 regular  }
	{ zext_ln754 int 5 regular  }
	{ dmem_mode int 1 regular  }
	{ zext_ln751 int 3 regular  }
	{ dmem_i int 64 regular {array 2048 { 1 3 } 1 1 }  }
	{ layer_type_V int 2 regular  }
	{ zext_ln758 int 2 regular  }
	{ dmem_V int 64 regular {array 4096 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_words", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln754", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "dmem_mode", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln751", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "dmem_i", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "layer_type_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln758", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "dmem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_words sc_in sc_lv 16 signal 0 } 
	{ zext_ln754 sc_in sc_lv 5 signal 1 } 
	{ dmem_mode sc_in sc_lv 1 signal 2 } 
	{ zext_ln751 sc_in sc_lv 3 signal 3 } 
	{ dmem_i_address0 sc_out sc_lv 11 signal 4 } 
	{ dmem_i_ce0 sc_out sc_logic 1 signal 4 } 
	{ dmem_i_q0 sc_in sc_lv 64 signal 4 } 
	{ layer_type_V sc_in sc_lv 2 signal 5 } 
	{ zext_ln758 sc_in sc_lv 2 signal 6 } 
	{ dmem_V_address0 sc_out sc_lv 12 signal 7 } 
	{ dmem_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ dmem_V_we0 sc_out sc_logic 1 signal 7 } 
	{ dmem_V_d0 sc_out sc_lv 64 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_words", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_words", "role": "default" }} , 
 	{ "name": "zext_ln754", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln754", "role": "default" }} , 
 	{ "name": "dmem_mode", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_mode", "role": "default" }} , 
 	{ "name": "zext_ln751", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "zext_ln751", "role": "default" }} , 
 	{ "name": "dmem_i_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "dmem_i", "role": "address0" }} , 
 	{ "name": "dmem_i_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_i", "role": "ce0" }} , 
 	{ "name": "dmem_i_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_i", "role": "q0" }} , 
 	{ "name": "layer_type_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer_type_V", "role": "default" }} , 
 	{ "name": "zext_ln758", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "zext_ln758", "role": "default" }} , 
 	{ "name": "dmem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dmem_V", "role": "address0" }} , 
 	{ "name": "dmem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "ce0" }} , 
 	{ "name": "dmem_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "we0" }} , 
 	{ "name": "dmem_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "top_Pipeline_LOOP_DMEM_I",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "65537",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_words", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln754", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_mode", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln751", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_i", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer_type_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln758", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "LOOP_DMEM_I", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_LOOP_DMEM_I {
		input_words {Type I LastRead 0 FirstWrite -1}
		zext_ln754 {Type I LastRead 0 FirstWrite -1}
		dmem_mode {Type I LastRead 0 FirstWrite -1}
		zext_ln751 {Type I LastRead 0 FirstWrite -1}
		dmem_i {Type I LastRead 0 FirstWrite -1}
		layer_type_V {Type I LastRead 0 FirstWrite -1}
		zext_ln758 {Type I LastRead 0 FirstWrite -1}
		dmem_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "65537"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "65537"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_words { ap_none {  { input_words in_data 0 16 } } }
	zext_ln754 { ap_none {  { zext_ln754 in_data 0 5 } } }
	dmem_mode { ap_none {  { dmem_mode in_data 0 1 } } }
	zext_ln751 { ap_none {  { zext_ln751 in_data 0 3 } } }
	dmem_i { ap_memory {  { dmem_i_address0 mem_address 1 11 }  { dmem_i_ce0 mem_ce 1 1 }  { dmem_i_q0 in_data 0 64 } } }
	layer_type_V { ap_none {  { layer_type_V in_data 0 2 } } }
	zext_ln758 { ap_none {  { zext_ln758 in_data 0 2 } } }
	dmem_V { ap_memory {  { dmem_V_address0 mem_address 1 12 }  { dmem_V_ce0 mem_ce 1 1 }  { dmem_V_we0 mem_we 1 1 }  { dmem_V_d0 mem_din 1 64 } } }
}
