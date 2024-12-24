set moduleName zculling_Pipeline_ZCULLING
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
set C_modelName {zculling_Pipeline_ZCULLING}
set C_modelType { void 0 }
set C_modelArgList {
	{ size int 16 regular  }
	{ fragments_y int 8 regular {array 500 { 1 3 } 1 1 }  }
	{ fragments_x int 8 regular {array 500 { 1 3 } 1 1 }  }
	{ fragments_z int 8 regular {array 500 { 1 3 } 1 1 }  }
	{ pixels_x int 8 regular {array 500 { 0 3 } 0 1 }  }
	{ pixels_y int 8 regular {array 500 { 0 3 } 0 1 }  }
	{ fragments_color int 6 regular {array 500 { 1 3 } 1 1 }  }
	{ pixels_color int 6 regular {array 500 { 0 3 } 0 1 }  }
	{ agg_result_0_out int 16 regular {pointer 1}  }
	{ z_buffer_V int 8 regular {array 65536 { 2 3 } 1 1 } {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "size", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "fragments_y", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fragments_x", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fragments_z", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pixels_x", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixels_y", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fragments_color", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "pixels_color", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_0_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "z_buffer_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ size sc_in sc_lv 16 signal 0 } 
	{ fragments_y_address0 sc_out sc_lv 9 signal 1 } 
	{ fragments_y_ce0 sc_out sc_logic 1 signal 1 } 
	{ fragments_y_q0 sc_in sc_lv 8 signal 1 } 
	{ fragments_x_address0 sc_out sc_lv 9 signal 2 } 
	{ fragments_x_ce0 sc_out sc_logic 1 signal 2 } 
	{ fragments_x_q0 sc_in sc_lv 8 signal 2 } 
	{ fragments_z_address0 sc_out sc_lv 9 signal 3 } 
	{ fragments_z_ce0 sc_out sc_logic 1 signal 3 } 
	{ fragments_z_q0 sc_in sc_lv 8 signal 3 } 
	{ pixels_x_address0 sc_out sc_lv 9 signal 4 } 
	{ pixels_x_ce0 sc_out sc_logic 1 signal 4 } 
	{ pixels_x_we0 sc_out sc_logic 1 signal 4 } 
	{ pixels_x_d0 sc_out sc_lv 8 signal 4 } 
	{ pixels_y_address0 sc_out sc_lv 9 signal 5 } 
	{ pixels_y_ce0 sc_out sc_logic 1 signal 5 } 
	{ pixels_y_we0 sc_out sc_logic 1 signal 5 } 
	{ pixels_y_d0 sc_out sc_lv 8 signal 5 } 
	{ fragments_color_address0 sc_out sc_lv 9 signal 6 } 
	{ fragments_color_ce0 sc_out sc_logic 1 signal 6 } 
	{ fragments_color_q0 sc_in sc_lv 6 signal 6 } 
	{ pixels_color_address0 sc_out sc_lv 9 signal 7 } 
	{ pixels_color_ce0 sc_out sc_logic 1 signal 7 } 
	{ pixels_color_we0 sc_out sc_logic 1 signal 7 } 
	{ pixels_color_d0 sc_out sc_lv 6 signal 7 } 
	{ agg_result_0_out sc_out sc_lv 16 signal 8 } 
	{ agg_result_0_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ z_buffer_V_address0 sc_out sc_lv 16 signal 9 } 
	{ z_buffer_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ z_buffer_V_we0 sc_out sc_logic 1 signal 9 } 
	{ z_buffer_V_d0 sc_out sc_lv 8 signal 9 } 
	{ z_buffer_V_q0 sc_in sc_lv 8 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "size", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "size", "role": "default" }} , 
 	{ "name": "fragments_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragments_y", "role": "address0" }} , 
 	{ "name": "fragments_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragments_y", "role": "ce0" }} , 
 	{ "name": "fragments_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragments_y", "role": "q0" }} , 
 	{ "name": "fragments_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragments_x", "role": "address0" }} , 
 	{ "name": "fragments_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragments_x", "role": "ce0" }} , 
 	{ "name": "fragments_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragments_x", "role": "q0" }} , 
 	{ "name": "fragments_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragments_z", "role": "address0" }} , 
 	{ "name": "fragments_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragments_z", "role": "ce0" }} , 
 	{ "name": "fragments_z_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragments_z", "role": "q0" }} , 
 	{ "name": "pixels_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pixels_x", "role": "address0" }} , 
 	{ "name": "pixels_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_x", "role": "ce0" }} , 
 	{ "name": "pixels_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_x", "role": "we0" }} , 
 	{ "name": "pixels_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pixels_x", "role": "d0" }} , 
 	{ "name": "pixels_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pixels_y", "role": "address0" }} , 
 	{ "name": "pixels_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_y", "role": "ce0" }} , 
 	{ "name": "pixels_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_y", "role": "we0" }} , 
 	{ "name": "pixels_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pixels_y", "role": "d0" }} , 
 	{ "name": "fragments_color_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragments_color", "role": "address0" }} , 
 	{ "name": "fragments_color_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragments_color", "role": "ce0" }} , 
 	{ "name": "fragments_color_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "fragments_color", "role": "q0" }} , 
 	{ "name": "pixels_color_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pixels_color", "role": "address0" }} , 
 	{ "name": "pixels_color_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_color", "role": "ce0" }} , 
 	{ "name": "pixels_color_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_color", "role": "we0" }} , 
 	{ "name": "pixels_color_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pixels_color", "role": "d0" }} , 
 	{ "name": "agg_result_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "agg_result_0_out", "role": "default" }} , 
 	{ "name": "agg_result_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_0_out", "role": "ap_vld" }} , 
 	{ "name": "z_buffer_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "z_buffer_V", "role": "address0" }} , 
 	{ "name": "z_buffer_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "z_buffer_V", "role": "ce0" }} , 
 	{ "name": "z_buffer_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "z_buffer_V", "role": "we0" }} , 
 	{ "name": "z_buffer_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "z_buffer_V", "role": "d0" }} , 
 	{ "name": "z_buffer_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "z_buffer_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "zculling_Pipeline_ZCULLING",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "131073",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "size", "Type" : "None", "Direction" : "I"},
			{"Name" : "fragments_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fragments_x", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "fragments_z", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pixels_x", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pixels_y", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "fragments_color", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pixels_color", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "z_buffer_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ZCULLING", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	zculling_Pipeline_ZCULLING {
		size {Type I LastRead 0 FirstWrite -1}
		fragments_y {Type I LastRead 0 FirstWrite -1}
		fragments_x {Type I LastRead 0 FirstWrite -1}
		fragments_z {Type I LastRead 0 FirstWrite -1}
		pixels_x {Type O LastRead -1 FirstWrite 2}
		pixels_y {Type O LastRead -1 FirstWrite 2}
		fragments_color {Type I LastRead 2 FirstWrite -1}
		pixels_color {Type O LastRead -1 FirstWrite 3}
		agg_result_0_out {Type O LastRead -1 FirstWrite 1}
		z_buffer_V {Type IO LastRead 1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "131073"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "131073"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	size { ap_none {  { size in_data 0 16 } } }
	fragments_y { ap_memory {  { fragments_y_address0 mem_address 1 9 }  { fragments_y_ce0 mem_ce 1 1 }  { fragments_y_q0 in_data 0 8 } } }
	fragments_x { ap_memory {  { fragments_x_address0 mem_address 1 9 }  { fragments_x_ce0 mem_ce 1 1 }  { fragments_x_q0 in_data 0 8 } } }
	fragments_z { ap_memory {  { fragments_z_address0 mem_address 1 9 }  { fragments_z_ce0 mem_ce 1 1 }  { fragments_z_q0 mem_dout 0 8 } } }
	pixels_x { ap_memory {  { pixels_x_address0 mem_address 1 9 }  { pixels_x_ce0 mem_ce 1 1 }  { pixels_x_we0 mem_we 1 1 }  { pixels_x_d0 mem_din 1 8 } } }
	pixels_y { ap_memory {  { pixels_y_address0 mem_address 1 9 }  { pixels_y_ce0 mem_ce 1 1 }  { pixels_y_we0 mem_we 1 1 }  { pixels_y_d0 mem_din 1 8 } } }
	fragments_color { ap_memory {  { fragments_color_address0 mem_address 1 9 }  { fragments_color_ce0 mem_ce 1 1 }  { fragments_color_q0 in_data 0 6 } } }
	pixels_color { ap_memory {  { pixels_color_address0 mem_address 1 9 }  { pixels_color_ce0 mem_ce 1 1 }  { pixels_color_we0 mem_we 1 1 }  { pixels_color_d0 mem_din 1 6 } } }
	agg_result_0_out { ap_vld {  { agg_result_0_out out_data 1 16 }  { agg_result_0_out_ap_vld out_vld 1 1 } } }
	z_buffer_V { ap_memory {  { z_buffer_V_address0 mem_address 1 16 }  { z_buffer_V_ce0 mem_ce 1 1 }  { z_buffer_V_we0 mem_we 1 1 }  { z_buffer_V_d0 mem_din 1 8 }  { z_buffer_V_q0 in_data 0 8 } } }
}
