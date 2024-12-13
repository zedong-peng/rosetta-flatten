set moduleName top_Pipeline_LOOP_DMEM_O
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
set C_modelName {top_Pipeline_LOOP_DMEM_O}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_words int 16 regular  }
	{ dmem_o int 64 regular {array 128 { 0 3 } 0 1 }  }
	{ r_V int 1 regular  }
	{ zext_ln1494 int 5 regular  }
	{ brmerge22 int 1 regular  }
	{ words_per_out_V_cast5 int 5 regular  }
	{ dmem_V int 64 regular {array 4096 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "output_words", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "dmem_o", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "r_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln1494", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "brmerge22", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "words_per_out_V_cast5", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "dmem_V", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ output_words sc_in sc_lv 16 signal 0 } 
	{ dmem_o_address0 sc_out sc_lv 7 signal 1 } 
	{ dmem_o_ce0 sc_out sc_logic 1 signal 1 } 
	{ dmem_o_we0 sc_out sc_logic 1 signal 1 } 
	{ dmem_o_d0 sc_out sc_lv 64 signal 1 } 
	{ r_V sc_in sc_lv 1 signal 2 } 
	{ zext_ln1494 sc_in sc_lv 5 signal 3 } 
	{ brmerge22 sc_in sc_lv 1 signal 4 } 
	{ words_per_out_V_cast5 sc_in sc_lv 5 signal 5 } 
	{ dmem_V_address0 sc_out sc_lv 12 signal 6 } 
	{ dmem_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ dmem_V_q0 sc_in sc_lv 64 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "output_words", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_words", "role": "default" }} , 
 	{ "name": "dmem_o_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "dmem_o", "role": "address0" }} , 
 	{ "name": "dmem_o_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_o", "role": "ce0" }} , 
 	{ "name": "dmem_o_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_o", "role": "we0" }} , 
 	{ "name": "dmem_o_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_o", "role": "d0" }} , 
 	{ "name": "r_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "r_V", "role": "default" }} , 
 	{ "name": "zext_ln1494", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln1494", "role": "default" }} , 
 	{ "name": "brmerge22", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "brmerge22", "role": "default" }} , 
 	{ "name": "words_per_out_V_cast5", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "words_per_out_V_cast5", "role": "default" }} , 
 	{ "name": "dmem_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "dmem_V", "role": "address0" }} , 
 	{ "name": "dmem_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dmem_V", "role": "ce0" }} , 
 	{ "name": "dmem_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dmem_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "top_Pipeline_LOOP_DMEM_O",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "65540",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "output_words", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_o", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "r_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln1494", "Type" : "None", "Direction" : "I"},
			{"Name" : "brmerge22", "Type" : "None", "Direction" : "I"},
			{"Name" : "words_per_out_V_cast5", "Type" : "None", "Direction" : "I"},
			{"Name" : "dmem_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "LOOP_DMEM_O", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_5ns_10ns_12_4_1_U407", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top_Pipeline_LOOP_DMEM_O {
		output_words {Type I LastRead 0 FirstWrite -1}
		dmem_o {Type O LastRead -1 FirstWrite 5}
		r_V {Type I LastRead 0 FirstWrite -1}
		zext_ln1494 {Type I LastRead 0 FirstWrite -1}
		brmerge22 {Type I LastRead 0 FirstWrite -1}
		words_per_out_V_cast5 {Type I LastRead 0 FirstWrite -1}
		dmem_V {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "65540"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "65540"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	output_words { ap_none {  { output_words in_data 0 16 } } }
	dmem_o { ap_memory {  { dmem_o_address0 mem_address 1 7 }  { dmem_o_ce0 mem_ce 1 1 }  { dmem_o_we0 mem_we 1 1 }  { dmem_o_d0 mem_din 1 64 } } }
	r_V { ap_none {  { r_V in_data 0 1 } } }
	zext_ln1494 { ap_none {  { zext_ln1494 in_data 0 5 } } }
	brmerge22 { ap_none {  { brmerge22 in_data 0 1 } } }
	words_per_out_V_cast5 { ap_none {  { words_per_out_V_cast5 in_data 0 5 } } }
	dmem_V { ap_memory {  { dmem_V_address0 mem_address 1 12 }  { dmem_V_ce0 mem_ce 1 1 }  { dmem_V_q0 in_data 0 64 } } }
}
