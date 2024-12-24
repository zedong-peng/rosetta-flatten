set moduleName zculling
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {zculling}
set C_modelType { int 16 }
set C_modelArgList {
	{ counter int 12 regular  }
	{ fragments_x int 8 regular {array 500 { 1 3 } 1 1 }  }
	{ fragments_y int 8 regular {array 500 { 1 3 } 1 1 }  }
	{ fragments_z int 8 regular {array 500 { 1 3 } 1 1 }  }
	{ fragments_color int 6 regular {array 500 { 1 3 } 1 1 }  }
	{ size int 16 regular  }
	{ pixels_x int 8 regular {array 500 { 0 3 } 0 1 }  }
	{ pixels_y int 8 regular {array 500 { 0 3 } 0 1 }  }
	{ pixels_color int 6 regular {array 500 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "counter", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "fragments_x", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fragments_y", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fragments_z", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "fragments_color", "interface" : "memory", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "size", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "pixels_x", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixels_y", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pixels_color", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ counter sc_in sc_lv 12 signal 0 } 
	{ fragments_x_address0 sc_out sc_lv 9 signal 1 } 
	{ fragments_x_ce0 sc_out sc_logic 1 signal 1 } 
	{ fragments_x_q0 sc_in sc_lv 8 signal 1 } 
	{ fragments_y_address0 sc_out sc_lv 9 signal 2 } 
	{ fragments_y_ce0 sc_out sc_logic 1 signal 2 } 
	{ fragments_y_q0 sc_in sc_lv 8 signal 2 } 
	{ fragments_z_address0 sc_out sc_lv 9 signal 3 } 
	{ fragments_z_ce0 sc_out sc_logic 1 signal 3 } 
	{ fragments_z_q0 sc_in sc_lv 8 signal 3 } 
	{ fragments_color_address0 sc_out sc_lv 9 signal 4 } 
	{ fragments_color_ce0 sc_out sc_logic 1 signal 4 } 
	{ fragments_color_q0 sc_in sc_lv 6 signal 4 } 
	{ size sc_in sc_lv 16 signal 5 } 
	{ pixels_x_address0 sc_out sc_lv 9 signal 6 } 
	{ pixels_x_ce0 sc_out sc_logic 1 signal 6 } 
	{ pixels_x_we0 sc_out sc_logic 1 signal 6 } 
	{ pixels_x_d0 sc_out sc_lv 8 signal 6 } 
	{ pixels_y_address0 sc_out sc_lv 9 signal 7 } 
	{ pixels_y_ce0 sc_out sc_logic 1 signal 7 } 
	{ pixels_y_we0 sc_out sc_logic 1 signal 7 } 
	{ pixels_y_d0 sc_out sc_lv 8 signal 7 } 
	{ pixels_color_address0 sc_out sc_lv 9 signal 8 } 
	{ pixels_color_ce0 sc_out sc_logic 1 signal 8 } 
	{ pixels_color_we0 sc_out sc_logic 1 signal 8 } 
	{ pixels_color_d0 sc_out sc_lv 6 signal 8 } 
	{ ap_return sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "counter", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "counter", "role": "default" }} , 
 	{ "name": "fragments_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragments_x", "role": "address0" }} , 
 	{ "name": "fragments_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragments_x", "role": "ce0" }} , 
 	{ "name": "fragments_x_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragments_x", "role": "q0" }} , 
 	{ "name": "fragments_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragments_y", "role": "address0" }} , 
 	{ "name": "fragments_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragments_y", "role": "ce0" }} , 
 	{ "name": "fragments_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragments_y", "role": "q0" }} , 
 	{ "name": "fragments_z_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragments_z", "role": "address0" }} , 
 	{ "name": "fragments_z_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragments_z", "role": "ce0" }} , 
 	{ "name": "fragments_z_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "fragments_z", "role": "q0" }} , 
 	{ "name": "fragments_color_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "fragments_color", "role": "address0" }} , 
 	{ "name": "fragments_color_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fragments_color", "role": "ce0" }} , 
 	{ "name": "fragments_color_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "fragments_color", "role": "q0" }} , 
 	{ "name": "size", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "size", "role": "default" }} , 
 	{ "name": "pixels_x_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pixels_x", "role": "address0" }} , 
 	{ "name": "pixels_x_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_x", "role": "ce0" }} , 
 	{ "name": "pixels_x_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_x", "role": "we0" }} , 
 	{ "name": "pixels_x_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pixels_x", "role": "d0" }} , 
 	{ "name": "pixels_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pixels_y", "role": "address0" }} , 
 	{ "name": "pixels_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_y", "role": "ce0" }} , 
 	{ "name": "pixels_y_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_y", "role": "we0" }} , 
 	{ "name": "pixels_y_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "pixels_y", "role": "d0" }} , 
 	{ "name": "pixels_color_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "pixels_color", "role": "address0" }} , 
 	{ "name": "pixels_color_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_color", "role": "ce0" }} , 
 	{ "name": "pixels_color_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pixels_color", "role": "we0" }} , 
 	{ "name": "pixels_color_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "pixels_color", "role": "d0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4"],
		"CDFG" : "zculling",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "196615",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "counter", "Type" : "None", "Direction" : "I"},
			{"Name" : "fragments_x", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_zculling_Pipeline_ZCULLING_fu_54", "Port" : "fragments_x", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fragments_y", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_zculling_Pipeline_ZCULLING_fu_54", "Port" : "fragments_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fragments_z", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_zculling_Pipeline_ZCULLING_fu_54", "Port" : "fragments_z", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "fragments_color", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_zculling_Pipeline_ZCULLING_fu_54", "Port" : "fragments_color", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "size", "Type" : "None", "Direction" : "I"},
			{"Name" : "pixels_x", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_zculling_Pipeline_ZCULLING_fu_54", "Port" : "pixels_x", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "pixels_y", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_zculling_Pipeline_ZCULLING_fu_54", "Port" : "pixels_y", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "pixels_color", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_zculling_Pipeline_ZCULLING_fu_54", "Port" : "pixels_color", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "z_buffer_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_zculling_Pipeline_ZCULLING_INIT_ROW_ZCULLING_INIT_COL_fu_48", "Port" : "z_buffer_V", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "4", "SubInstance" : "grp_zculling_Pipeline_ZCULLING_fu_54", "Port" : "z_buffer_V", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.z_buffer_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_zculling_Pipeline_ZCULLING_INIT_ROW_ZCULLING_INIT_COL_fu_48", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "zculling_Pipeline_ZCULLING_INIT_ROW_ZCULLING_INIT_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "65538", "EstimateLatencyMax" : "65538",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "z_buffer_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ZCULLING_INIT_ROW_ZCULLING_INIT_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_zculling_Pipeline_ZCULLING_INIT_ROW_ZCULLING_INIT_COL_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_zculling_Pipeline_ZCULLING_fu_54", "Parent" : "0", "Child" : ["5"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_zculling_Pipeline_ZCULLING_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	zculling {
		counter {Type I LastRead 0 FirstWrite -1}
		fragments_x {Type I LastRead 0 FirstWrite -1}
		fragments_y {Type I LastRead 0 FirstWrite -1}
		fragments_z {Type I LastRead 0 FirstWrite -1}
		fragments_color {Type I LastRead 2 FirstWrite -1}
		size {Type I LastRead 0 FirstWrite -1}
		pixels_x {Type O LastRead -1 FirstWrite 2}
		pixels_y {Type O LastRead -1 FirstWrite 2}
		pixels_color {Type O LastRead -1 FirstWrite 3}
		z_buffer_V {Type IO LastRead -1 FirstWrite -1}}
	zculling_Pipeline_ZCULLING_INIT_ROW_ZCULLING_INIT_COL {
		z_buffer_V {Type O LastRead -1 FirstWrite 1}}
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
	{"Name" : "Latency", "Min" : "6", "Max" : "196615"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "196615"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	counter { ap_none {  { counter in_data 0 12 } } }
	fragments_x { ap_memory {  { fragments_x_address0 mem_address 1 9 }  { fragments_x_ce0 mem_ce 1 1 }  { fragments_x_q0 mem_dout 0 8 } } }
	fragments_y { ap_memory {  { fragments_y_address0 mem_address 1 9 }  { fragments_y_ce0 mem_ce 1 1 }  { fragments_y_q0 mem_dout 0 8 } } }
	fragments_z { ap_memory {  { fragments_z_address0 mem_address 1 9 }  { fragments_z_ce0 mem_ce 1 1 }  { fragments_z_q0 mem_dout 0 8 } } }
	fragments_color { ap_memory {  { fragments_color_address0 mem_address 1 9 }  { fragments_color_ce0 mem_ce 1 1 }  { fragments_color_q0 mem_dout 0 6 } } }
	size { ap_none {  { size in_data 0 16 } } }
	pixels_x { ap_memory {  { pixels_x_address0 mem_address 1 9 }  { pixels_x_ce0 mem_ce 1 1 }  { pixels_x_we0 mem_we 1 1 }  { pixels_x_d0 mem_din 1 8 } } }
	pixels_y { ap_memory {  { pixels_y_address0 mem_address 1 9 }  { pixels_y_ce0 mem_ce 1 1 }  { pixels_y_we0 mem_we 1 1 }  { pixels_y_d0 mem_din 1 8 } } }
	pixels_color { ap_memory {  { pixels_color_address0 mem_address 1 9 }  { pixels_color_ce0 mem_ce 1 1 }  { pixels_color_we0 mem_we 1 1 }  { pixels_color_d0 mem_din 1 6 } } }
}
