set moduleName Loop_FRAMES_CP_OUTER_proc1
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
set C_modelName {Loop_FRAMES_CP_OUTER_proc1}
set C_modelType { void 0 }
set C_modelArgList {
	{ frames int 64 regular {array 446464 { 1 3 } 1 1 }  }
	{ frame1_a_V int 17 regular {fifo 1 volatile } {global 1}  }
	{ frame2_a_V int 17 regular {fifo 1 volatile } {global 1}  }
	{ frame3_a_V int 17 regular {fifo 1 volatile } {global 1}  }
	{ frame4_a_V int 17 regular {fifo 1 volatile } {global 1}  }
	{ frame5_a_V int 17 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "frames", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "frame1_a_V", "interface" : "fifo", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "frame2_a_V", "interface" : "fifo", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "frame3_a_V", "interface" : "fifo", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "frame4_a_V", "interface" : "fifo", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "frame5_a_V", "interface" : "fifo", "bitwidth" : 17, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ frame1_a_V_din sc_out sc_lv 17 signal 1 } 
	{ frame1_a_V_num_data_valid sc_in sc_lv 11 signal 1 } 
	{ frame1_a_V_fifo_cap sc_in sc_lv 11 signal 1 } 
	{ frame1_a_V_full_n sc_in sc_logic 1 signal 1 } 
	{ frame1_a_V_write sc_out sc_logic 1 signal 1 } 
	{ frame2_a_V_din sc_out sc_lv 17 signal 2 } 
	{ frame2_a_V_num_data_valid sc_in sc_lv 11 signal 2 } 
	{ frame2_a_V_fifo_cap sc_in sc_lv 11 signal 2 } 
	{ frame2_a_V_full_n sc_in sc_logic 1 signal 2 } 
	{ frame2_a_V_write sc_out sc_logic 1 signal 2 } 
	{ frame3_a_V_din sc_out sc_lv 17 signal 3 } 
	{ frame3_a_V_num_data_valid sc_in sc_lv 11 signal 3 } 
	{ frame3_a_V_fifo_cap sc_in sc_lv 11 signal 3 } 
	{ frame3_a_V_full_n sc_in sc_logic 1 signal 3 } 
	{ frame3_a_V_write sc_out sc_logic 1 signal 3 } 
	{ frame4_a_V_din sc_out sc_lv 17 signal 4 } 
	{ frame4_a_V_num_data_valid sc_in sc_lv 11 signal 4 } 
	{ frame4_a_V_fifo_cap sc_in sc_lv 11 signal 4 } 
	{ frame4_a_V_full_n sc_in sc_logic 1 signal 4 } 
	{ frame4_a_V_write sc_out sc_logic 1 signal 4 } 
	{ frame5_a_V_din sc_out sc_lv 17 signal 5 } 
	{ frame5_a_V_num_data_valid sc_in sc_lv 11 signal 5 } 
	{ frame5_a_V_fifo_cap sc_in sc_lv 11 signal 5 } 
	{ frame5_a_V_full_n sc_in sc_logic 1 signal 5 } 
	{ frame5_a_V_write sc_out sc_logic 1 signal 5 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ frames_address0 sc_out sc_lv 19 signal 0 } 
	{ frames_ce0 sc_out sc_logic 1 signal 0 } 
	{ frames_q0 sc_in sc_lv 64 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "frame1_a_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "frame1_a_V", "role": "din" }} , 
 	{ "name": "frame1_a_V_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "frame1_a_V", "role": "num_data_valid" }} , 
 	{ "name": "frame1_a_V_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "frame1_a_V", "role": "fifo_cap" }} , 
 	{ "name": "frame1_a_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame1_a_V", "role": "full_n" }} , 
 	{ "name": "frame1_a_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame1_a_V", "role": "write" }} , 
 	{ "name": "frame2_a_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "frame2_a_V", "role": "din" }} , 
 	{ "name": "frame2_a_V_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "frame2_a_V", "role": "num_data_valid" }} , 
 	{ "name": "frame2_a_V_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "frame2_a_V", "role": "fifo_cap" }} , 
 	{ "name": "frame2_a_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame2_a_V", "role": "full_n" }} , 
 	{ "name": "frame2_a_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame2_a_V", "role": "write" }} , 
 	{ "name": "frame3_a_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "frame3_a_V", "role": "din" }} , 
 	{ "name": "frame3_a_V_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "frame3_a_V", "role": "num_data_valid" }} , 
 	{ "name": "frame3_a_V_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "frame3_a_V", "role": "fifo_cap" }} , 
 	{ "name": "frame3_a_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame3_a_V", "role": "full_n" }} , 
 	{ "name": "frame3_a_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame3_a_V", "role": "write" }} , 
 	{ "name": "frame4_a_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "frame4_a_V", "role": "din" }} , 
 	{ "name": "frame4_a_V_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "frame4_a_V", "role": "num_data_valid" }} , 
 	{ "name": "frame4_a_V_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "frame4_a_V", "role": "fifo_cap" }} , 
 	{ "name": "frame4_a_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame4_a_V", "role": "full_n" }} , 
 	{ "name": "frame4_a_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame4_a_V", "role": "write" }} , 
 	{ "name": "frame5_a_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "frame5_a_V", "role": "din" }} , 
 	{ "name": "frame5_a_V_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "frame5_a_V", "role": "num_data_valid" }} , 
 	{ "name": "frame5_a_V_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "frame5_a_V", "role": "fifo_cap" }} , 
 	{ "name": "frame5_a_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame5_a_V", "role": "full_n" }} , 
 	{ "name": "frame5_a_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frame5_a_V", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "frames_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "frames", "role": "address0" }} , 
 	{ "name": "frames_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frames", "role": "ce0" }} , 
 	{ "name": "frames_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "frames", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Loop_FRAMES_CP_OUTER_proc1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "446466", "EstimateLatencyMax" : "446466",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "frames", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "frame1_a_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame1_a_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame2_a_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame2_a_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame3_a_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame3_a_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame4_a_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame4_a_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame5_a_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame5_a_V_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "FRAMES_CP_OUTER_FRAMES_CP_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_FRAMES_CP_OUTER_proc1 {
		frames {Type I LastRead 0 FirstWrite -1}
		frame1_a_V {Type O LastRead -1 FirstWrite 1}
		frame2_a_V {Type O LastRead -1 FirstWrite 1}
		frame3_a_V {Type O LastRead -1 FirstWrite 1}
		frame4_a_V {Type O LastRead -1 FirstWrite 1}
		frame5_a_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "446466", "Max" : "446466"}
	, {"Name" : "Interval", "Min" : "446466", "Max" : "446466"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	frames { ap_memory {  { frames_address0 mem_address 1 19 }  { frames_ce0 mem_ce 1 1 }  { frames_q0 in_data 0 64 } } }
	frame1_a_V { ap_fifo {  { frame1_a_V_din fifo_port_we 1 17 }  { frame1_a_V_num_data_valid fifo_status_num_data_valid 0 11 }  { frame1_a_V_fifo_cap fifo_update 0 11 }  { frame1_a_V_full_n fifo_status 0 1 }  { frame1_a_V_write fifo_data 1 1 } } }
	frame2_a_V { ap_fifo {  { frame2_a_V_din fifo_port_we 1 17 }  { frame2_a_V_num_data_valid fifo_status_num_data_valid 0 11 }  { frame2_a_V_fifo_cap fifo_update 0 11 }  { frame2_a_V_full_n fifo_status 0 1 }  { frame2_a_V_write fifo_data 1 1 } } }
	frame3_a_V { ap_fifo {  { frame3_a_V_din fifo_port_we 1 17 }  { frame3_a_V_num_data_valid fifo_status_num_data_valid 0 11 }  { frame3_a_V_fifo_cap fifo_update 0 11 }  { frame3_a_V_full_n fifo_status 0 1 }  { frame3_a_V_write fifo_data 1 1 } } }
	frame4_a_V { ap_fifo {  { frame4_a_V_din fifo_port_we 1 17 }  { frame4_a_V_num_data_valid fifo_status_num_data_valid 0 11 }  { frame4_a_V_fifo_cap fifo_update 0 11 }  { frame4_a_V_full_n fifo_status 0 1 }  { frame4_a_V_write fifo_data 1 1 } } }
	frame5_a_V { ap_fifo {  { frame5_a_V_din fifo_port_we 1 17 }  { frame5_a_V_num_data_valid fifo_status_num_data_valid 0 11 }  { frame5_a_V_fifo_cap fifo_update 0 11 }  { frame5_a_V_full_n fifo_status 0 1 }  { frame5_a_V_write fifo_data 1 1 } } }
}
