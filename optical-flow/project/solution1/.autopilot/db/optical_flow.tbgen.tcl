set moduleName optical_flow
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {optical_flow}
set C_modelType { void 0 }
set C_modelArgList {
	{ frames int 64 regular {array 446464 { 1 3 } 1 1 }  }
	{ outputs int 64 regular {array 446464 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "frames", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "outputs", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ frames_address0 sc_out sc_lv 19 signal 0 } 
	{ frames_ce0 sc_out sc_logic 1 signal 0 } 
	{ frames_d0 sc_out sc_lv 64 signal 0 } 
	{ frames_q0 sc_in sc_lv 64 signal 0 } 
	{ frames_we0 sc_out sc_logic 1 signal 0 } 
	{ frames_address1 sc_out sc_lv 19 signal 0 } 
	{ frames_ce1 sc_out sc_logic 1 signal 0 } 
	{ frames_d1 sc_out sc_lv 64 signal 0 } 
	{ frames_q1 sc_in sc_lv 64 signal 0 } 
	{ frames_we1 sc_out sc_logic 1 signal 0 } 
	{ outputs_address0 sc_out sc_lv 19 signal 1 } 
	{ outputs_ce0 sc_out sc_logic 1 signal 1 } 
	{ outputs_d0 sc_out sc_lv 64 signal 1 } 
	{ outputs_q0 sc_in sc_lv 64 signal 1 } 
	{ outputs_we0 sc_out sc_logic 1 signal 1 } 
	{ outputs_address1 sc_out sc_lv 19 signal 1 } 
	{ outputs_ce1 sc_out sc_logic 1 signal 1 } 
	{ outputs_d1 sc_out sc_lv 64 signal 1 } 
	{ outputs_q1 sc_in sc_lv 64 signal 1 } 
	{ outputs_we1 sc_out sc_logic 1 signal 1 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "frames_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "frames", "role": "address0" }} , 
 	{ "name": "frames_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frames", "role": "ce0" }} , 
 	{ "name": "frames_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "frames", "role": "d0" }} , 
 	{ "name": "frames_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "frames", "role": "q0" }} , 
 	{ "name": "frames_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frames", "role": "we0" }} , 
 	{ "name": "frames_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "frames", "role": "address1" }} , 
 	{ "name": "frames_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frames", "role": "ce1" }} , 
 	{ "name": "frames_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "frames", "role": "d1" }} , 
 	{ "name": "frames_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "frames", "role": "q1" }} , 
 	{ "name": "frames_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "frames", "role": "we1" }} , 
 	{ "name": "outputs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "outputs", "role": "address0" }} , 
 	{ "name": "outputs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "ce0" }} , 
 	{ "name": "outputs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputs", "role": "d0" }} , 
 	{ "name": "outputs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputs", "role": "q0" }} , 
 	{ "name": "outputs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "we0" }} , 
 	{ "name": "outputs_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "outputs", "role": "address1" }} , 
 	{ "name": "outputs_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "ce1" }} , 
 	{ "name": "outputs_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputs", "role": "d1" }} , 
 	{ "name": "outputs_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outputs", "role": "q1" }} , 
 	{ "name": "outputs_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outputs", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "11", "14", "55", "78", "86", "108", "128", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164"],
		"CDFG" : "optical_flow",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2685018", "EstimateLatencyMax" : "2685018",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Loop_FRAMES_CP_OUTER_proc1_U0"}],
		"OutputProcess" : [
			{"ID" : "128", "Name" : "flow_calc_U0"}],
		"Port" : [
			{"Name" : "frames", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Loop_FRAMES_CP_OUTER_proc1_U0", "Port" : "frames"}]},
			{"Name" : "outputs", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "flow_calc_U0", "Port" : "outputs"}]},
			{"Name" : "frame1_a_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "gradient_z_calc_U0", "Port" : "frame1_a_V"},
					{"ID" : "1", "SubInstance" : "Loop_FRAMES_CP_OUTER_proc1_U0", "Port" : "frame1_a_V"}]},
			{"Name" : "frame2_a_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "gradient_z_calc_U0", "Port" : "frame2_a_V"},
					{"ID" : "1", "SubInstance" : "Loop_FRAMES_CP_OUTER_proc1_U0", "Port" : "frame2_a_V"}]},
			{"Name" : "frame3_a_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "gradient_xy_calc_U0", "Port" : "frame3_a_V"},
					{"ID" : "1", "SubInstance" : "Loop_FRAMES_CP_OUTER_proc1_U0", "Port" : "frame3_a_V"}]},
			{"Name" : "frame4_a_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "gradient_z_calc_U0", "Port" : "frame4_a_V"},
					{"ID" : "1", "SubInstance" : "Loop_FRAMES_CP_OUTER_proc1_U0", "Port" : "frame4_a_V"}]},
			{"Name" : "frame5_a_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "gradient_z_calc_U0", "Port" : "frame5_a_V"},
					{"ID" : "1", "SubInstance" : "Loop_FRAMES_CP_OUTER_proc1_U0", "Port" : "frame5_a_V"}]},
			{"Name" : "gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "gradient_xy_calc_U0", "Port" : "gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_3"}]},
			{"Name" : "gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "gradient_xy_calc_U0", "Port" : "gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_2"}]},
			{"Name" : "gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "gradient_xy_calc_U0", "Port" : "gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_1"}]},
			{"Name" : "gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "gradient_xy_calc_U0", "Port" : "gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf"}]},
			{"Name" : "gradient_x_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "gradient_xy_calc_U0", "Port" : "gradient_x_V"},
					{"ID" : "14", "SubInstance" : "gradient_weight_y_U0", "Port" : "gradient_x_V"}]},
			{"Name" : "gradient_y_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "gradient_xy_calc_U0", "Port" : "gradient_y_V"},
					{"ID" : "14", "SubInstance" : "gradient_weight_y_U0", "Port" : "gradient_y_V"}]},
			{"Name" : "gradient_z_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "gradient_weight_y_U0", "Port" : "gradient_z_V"},
					{"ID" : "11", "SubInstance" : "gradient_z_calc_U0", "Port" : "gradient_z_V"}]},
			{"Name" : "y_filtered_x_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "gradient_weight_x_U0", "Port" : "y_filtered_x_V"},
					{"ID" : "14", "SubInstance" : "gradient_weight_y_U0", "Port" : "y_filtered_x_V"}]},
			{"Name" : "y_filtered_y_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "gradient_weight_x_U0", "Port" : "y_filtered_y_V"},
					{"ID" : "14", "SubInstance" : "gradient_weight_y_U0", "Port" : "y_filtered_y_V"}]},
			{"Name" : "y_filtered_z_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "gradient_weight_x_U0", "Port" : "y_filtered_z_V"},
					{"ID" : "14", "SubInstance" : "gradient_weight_y_U0", "Port" : "y_filtered_z_V"}]},
			{"Name" : "filtered_gradient_x_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "outer_product_U0", "Port" : "filtered_gradient_x_V"},
					{"ID" : "55", "SubInstance" : "gradient_weight_x_U0", "Port" : "filtered_gradient_x_V"}]},
			{"Name" : "filtered_gradient_y_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "outer_product_U0", "Port" : "filtered_gradient_y_V"},
					{"ID" : "55", "SubInstance" : "gradient_weight_x_U0", "Port" : "filtered_gradient_y_V"}]},
			{"Name" : "filtered_gradient_z_V", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "outer_product_U0", "Port" : "filtered_gradient_z_V"},
					{"ID" : "55", "SubInstance" : "gradient_weight_x_U0", "Port" : "filtered_gradient_z_V"}]},
			{"Name" : "out_product", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "outer_product_U0", "Port" : "out_product"},
					{"ID" : "86", "SubInstance" : "tensor_weight_y_U0", "Port" : "out_product"}]},
			{"Name" : "tensor_y", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "86", "SubInstance" : "tensor_weight_y_U0", "Port" : "tensor_y"},
					{"ID" : "108", "SubInstance" : "tensor_weight_x_U0", "Port" : "tensor_y"}]},
			{"Name" : "tensor", "Type" : "Fifo", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "tensor_weight_x_U0", "Port" : "tensor"},
					{"ID" : "128", "SubInstance" : "flow_calc_U0", "Port" : "tensor"}]},
			{"Name" : "buf_V_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "flow_calc_U0", "Port" : "buf_V_1"}]},
			{"Name" : "buf_V", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "128", "SubInstance" : "flow_calc_U0", "Port" : "buf_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_FRAMES_CP_OUTER_proc1_U0", "Parent" : "0", "Child" : ["2"],
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
			{"Name" : "frame1_a_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "140", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame1_a_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame2_a_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "141", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame2_a_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame3_a_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["3"], "DependentChan" : "142", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame3_a_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame4_a_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "143", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame4_a_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame5_a_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["11"], "DependentChan" : "144", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame5_a_V_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "FRAMES_CP_OUTER_FRAMES_CP_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_FRAMES_CP_OUTER_proc1_U0.flow_control_loop_pipe_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_xy_calc_U0", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "gradient_xy_calc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "449391", "EstimateLatencyMax" : "449391",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_gradient_xy_calc_U0_U",
		"Port" : [
			{"Name" : "gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "frame3_a_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "142", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame3_a_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradient_x_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["14"], "DependentChan" : "145", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "gradient_x_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradient_y_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["14"], "DependentChan" : "146", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "gradient_y_V_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "GRAD_XY_OUTER_GRAD_XY_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_xy_calc_U0.gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_3_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_xy_calc_U0.gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_2_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_xy_calc_U0.gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_1_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_xy_calc_U0.gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_U", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_xy_calc_U0.mul_32s_34ns_65_1_1_U7", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_xy_calc_U0.mul_32s_34ns_65_1_1_U8", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_xy_calc_U0.flow_control_loop_pipe_U", "Parent" : "3"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_z_calc_U0", "Parent" : "0", "Child" : ["12", "13"],
		"CDFG" : "gradient_z_calc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "446467", "EstimateLatencyMax" : "446467",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_gradient_z_calc_U0_U",
		"Port" : [
			{"Name" : "frame1_a_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "140", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame1_a_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame2_a_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "141", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame2_a_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame4_a_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "143", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame4_a_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "frame5_a_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "144", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "frame5_a_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradient_z_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["14"], "DependentChan" : "147", "DependentChanDepth" : "4096", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "gradient_z_V_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "GRAD_Z_OUTER_GRAD_Z_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_z_calc_U0.mul_32s_34ns_65_1_1_U14", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_z_calc_U0.flow_control_loop_pipe_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0", "Parent" : "0", "Child" : ["15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54"],
		"CDFG" : "gradient_weight_y",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "449539", "EstimateLatencyMax" : "449539",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "3",
		"StartFifo" : "start_for_gradient_weight_y_U0_U",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_115", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_146", "FromFinalSV" : "1", "FromAddress" : "buf_val_x_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_164", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_164", "ToFinalSV" : "1", "ToAddress" : "buf_val_x_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_116", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_147", "FromFinalSV" : "1", "FromAddress" : "buf_val_y_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_165", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_165", "ToFinalSV" : "1", "ToAddress" : "buf_val_y_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_117", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_148", "FromFinalSV" : "1", "FromAddress" : "buf_val_z_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_166", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_166", "ToFinalSV" : "1", "ToAddress" : "buf_val_z_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_118", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_149", "FromFinalSV" : "1", "FromAddress" : "buf_val_x_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_167", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_167", "ToFinalSV" : "1", "ToAddress" : "buf_val_x_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_119", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_150", "FromFinalSV" : "1", "FromAddress" : "buf_val_y_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_168", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_168", "ToFinalSV" : "1", "ToAddress" : "buf_val_y_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_120", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_151", "FromFinalSV" : "1", "FromAddress" : "buf_val_z_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_169", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_169", "ToFinalSV" : "1", "ToAddress" : "buf_val_z_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_121", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_152", "FromFinalSV" : "1", "FromAddress" : "buf_val_x_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_170", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_170", "ToFinalSV" : "1", "ToAddress" : "buf_val_x_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_122", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_153", "FromFinalSV" : "1", "FromAddress" : "buf_val_y_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_171", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_171", "ToFinalSV" : "1", "ToAddress" : "buf_val_y_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_123", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_154", "FromFinalSV" : "1", "FromAddress" : "buf_val_z_V_2_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_172", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_172", "ToFinalSV" : "1", "ToAddress" : "buf_val_z_V_2_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_124", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_155", "FromFinalSV" : "1", "FromAddress" : "buf_val_x_V_3_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_173", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_173", "ToFinalSV" : "1", "ToAddress" : "buf_val_x_V_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_125", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_156", "FromFinalSV" : "1", "FromAddress" : "buf_val_y_V_3_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_174", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_174", "ToFinalSV" : "1", "ToAddress" : "buf_val_y_V_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_126", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_157", "FromFinalSV" : "1", "FromAddress" : "buf_val_z_V_3_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_175", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_175", "ToFinalSV" : "1", "ToAddress" : "buf_val_z_V_3_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_127", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_158", "FromFinalSV" : "1", "FromAddress" : "buf_val_x_V_4_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_176", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_176", "ToFinalSV" : "1", "ToAddress" : "buf_val_x_V_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_128", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_159", "FromFinalSV" : "1", "FromAddress" : "buf_val_y_V_4_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_177", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_177", "ToFinalSV" : "1", "ToAddress" : "buf_val_y_V_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_129", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_160", "FromFinalSV" : "1", "FromAddress" : "buf_val_z_V_4_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_178", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_178", "ToFinalSV" : "1", "ToAddress" : "buf_val_z_V_4_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_130", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_161", "FromFinalSV" : "1", "FromAddress" : "buf_val_x_V_5_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_186", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_186", "ToFinalSV" : "1", "ToAddress" : "buf_val_x_V_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_131", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_162", "FromFinalSV" : "1", "FromAddress" : "buf_val_y_V_5_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_187", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_187", "ToFinalSV" : "1", "ToAddress" : "buf_val_y_V_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_132", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_163", "FromFinalSV" : "1", "FromAddress" : "buf_val_z_V_5_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_188", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_188", "ToFinalSV" : "1", "ToAddress" : "buf_val_z_V_5_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_164", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_164", "FromFinalSV" : "1", "FromAddress" : "buf_val_x_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_115", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_146", "ToFinalSV" : "1", "ToAddress" : "buf_val_x_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_165", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_165", "FromFinalSV" : "1", "FromAddress" : "buf_val_y_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_116", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_147", "ToFinalSV" : "1", "ToAddress" : "buf_val_y_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_166", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_166", "FromFinalSV" : "1", "FromAddress" : "buf_val_z_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_117", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_148", "ToFinalSV" : "1", "ToAddress" : "buf_val_z_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_167", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_167", "FromFinalSV" : "1", "FromAddress" : "buf_val_x_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_118", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_149", "ToFinalSV" : "1", "ToAddress" : "buf_val_x_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_168", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_168", "FromFinalSV" : "1", "FromAddress" : "buf_val_y_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_119", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_150", "ToFinalSV" : "1", "ToAddress" : "buf_val_y_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_169", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_169", "FromFinalSV" : "1", "FromAddress" : "buf_val_z_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_120", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_151", "ToFinalSV" : "1", "ToAddress" : "buf_val_z_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_170", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_170", "FromFinalSV" : "1", "FromAddress" : "buf_val_x_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_121", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_152", "ToFinalSV" : "1", "ToAddress" : "buf_val_x_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_171", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_171", "FromFinalSV" : "1", "FromAddress" : "buf_val_y_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_122", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_153", "ToFinalSV" : "1", "ToAddress" : "buf_val_y_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_172", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_172", "FromFinalSV" : "1", "FromAddress" : "buf_val_z_V_2_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_123", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_154", "ToFinalSV" : "1", "ToAddress" : "buf_val_z_V_2_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_173", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_173", "FromFinalSV" : "1", "FromAddress" : "buf_val_x_V_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_124", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_155", "ToFinalSV" : "1", "ToAddress" : "buf_val_x_V_3_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_174", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_174", "FromFinalSV" : "1", "FromAddress" : "buf_val_y_V_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_125", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_156", "ToFinalSV" : "1", "ToAddress" : "buf_val_y_V_3_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_175", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_175", "FromFinalSV" : "1", "FromAddress" : "buf_val_z_V_3_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_126", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_157", "ToFinalSV" : "1", "ToAddress" : "buf_val_z_V_3_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_176", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_176", "FromFinalSV" : "1", "FromAddress" : "buf_val_x_V_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_127", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_158", "ToFinalSV" : "1", "ToAddress" : "buf_val_x_V_4_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_177", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_177", "FromFinalSV" : "1", "FromAddress" : "buf_val_y_V_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_128", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_159", "ToFinalSV" : "1", "ToAddress" : "buf_val_y_V_4_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_178", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_178", "FromFinalSV" : "1", "FromAddress" : "buf_val_z_V_4_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_129", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_160", "ToFinalSV" : "1", "ToAddress" : "buf_val_z_V_4_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_186", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_186", "FromFinalSV" : "1", "FromAddress" : "buf_val_x_V_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_130", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_161", "ToFinalSV" : "1", "ToAddress" : "buf_val_x_V_5_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_187", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_187", "FromFinalSV" : "1", "FromAddress" : "buf_val_y_V_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_131", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_162", "ToFinalSV" : "1", "ToAddress" : "buf_val_y_V_5_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_188", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_188", "FromFinalSV" : "1", "FromAddress" : "buf_val_z_V_5_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_132", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_163", "ToFinalSV" : "1", "ToAddress" : "buf_val_z_V_5_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "10", "II" : "1", "Pragma" : "(optical_flow.cpp:144:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0", "ap_enable_state2_pp0_iter1_stage0"]}],
		"Port" : [
			{"Name" : "gradient_x_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "145", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "gradient_x_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradient_y_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "146", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "gradient_y_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gradient_z_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["11"], "DependentChan" : "147", "DependentChanDepth" : "4096", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "gradient_z_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y_filtered_x_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "148", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "y_filtered_x_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y_filtered_y_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "149", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "y_filtered_y_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y_filtered_z_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "150", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "y_filtered_z_V_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "GRAD_WEIGHT_Y_OUTER_GRAD_WEIGHT_Y_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_x_V_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_x_V_1_U", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_x_V_2_U", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_x_V_3_U", "Parent" : "14"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_x_V_4_U", "Parent" : "14"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_x_V_5_U", "Parent" : "14"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_y_V_U", "Parent" : "14"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_y_V_1_U", "Parent" : "14"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_y_V_2_U", "Parent" : "14"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_y_V_3_U", "Parent" : "14"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_y_V_4_U", "Parent" : "14"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_y_V_5_U", "Parent" : "14"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_z_V_U", "Parent" : "14"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_z_V_1_U", "Parent" : "14"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_z_V_2_U", "Parent" : "14"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_z_V_3_U", "Parent" : "14"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_z_V_4_U", "Parent" : "14"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.buf_val_z_V_5_U", "Parent" : "14"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_17ns_49_1_1_U20", "Parent" : "14"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_17ns_49_1_1_U21", "Parent" : "14"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_17ns_49_1_1_U22", "Parent" : "14"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_18ns_50_1_1_U23", "Parent" : "14"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_18ns_50_1_1_U24", "Parent" : "14"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_18ns_50_1_1_U25", "Parent" : "14"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_18ns_50_1_1_U26", "Parent" : "14"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_18ns_50_1_1_U27", "Parent" : "14"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_18ns_50_1_1_U28", "Parent" : "14"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_19ns_51_1_1_U29", "Parent" : "14"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_19ns_51_1_1_U30", "Parent" : "14"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_19ns_51_1_1_U31", "Parent" : "14"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_18ns_50_1_1_U32", "Parent" : "14"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_18ns_50_1_1_U33", "Parent" : "14"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_18ns_50_1_1_U34", "Parent" : "14"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_18ns_50_1_1_U35", "Parent" : "14"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_18ns_50_1_1_U36", "Parent" : "14"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_18ns_50_1_1_U37", "Parent" : "14"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_17ns_49_1_1_U38", "Parent" : "14"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_17ns_49_1_1_U39", "Parent" : "14"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.mul_32s_17ns_49_1_1_U40", "Parent" : "14"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_y_U0.flow_control_loop_pipe_U", "Parent" : "14"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0", "Parent" : "0", "Child" : ["56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77"],
		"CDFG" : "gradient_weight_x",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "447775", "EstimateLatencyMax" : "447775",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "14",
		"StartFifo" : "start_for_gradient_weight_x_U0_U",
		"Port" : [
			{"Name" : "y_filtered_x_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "148", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "y_filtered_x_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y_filtered_y_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "149", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "y_filtered_y_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "y_filtered_z_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["14"], "DependentChan" : "150", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "y_filtered_z_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_gradient_x_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["78"], "DependentChan" : "151", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "filtered_gradient_x_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_gradient_y_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["78"], "DependentChan" : "152", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "filtered_gradient_y_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_gradient_z_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["78"], "DependentChan" : "153", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "filtered_gradient_z_V_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "GRAD_WEIGHT_X_OUTER_GRAD_WEIGHT_X_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_17ns_49_1_1_U51", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_17ns_49_1_1_U52", "Parent" : "55"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_17ns_49_1_1_U53", "Parent" : "55"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_18ns_50_1_1_U54", "Parent" : "55"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_18ns_50_1_1_U55", "Parent" : "55"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_18ns_50_1_1_U56", "Parent" : "55"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_18ns_50_1_1_U57", "Parent" : "55"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_18ns_50_1_1_U58", "Parent" : "55"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_18ns_50_1_1_U59", "Parent" : "55"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_19ns_51_1_1_U60", "Parent" : "55"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_19ns_51_1_1_U61", "Parent" : "55"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_19ns_51_1_1_U62", "Parent" : "55"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_18ns_50_1_1_U63", "Parent" : "55"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_18ns_50_1_1_U64", "Parent" : "55"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_18ns_50_1_1_U65", "Parent" : "55"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_18ns_50_1_1_U66", "Parent" : "55"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_18ns_50_1_1_U67", "Parent" : "55"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_18ns_50_1_1_U68", "Parent" : "55"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_17ns_49_1_1_U69", "Parent" : "55"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_17ns_49_1_1_U70", "Parent" : "55"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.mul_32s_17ns_49_1_1_U71", "Parent" : "55"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gradient_weight_x_U0.flow_control_loop_pipe_U", "Parent" : "55"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outer_product_U0", "Parent" : "0", "Child" : ["79", "80", "81", "82", "83", "84", "85"],
		"CDFG" : "outer_product",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "446469", "EstimateLatencyMax" : "446469",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "55",
		"StartFifo" : "start_for_outer_product_U0_U",
		"Port" : [
			{"Name" : "filtered_gradient_x_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "151", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "filtered_gradient_x_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_gradient_y_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "152", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "filtered_gradient_y_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_gradient_z_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["55"], "DependentChan" : "153", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "filtered_gradient_z_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_product", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["86"], "DependentChan" : "154", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "out_product_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "OUTER_OUTER_OUTER_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.outer_product_U0.mul_mul_18s_18s_36_4_1_U78", "Parent" : "78"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.outer_product_U0.mul_mul_18s_18s_36_4_1_U79", "Parent" : "78"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.outer_product_U0.mul_mul_18s_18s_36_4_1_U80", "Parent" : "78"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.outer_product_U0.mul_mul_18s_18s_36_4_1_U81", "Parent" : "78"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.outer_product_U0.mul_mul_18s_18s_36_4_1_U82", "Parent" : "78"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.outer_product_U0.mul_mul_18s_18s_36_4_1_U83", "Parent" : "78"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.outer_product_U0.flow_control_loop_pipe_U", "Parent" : "78"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0", "Parent" : "0", "Child" : ["87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107"],
		"CDFG" : "tensor_weight_y",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2684931", "EstimateLatencyMax" : "2684931",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "78",
		"StartFifo" : "start_for_tensor_weight_y_U0_U",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_61", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_74", "FromFinalSV" : "1", "FromAddress" : "buf_val_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_78", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_78", "ToFinalSV" : "1", "ToAddress" : "buf_val_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_62", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_76", "FromFinalSV" : "1", "FromAddress" : "buf_val_val_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_88", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_88", "ToFinalSV" : "1", "ToAddress" : "buf_val_val_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_78", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_78", "FromFinalSV" : "1", "FromAddress" : "buf_val_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_61", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_74", "ToFinalSV" : "1", "ToAddress" : "buf_val_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_88", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state2_pp0_iter0_stage1", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_88", "FromFinalSV" : "1", "FromAddress" : "buf_val_val_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state1_pp0_iter0_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_62", "ToInitialSV" : "0", "ToFinalState" : "ap_enable_state2_pp0_iter0_stage1", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_76", "ToFinalSV" : "1", "ToAddress" : "buf_val_val_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state1_pp0_iter0_stage0"]},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_75", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state3_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_93", "FromFinalSV" : "2", "FromAddress" : "buf_val_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter0_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_97", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter0_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_97", "ToFinalSV" : "2", "ToAddress" : "buf_val_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state2_pp0_iter0_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_77", "FromInitialSV" : "1", "FromFinalState" : "ap_enable_state3_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_95", "FromFinalSV" : "2", "FromAddress" : "buf_val_val_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter0_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_99", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter0_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_99", "ToFinalSV" : "2", "ToAddress" : "buf_val_val_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state3_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_97", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state3_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_97", "FromFinalSV" : "2", "FromAddress" : "buf_val_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_75", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state3_pp0_iter0_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_93", "ToFinalSV" : "2", "ToAddress" : "buf_val_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state2_pp0_iter0_stage1"]},
			{"FromInitialState" : "ap_enable_state3_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_99", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state3_pp0_iter0_stage2", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_99", "FromFinalSV" : "2", "FromAddress" : "buf_val_val_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state2_pp0_iter0_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_77", "ToInitialSV" : "1", "ToFinalState" : "ap_enable_state3_pp0_iter0_stage2", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_95", "ToFinalSV" : "2", "ToAddress" : "buf_val_val_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state2_pp0_iter0_stage1"]},
			{"FromInitialState" : "ap_enable_state3_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_94", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state4_pp0_iter0_stage3", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_117", "FromFinalSV" : "3", "FromAddress" : "buf_val_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state4_pp0_iter0_stage3", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_121", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter0_stage3", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_121", "ToFinalSV" : "3", "ToAddress" : "buf_val_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state3_pp0_iter0_stage2", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_96", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state4_pp0_iter0_stage3", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_119", "FromFinalSV" : "3", "FromAddress" : "buf_val_val_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state4_pp0_iter0_stage3", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_123", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state4_pp0_iter0_stage3", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_123", "ToFinalSV" : "3", "ToAddress" : "buf_val_val_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage3", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_121", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter0_stage3", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_121", "FromFinalSV" : "3", "FromAddress" : "buf_val_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state3_pp0_iter0_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_94", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state4_pp0_iter0_stage3", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_117", "ToFinalSV" : "3", "ToAddress" : "buf_val_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state3_pp0_iter0_stage2"]},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage3", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_123", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state4_pp0_iter0_stage3", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_123", "FromFinalSV" : "3", "FromAddress" : "buf_val_val_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state3_pp0_iter0_stage2", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_96", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state4_pp0_iter0_stage3", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_119", "ToFinalSV" : "3", "ToAddress" : "buf_val_val_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state3_pp0_iter0_stage2"]},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage3", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_118", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage4", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_141", "FromFinalSV" : "4", "FromAddress" : "buf_val_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state5_pp0_iter0_stage4", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_145", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state5_pp0_iter0_stage4", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_145", "ToFinalSV" : "4", "ToAddress" : "buf_val_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter0_stage3", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_120", "FromInitialSV" : "3", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage4", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_143", "FromFinalSV" : "4", "FromAddress" : "buf_val_val_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state5_pp0_iter0_stage4", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_147", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state5_pp0_iter0_stage4", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_147", "ToFinalSV" : "4", "ToAddress" : "buf_val_val_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage4", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_145", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage4", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_145", "FromFinalSV" : "4", "FromAddress" : "buf_val_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter0_stage3", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_118", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state5_pp0_iter0_stage4", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_141", "ToFinalSV" : "4", "ToAddress" : "buf_val_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter0_stage3"]},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage4", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_147", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state5_pp0_iter0_stage4", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_147", "FromFinalSV" : "4", "FromAddress" : "buf_val_val_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter0_stage3", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_120", "ToInitialSV" : "3", "ToFinalState" : "ap_enable_state5_pp0_iter0_stage4", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_143", "ToFinalSV" : "4", "ToAddress" : "buf_val_val_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter0_stage3"]},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage4", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_142", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter0_stage5", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_165", "FromFinalSV" : "5", "FromAddress" : "buf_val_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter0_stage5", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_169", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter0_stage5", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_169", "ToFinalSV" : "5", "ToAddress" : "buf_val_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state5_pp0_iter0_stage4", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_144", "FromInitialSV" : "4", "FromFinalState" : "ap_enable_state6_pp0_iter0_stage5", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_167", "FromFinalSV" : "5", "FromAddress" : "buf_val_val_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter0_stage5", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_171", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter0_stage5", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_171", "ToFinalSV" : "5", "ToAddress" : "buf_val_val_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter0_stage5", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_169", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp0_iter0_stage5", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_169", "FromFinalSV" : "5", "FromAddress" : "buf_val_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter0_stage4", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_142", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter0_stage5", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_165", "ToFinalSV" : "5", "ToAddress" : "buf_val_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter0_stage4"]},
			{"FromInitialState" : "ap_enable_state6_pp0_iter0_stage5", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_171", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp0_iter0_stage5", "FromFinalIteration" : "ap_enable_reg_pp0_iter0", "FromFinalOperation" : "ap_enable_operation_171", "FromFinalSV" : "5", "FromAddress" : "buf_val_val_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state5_pp0_iter0_stage4", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_144", "ToInitialSV" : "4", "ToFinalState" : "ap_enable_state6_pp0_iter0_stage5", "ToFinalIteration" : "ap_enable_reg_pp0_iter0", "ToFinalOperation" : "ap_enable_operation_167", "ToFinalSV" : "5", "ToAddress" : "buf_val_val_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state5_pp0_iter0_stage4"]},
			{"FromInitialState" : "ap_enable_state6_pp0_iter0_stage5", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_166", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_189", "FromFinalSV" : "6", "FromAddress" : "buf_val_val_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_191", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_191", "ToFinalSV" : "6", "ToAddress" : "buf_val_val_V_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter0_stage5", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_168", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state7_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_190", "FromFinalSV" : "6", "FromAddress" : "buf_val_val_V_1_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state7_pp0_iter1_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_193", "ToInitialSV" : "6", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_193", "ToFinalSV" : "6", "ToAddress" : "buf_val_val_V_1_address1", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state7_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_191", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_191", "FromFinalSV" : "6", "FromAddress" : "buf_val_val_V_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter0_stage5", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_166", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_189", "ToFinalSV" : "6", "ToAddress" : "buf_val_val_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter0_stage5"]},
			{"FromInitialState" : "ap_enable_state7_pp0_iter1_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_193", "FromInitialSV" : "6", "FromFinalState" : "ap_enable_state7_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_193", "FromFinalSV" : "6", "FromAddress" : "buf_val_val_V_1_address1", "FromType" : "W", "ToInitialState" : "ap_enable_state6_pp0_iter0_stage5", "ToInitialIteration" : "ap_enable_reg_pp0_iter0", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter1", "ToInitialOperation" : "ap_enable_operation_168", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state7_pp0_iter1_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter1", "ToFinalOperation" : "ap_enable_operation_190", "ToFinalSV" : "6", "ToAddress" : "buf_val_val_V_1_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "13", "II" : "6", "Pragma" : "(./xf_video_mem.hpp:738:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state6_pp0_iter0_stage5"]}],
		"Port" : [
			{"Name" : "out_product", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["78"], "DependentChan" : "154", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "out_product_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tensor_y", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["108"], "DependentChan" : "155", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tensor_y_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "TENSOR_WEIGHT_Y_OUTER_TENSOR_WEIGHT_Y_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.buf_val_val_V_U", "Parent" : "86"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.buf_val_val_V_1_U", "Parent" : "86"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U89", "Parent" : "86"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U90", "Parent" : "86"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U91", "Parent" : "86"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U92", "Parent" : "86"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U93", "Parent" : "86"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U94", "Parent" : "86"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U95", "Parent" : "86"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U96", "Parent" : "86"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U97", "Parent" : "86"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U98", "Parent" : "86"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U99", "Parent" : "86"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U100", "Parent" : "86"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U101", "Parent" : "86"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U102", "Parent" : "86"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U103", "Parent" : "86"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U104", "Parent" : "86"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U105", "Parent" : "86"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.mul_32s_19ns_51_1_1_U106", "Parent" : "86"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_y_U0.flow_control_loop_pipe_U", "Parent" : "86"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0", "Parent" : "0", "Child" : ["109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127"],
		"CDFG" : "tensor_weight_x",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "446903", "EstimateLatencyMax" : "446903",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "86",
		"StartFifo" : "start_for_tensor_weight_x_U0_U",
		"Port" : [
			{"Name" : "tensor_y", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["86"], "DependentChan" : "155", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tensor_y_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tensor", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["128"], "DependentChan" : "156", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tensor_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "TENSOR_WEIGHT_X_OUTER_TENSOR_WEIGHT_X_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U110", "Parent" : "108"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U111", "Parent" : "108"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U112", "Parent" : "108"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U113", "Parent" : "108"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U114", "Parent" : "108"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U115", "Parent" : "108"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U116", "Parent" : "108"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U117", "Parent" : "108"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U118", "Parent" : "108"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U119", "Parent" : "108"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U120", "Parent" : "108"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U121", "Parent" : "108"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U122", "Parent" : "108"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U123", "Parent" : "108"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U124", "Parent" : "108"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U125", "Parent" : "108"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U126", "Parent" : "108"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.mul_32s_19ns_51_1_1_U127", "Parent" : "108"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.tensor_weight_x_U0.flow_control_loop_pipe_U", "Parent" : "108"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_calc_U0", "Parent" : "0", "Child" : ["129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139"],
		"CDFG" : "flow_calc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "446540", "EstimateLatencyMax" : "446540",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "108",
		"StartFifo" : "start_for_flow_calc_U0_U",
		"Port" : [
			{"Name" : "outputs", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "buf_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tensor", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["108"], "DependentChan" : "156", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "tensor_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "FLOW_OUTER_FLOW_INNER", "PipelineType" : "NotSupport"}]},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.flow_calc_U0.mul_35s_35s_70_1_1_U130", "Parent" : "128"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.flow_calc_U0.mul_35s_35s_70_1_1_U131", "Parent" : "128"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.flow_calc_U0.mul_35s_35s_70_1_1_U132", "Parent" : "128"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.flow_calc_U0.mul_35s_35s_70_1_1_U133", "Parent" : "128"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.flow_calc_U0.mul_35s_35s_70_1_1_U134", "Parent" : "128"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.flow_calc_U0.mul_35s_35s_70_1_1_U135", "Parent" : "128"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.flow_calc_U0.sdiv_70ns_62s_70_74_1_U136", "Parent" : "128"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.flow_calc_U0.sdiv_70ns_62s_70_74_1_U137", "Parent" : "128"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.flow_calc_U0.flow_control_loop_pipe_U", "Parent" : "128"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.flow_calc_U0.frp_pipeline_valid_U", "Parent" : "128"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.flow_calc_U0.pf_outputs_d0_U", "Parent" : "128"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame1_a_V_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame2_a_V_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame3_a_V_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame4_a_V_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frame5_a_V_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_x_V_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_y_V_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gradient_z_V_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.y_filtered_x_V_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.y_filtered_y_V_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.y_filtered_z_V_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filtered_gradient_x_V_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filtered_gradient_y_V_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.filtered_gradient_z_V_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_product_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tensor_y_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tensor_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_gradient_xy_calc_U0_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_gradient_z_calc_U0_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_gradient_weight_y_U0_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_gradient_weight_x_U0_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_outer_product_U0_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_tensor_weight_y_U0_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_tensor_weight_x_U0_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_flow_calc_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	optical_flow {
		frames {Type I LastRead 0 FirstWrite -1}
		outputs {Type O LastRead -1 FirstWrite 75}
		frame1_a_V {Type IO LastRead -1 FirstWrite -1}
		frame2_a_V {Type IO LastRead -1 FirstWrite -1}
		frame3_a_V {Type IO LastRead -1 FirstWrite -1}
		frame4_a_V {Type IO LastRead -1 FirstWrite -1}
		frame5_a_V {Type IO LastRead -1 FirstWrite -1}
		gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_3 {Type IO LastRead -1 FirstWrite -1}
		gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_2 {Type IO LastRead -1 FirstWrite -1}
		gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_1 {Type IO LastRead -1 FirstWrite -1}
		gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf {Type IO LastRead -1 FirstWrite -1}
		gradient_x_V {Type IO LastRead -1 FirstWrite -1}
		gradient_y_V {Type IO LastRead -1 FirstWrite -1}
		gradient_z_V {Type IO LastRead -1 FirstWrite -1}
		y_filtered_x_V {Type IO LastRead -1 FirstWrite -1}
		y_filtered_y_V {Type IO LastRead -1 FirstWrite -1}
		y_filtered_z_V {Type IO LastRead -1 FirstWrite -1}
		filtered_gradient_x_V {Type IO LastRead -1 FirstWrite -1}
		filtered_gradient_y_V {Type IO LastRead -1 FirstWrite -1}
		filtered_gradient_z_V {Type IO LastRead -1 FirstWrite -1}
		out_product {Type IO LastRead -1 FirstWrite -1}
		tensor_y {Type IO LastRead -1 FirstWrite -1}
		tensor {Type IO LastRead -1 FirstWrite -1}
		buf_V_1 {Type IO LastRead -1 FirstWrite -1}
		buf_V {Type IO LastRead -1 FirstWrite -1}}
	Loop_FRAMES_CP_OUTER_proc1 {
		frames {Type I LastRead 0 FirstWrite -1}
		frame1_a_V {Type O LastRead -1 FirstWrite 1}
		frame2_a_V {Type O LastRead -1 FirstWrite 1}
		frame3_a_V {Type O LastRead -1 FirstWrite 1}
		frame4_a_V {Type O LastRead -1 FirstWrite 1}
		frame5_a_V {Type O LastRead -1 FirstWrite 1}}
	gradient_xy_calc {
		gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_3 {Type IO LastRead -1 FirstWrite -1}
		gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_2 {Type IO LastRead -1 FirstWrite -1}
		gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf_1 {Type IO LastRead -1 FirstWrite -1}
		gradient_xy_calc_ap_fixed_1024_ap_fixed_1024_ap_fixed_1024_buf {Type IO LastRead -1 FirstWrite -1}
		frame3_a_V {Type I LastRead 1 FirstWrite -1}
		gradient_x_V {Type O LastRead -1 FirstWrite 2}
		gradient_y_V {Type O LastRead -1 FirstWrite 2}}
	gradient_z_calc {
		frame1_a_V {Type I LastRead 1 FirstWrite -1}
		frame2_a_V {Type I LastRead 1 FirstWrite -1}
		frame4_a_V {Type I LastRead 1 FirstWrite -1}
		frame5_a_V {Type I LastRead 1 FirstWrite -1}
		gradient_z_V {Type O LastRead -1 FirstWrite 2}}
	gradient_weight_y {
		gradient_x_V {Type I LastRead 1 FirstWrite -1}
		gradient_y_V {Type I LastRead 1 FirstWrite -1}
		gradient_z_V {Type I LastRead 1 FirstWrite -1}
		y_filtered_x_V {Type O LastRead -1 FirstWrite 2}
		y_filtered_y_V {Type O LastRead -1 FirstWrite 2}
		y_filtered_z_V {Type O LastRead -1 FirstWrite 2}}
	gradient_weight_x {
		y_filtered_x_V {Type I LastRead 1 FirstWrite -1}
		y_filtered_y_V {Type I LastRead 1 FirstWrite -1}
		y_filtered_z_V {Type I LastRead 1 FirstWrite -1}
		filtered_gradient_x_V {Type O LastRead -1 FirstWrite 2}
		filtered_gradient_y_V {Type O LastRead -1 FirstWrite 2}
		filtered_gradient_z_V {Type O LastRead -1 FirstWrite 2}}
	outer_product {
		filtered_gradient_x_V {Type I LastRead 1 FirstWrite -1}
		filtered_gradient_y_V {Type I LastRead 1 FirstWrite -1}
		filtered_gradient_z_V {Type I LastRead 1 FirstWrite -1}
		out_product {Type O LastRead -1 FirstWrite 4}}
	tensor_weight_y {
		out_product {Type I LastRead 1 FirstWrite -1}
		tensor_y {Type O LastRead -1 FirstWrite 7}}
	tensor_weight_x {
		tensor_y {Type I LastRead 1 FirstWrite -1}
		tensor {Type O LastRead -1 FirstWrite 1}}
	flow_calc {
		outputs {Type O LastRead -1 FirstWrite 75}
		buf_V_1 {Type IO LastRead -1 FirstWrite -1}
		buf_V {Type IO LastRead -1 FirstWrite -1}
		tensor {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2685018", "Max" : "2685018"}
	, {"Name" : "Interval", "Min" : "2684932", "Max" : "2684932"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	frames { ap_memory {  { frames_address0 mem_address 1 19 }  { frames_ce0 mem_ce 1 1 }  { frames_d0 mem_din 1 64 }  { frames_q0 mem_dout 0 64 }  { frames_we0 mem_we 1 1 }  { frames_address1 mem_address 1 19 }  { frames_ce1 mem_ce 1 1 }  { frames_d1 mem_din 1 64 }  { frames_q1 mem_dout 0 64 }  { frames_we1 mem_we 1 1 } } }
	outputs { ap_memory {  { outputs_address0 mem_address 1 19 }  { outputs_ce0 mem_ce 1 1 }  { outputs_d0 mem_din 1 64 }  { outputs_q0 mem_dout 0 64 }  { outputs_we0 mem_we 1 1 }  { outputs_address1 mem_address 1 19 }  { outputs_ce1 mem_ce 1 1 }  { outputs_d1 mem_din 1 64 }  { outputs_q1 mem_dout 0 64 }  { outputs_we1 mem_we 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
