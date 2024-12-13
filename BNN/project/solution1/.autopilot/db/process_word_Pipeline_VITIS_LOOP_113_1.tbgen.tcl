set moduleName process_word_Pipeline_VITIS_LOOP_113_1
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
set C_modelName {process_word_Pipeline_VITIS_LOOP_113_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ trunc_ln int 3 regular  }
	{ word_buffer_m_offset int 1 regular  }
	{ old_word_buffer_m int 2 regular {array 160 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ lb int 1 regular {array 8 { 1 3 } 1 1 }  }
	{ rb int 1 regular {array 8 { 1 3 } 1 1 }  }
	{ zext_ln125 int 4 regular  }
	{ line_buffer_m_2 int 2 regular {array 160 { 0 0 } 0 1 }  }
	{ add_ln114 int 6 regular  }
	{ last_wrd int 1 regular  }
	{ word_buffer_m int 2 regular {array 160 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "word_buffer_m_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "old_word_buffer_m", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "lb", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rb", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln125", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_m_2", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_ln114", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "last_wrd", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "word_buffer_m", "interface" : "memory", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ trunc_ln sc_in sc_lv 3 signal 0 } 
	{ word_buffer_m_offset sc_in sc_lv 1 signal 1 } 
	{ old_word_buffer_m_address0 sc_out sc_lv 8 signal 2 } 
	{ old_word_buffer_m_ce0 sc_out sc_logic 1 signal 2 } 
	{ old_word_buffer_m_q0 sc_in sc_lv 2 signal 2 } 
	{ old_word_buffer_m_address1 sc_out sc_lv 8 signal 2 } 
	{ old_word_buffer_m_ce1 sc_out sc_logic 1 signal 2 } 
	{ old_word_buffer_m_q1 sc_in sc_lv 2 signal 2 } 
	{ lb_address0 sc_out sc_lv 3 signal 3 } 
	{ lb_ce0 sc_out sc_logic 1 signal 3 } 
	{ lb_q0 sc_in sc_lv 1 signal 3 } 
	{ rb_address0 sc_out sc_lv 3 signal 4 } 
	{ rb_ce0 sc_out sc_logic 1 signal 4 } 
	{ rb_q0 sc_in sc_lv 1 signal 4 } 
	{ zext_ln125 sc_in sc_lv 4 signal 5 } 
	{ line_buffer_m_2_address0 sc_out sc_lv 8 signal 6 } 
	{ line_buffer_m_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ line_buffer_m_2_we0 sc_out sc_logic 1 signal 6 } 
	{ line_buffer_m_2_d0 sc_out sc_lv 2 signal 6 } 
	{ line_buffer_m_2_address1 sc_out sc_lv 8 signal 6 } 
	{ line_buffer_m_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ line_buffer_m_2_we1 sc_out sc_logic 1 signal 6 } 
	{ line_buffer_m_2_d1 sc_out sc_lv 2 signal 6 } 
	{ add_ln114 sc_in sc_lv 6 signal 7 } 
	{ last_wrd sc_in sc_lv 1 signal 8 } 
	{ word_buffer_m_address0 sc_out sc_lv 8 signal 9 } 
	{ word_buffer_m_ce0 sc_out sc_logic 1 signal 9 } 
	{ word_buffer_m_q0 sc_in sc_lv 2 signal 9 } 
	{ word_buffer_m_address1 sc_out sc_lv 8 signal 9 } 
	{ word_buffer_m_ce1 sc_out sc_logic 1 signal 9 } 
	{ word_buffer_m_q1 sc_in sc_lv 2 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "word_buffer_m_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "word_buffer_m_offset", "role": "default" }} , 
 	{ "name": "old_word_buffer_m_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "old_word_buffer_m", "role": "address0" }} , 
 	{ "name": "old_word_buffer_m_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m", "role": "ce0" }} , 
 	{ "name": "old_word_buffer_m_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m", "role": "q0" }} , 
 	{ "name": "old_word_buffer_m_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "old_word_buffer_m", "role": "address1" }} , 
 	{ "name": "old_word_buffer_m_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "old_word_buffer_m", "role": "ce1" }} , 
 	{ "name": "old_word_buffer_m_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "old_word_buffer_m", "role": "q1" }} , 
 	{ "name": "lb_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "lb", "role": "address0" }} , 
 	{ "name": "lb_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lb", "role": "ce0" }} , 
 	{ "name": "lb_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "lb", "role": "q0" }} , 
 	{ "name": "rb_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "rb", "role": "address0" }} , 
 	{ "name": "rb_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rb", "role": "ce0" }} , 
 	{ "name": "rb_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rb", "role": "q0" }} , 
 	{ "name": "zext_ln125", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln125", "role": "default" }} , 
 	{ "name": "line_buffer_m_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "address0" }} , 
 	{ "name": "line_buffer_m_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "ce0" }} , 
 	{ "name": "line_buffer_m_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "we0" }} , 
 	{ "name": "line_buffer_m_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "d0" }} , 
 	{ "name": "line_buffer_m_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "address1" }} , 
 	{ "name": "line_buffer_m_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "ce1" }} , 
 	{ "name": "line_buffer_m_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "we1" }} , 
 	{ "name": "line_buffer_m_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line_buffer_m_2", "role": "d1" }} , 
 	{ "name": "add_ln114", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "add_ln114", "role": "default" }} , 
 	{ "name": "last_wrd", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "last_wrd", "role": "default" }} , 
 	{ "name": "word_buffer_m_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "word_buffer_m", "role": "address0" }} , 
 	{ "name": "word_buffer_m_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "word_buffer_m", "role": "ce0" }} , 
 	{ "name": "word_buffer_m_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "word_buffer_m", "role": "q0" }} , 
 	{ "name": "word_buffer_m_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "word_buffer_m", "role": "address1" }} , 
 	{ "name": "word_buffer_m_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "word_buffer_m", "role": "ce1" }} , 
 	{ "name": "word_buffer_m_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "word_buffer_m", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "process_word_Pipeline_VITIS_LOOP_113_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "44", "EstimateLatencyMax" : "44",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "word_buffer_m_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "old_word_buffer_m", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lb", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rb", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln125", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_m_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "add_ln114", "Type" : "None", "Direction" : "I"},
			{"Name" : "last_wrd", "Type" : "None", "Direction" : "I"},
			{"Name" : "word_buffer_m", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_113_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	process_word_Pipeline_VITIS_LOOP_113_1 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		word_buffer_m_offset {Type I LastRead 0 FirstWrite -1}
		old_word_buffer_m {Type I LastRead 5 FirstWrite -1}
		lb {Type I LastRead 6 FirstWrite -1}
		rb {Type I LastRead 1 FirstWrite -1}
		zext_ln125 {Type I LastRead 0 FirstWrite -1}
		line_buffer_m_2 {Type O LastRead -1 FirstWrite 1}
		add_ln114 {Type I LastRead 0 FirstWrite -1}
		last_wrd {Type I LastRead 0 FirstWrite -1}
		word_buffer_m {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "44", "Max" : "44"}
	, {"Name" : "Interval", "Min" : "44", "Max" : "44"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	trunc_ln { ap_none {  { trunc_ln in_data 0 3 } } }
	word_buffer_m_offset { ap_none {  { word_buffer_m_offset in_data 0 1 } } }
	old_word_buffer_m { ap_memory {  { old_word_buffer_m_address0 mem_address 1 8 }  { old_word_buffer_m_ce0 mem_ce 1 1 }  { old_word_buffer_m_q0 in_data 0 2 }  { old_word_buffer_m_address1 MemPortADDR2 1 8 }  { old_word_buffer_m_ce1 MemPortCE2 1 1 }  { old_word_buffer_m_q1 in_data 0 2 } } }
	lb { ap_memory {  { lb_address0 mem_address 1 3 }  { lb_ce0 mem_ce 1 1 }  { lb_q0 in_data 0 1 } } }
	rb { ap_memory {  { rb_address0 mem_address 1 3 }  { rb_ce0 mem_ce 1 1 }  { rb_q0 in_data 0 1 } } }
	zext_ln125 { ap_none {  { zext_ln125 in_data 0 4 } } }
	line_buffer_m_2 { ap_memory {  { line_buffer_m_2_address0 mem_address 1 8 }  { line_buffer_m_2_ce0 mem_ce 1 1 }  { line_buffer_m_2_we0 mem_we 1 1 }  { line_buffer_m_2_d0 mem_din 1 2 }  { line_buffer_m_2_address1 MemPortADDR2 1 8 }  { line_buffer_m_2_ce1 MemPortCE2 1 1 }  { line_buffer_m_2_we1 MemPortWE2 1 1 }  { line_buffer_m_2_d1 MemPortDIN2 1 2 } } }
	add_ln114 { ap_none {  { add_ln114 in_data 0 6 } } }
	last_wrd { ap_none {  { last_wrd in_data 0 1 } } }
	word_buffer_m { ap_memory {  { word_buffer_m_address0 mem_address 1 8 }  { word_buffer_m_ce0 mem_ce 1 1 }  { word_buffer_m_q0 in_data 0 2 }  { word_buffer_m_address1 MemPortADDR2 1 8 }  { word_buffer_m_ce1 MemPortCE2 1 1 }  { word_buffer_m_q1 in_data 0 2 } } }
}
