set moduleName process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2
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
set C_modelName {process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ zext_ln125 int 4 regular  }
	{ line_buffer_m_0 int 2 regular {array 160 { 1 1 } 1 1 }  }
	{ line_buffer_m_1 int 2 regular {array 160 { 1 1 } 1 1 }  }
	{ line_buffer_m_2 int 2 regular {array 160 { 1 1 } 1 1 }  }
	{ select_ln186 int 1 regular  }
	{ select_ln186_1 int 1 regular  }
	{ select_ln186_2 int 1 regular  }
	{ select_ln186_3 int 1 regular  }
	{ select_ln186_4 int 1 regular  }
	{ select_ln186_5 int 1 regular  }
	{ select_ln186_6 int 1 regular  }
	{ select_ln186_7 int 1 regular  }
	{ select_ln186_8 int 1 regular  }
	{ word_buffer_m_offset int 1 regular  }
	{ conv_out_buffer_m int 5 regular {array 128 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "zext_ln125", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_m_0", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_m_1", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_m_2", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln186", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln186_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln186_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln186_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln186_4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln186_5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln186_6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln186_7", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "select_ln186_8", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "word_buffer_m_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_buffer_m", "interface" : "memory", "bitwidth" : 5, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ zext_ln125 sc_in sc_lv 4 signal 0 } 
	{ line_buffer_m_0_address0 sc_out sc_lv 8 signal 1 } 
	{ line_buffer_m_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ line_buffer_m_0_q0 sc_in sc_lv 2 signal 1 } 
	{ line_buffer_m_0_address1 sc_out sc_lv 8 signal 1 } 
	{ line_buffer_m_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ line_buffer_m_0_q1 sc_in sc_lv 2 signal 1 } 
	{ line_buffer_m_1_address0 sc_out sc_lv 8 signal 2 } 
	{ line_buffer_m_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ line_buffer_m_1_q0 sc_in sc_lv 2 signal 2 } 
	{ line_buffer_m_1_address1 sc_out sc_lv 8 signal 2 } 
	{ line_buffer_m_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ line_buffer_m_1_q1 sc_in sc_lv 2 signal 2 } 
	{ line_buffer_m_2_address0 sc_out sc_lv 8 signal 3 } 
	{ line_buffer_m_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ line_buffer_m_2_q0 sc_in sc_lv 2 signal 3 } 
	{ line_buffer_m_2_address1 sc_out sc_lv 8 signal 3 } 
	{ line_buffer_m_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ line_buffer_m_2_q1 sc_in sc_lv 2 signal 3 } 
	{ select_ln186 sc_in sc_lv 1 signal 4 } 
	{ select_ln186_1 sc_in sc_lv 1 signal 5 } 
	{ select_ln186_2 sc_in sc_lv 1 signal 6 } 
	{ select_ln186_3 sc_in sc_lv 1 signal 7 } 
	{ select_ln186_4 sc_in sc_lv 1 signal 8 } 
	{ select_ln186_5 sc_in sc_lv 1 signal 9 } 
	{ select_ln186_6 sc_in sc_lv 1 signal 10 } 
	{ select_ln186_7 sc_in sc_lv 1 signal 11 } 
	{ select_ln186_8 sc_in sc_lv 1 signal 12 } 
	{ word_buffer_m_offset sc_in sc_lv 1 signal 13 } 
	{ conv_out_buffer_m_address0 sc_out sc_lv 7 signal 14 } 
	{ conv_out_buffer_m_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buffer_m_we0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_buffer_m_d0 sc_out sc_lv 5 signal 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "zext_ln125", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln125", "role": "default" }} , 
 	{ "name": "line_buffer_m_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "address0" }} , 
 	{ "name": "line_buffer_m_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "ce0" }} , 
 	{ "name": "line_buffer_m_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "q0" }} , 
 	{ "name": "line_buffer_m_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "address1" }} , 
 	{ "name": "line_buffer_m_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "ce1" }} , 
 	{ "name": "line_buffer_m_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_0", "role": "q1" }} , 
 	{ "name": "line_buffer_m_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "address0" }} , 
 	{ "name": "line_buffer_m_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "ce0" }} , 
 	{ "name": "line_buffer_m_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "q0" }} , 
 	{ "name": "line_buffer_m_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "address1" }} , 
 	{ "name": "line_buffer_m_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "ce1" }} , 
 	{ "name": "line_buffer_m_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_1", "role": "q1" }} , 
 	{ "name": "line_buffer_m_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "address0" }} , 
 	{ "name": "line_buffer_m_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "ce0" }} , 
 	{ "name": "line_buffer_m_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "q0" }} , 
 	{ "name": "line_buffer_m_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "address1" }} , 
 	{ "name": "line_buffer_m_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "ce1" }} , 
 	{ "name": "line_buffer_m_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "q1" }} , 
 	{ "name": "select_ln186", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln186", "role": "default" }} , 
 	{ "name": "select_ln186_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln186_1", "role": "default" }} , 
 	{ "name": "select_ln186_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln186_2", "role": "default" }} , 
 	{ "name": "select_ln186_3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln186_3", "role": "default" }} , 
 	{ "name": "select_ln186_4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln186_4", "role": "default" }} , 
 	{ "name": "select_ln186_5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln186_5", "role": "default" }} , 
 	{ "name": "select_ln186_6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln186_6", "role": "default" }} , 
 	{ "name": "select_ln186_7", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln186_7", "role": "default" }} , 
 	{ "name": "select_ln186_8", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "select_ln186_8", "role": "default" }} , 
 	{ "name": "word_buffer_m_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "word_buffer_m_offset", "role": "default" }} , 
 	{ "name": "conv_out_buffer_m_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv_out_buffer_m", "role": "address0" }} , 
 	{ "name": "conv_out_buffer_m_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buffer_m", "role": "ce0" }} , 
 	{ "name": "conv_out_buffer_m_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_buffer_m", "role": "we0" }} , 
 	{ "name": "conv_out_buffer_m_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_buffer_m", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln125", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_m_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_m_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_m_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "select_ln186", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "select_ln186_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "word_buffer_m_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_buffer_m", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_82_1_VITIS_LOOP_83_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	process_word_Pipeline_VITIS_LOOP_82_1_VITIS_LOOP_83_2 {
		zext_ln125 {Type I LastRead 0 FirstWrite -1}
		line_buffer_m_0 {Type I LastRead 2 FirstWrite -1}
		line_buffer_m_1 {Type I LastRead 2 FirstWrite -1}
		line_buffer_m_2 {Type I LastRead 2 FirstWrite -1}
		select_ln186 {Type I LastRead 0 FirstWrite -1}
		select_ln186_1 {Type I LastRead 0 FirstWrite -1}
		select_ln186_2 {Type I LastRead 0 FirstWrite -1}
		select_ln186_3 {Type I LastRead 0 FirstWrite -1}
		select_ln186_4 {Type I LastRead 0 FirstWrite -1}
		select_ln186_5 {Type I LastRead 0 FirstWrite -1}
		select_ln186_6 {Type I LastRead 0 FirstWrite -1}
		select_ln186_7 {Type I LastRead 0 FirstWrite -1}
		select_ln186_8 {Type I LastRead 0 FirstWrite -1}
		word_buffer_m_offset {Type I LastRead 0 FirstWrite -1}
		conv_out_buffer_m {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "130", "Max" : "130"}
	, {"Name" : "Interval", "Min" : "130", "Max" : "130"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	zext_ln125 { ap_none {  { zext_ln125 in_data 0 4 } } }
	line_buffer_m_0 { ap_memory {  { line_buffer_m_0_address0 mem_address 1 8 }  { line_buffer_m_0_ce0 mem_ce 1 1 }  { line_buffer_m_0_q0 in_data 0 2 }  { line_buffer_m_0_address1 MemPortADDR2 1 8 }  { line_buffer_m_0_ce1 MemPortCE2 1 1 }  { line_buffer_m_0_q1 in_data 0 2 } } }
	line_buffer_m_1 { ap_memory {  { line_buffer_m_1_address0 mem_address 1 8 }  { line_buffer_m_1_ce0 mem_ce 1 1 }  { line_buffer_m_1_q0 in_data 0 2 }  { line_buffer_m_1_address1 MemPortADDR2 1 8 }  { line_buffer_m_1_ce1 MemPortCE2 1 1 }  { line_buffer_m_1_q1 in_data 0 2 } } }
	line_buffer_m_2 { ap_memory {  { line_buffer_m_2_address0 mem_address 1 8 }  { line_buffer_m_2_ce0 mem_ce 1 1 }  { line_buffer_m_2_q0 in_data 0 2 }  { line_buffer_m_2_address1 MemPortADDR2 1 8 }  { line_buffer_m_2_ce1 MemPortCE2 1 1 }  { line_buffer_m_2_q1 MemPortDOUT2 0 2 } } }
	select_ln186 { ap_none {  { select_ln186 in_data 0 1 } } }
	select_ln186_1 { ap_none {  { select_ln186_1 in_data 0 1 } } }
	select_ln186_2 { ap_none {  { select_ln186_2 in_data 0 1 } } }
	select_ln186_3 { ap_none {  { select_ln186_3 in_data 0 1 } } }
	select_ln186_4 { ap_none {  { select_ln186_4 in_data 0 1 } } }
	select_ln186_5 { ap_none {  { select_ln186_5 in_data 0 1 } } }
	select_ln186_6 { ap_none {  { select_ln186_6 in_data 0 1 } } }
	select_ln186_7 { ap_none {  { select_ln186_7 in_data 0 1 } } }
	select_ln186_8 { ap_none {  { select_ln186_8 in_data 0 1 } } }
	word_buffer_m_offset { ap_none {  { word_buffer_m_offset in_data 0 1 } } }
	conv_out_buffer_m { ap_memory {  { conv_out_buffer_m_address0 mem_address 1 7 }  { conv_out_buffer_m_ce0 mem_ce 1 1 }  { conv_out_buffer_m_we0 mem_we 1 1 }  { conv_out_buffer_m_d0 mem_din 1 5 } } }
}
