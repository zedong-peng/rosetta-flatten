set moduleName outer_product
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
set C_modelName {outer_product}
set C_modelType { void 0 }
set C_modelArgList {
	{ filtered_gradient_x_V int 32 regular {fifo 0 volatile } {global 0}  }
	{ filtered_gradient_y_V int 32 regular {fifo 0 volatile } {global 0}  }
	{ filtered_gradient_z_V int 32 regular {fifo 0 volatile } {global 0}  }
	{ out_product int 192 regular {fifo 1 volatile } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "filtered_gradient_x_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "filtered_gradient_y_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "filtered_gradient_z_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "out_product", "interface" : "fifo", "bitwidth" : 192, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ filtered_gradient_x_V_dout sc_in sc_lv 32 signal 0 } 
	{ filtered_gradient_x_V_num_data_valid sc_in sc_lv 11 signal 0 } 
	{ filtered_gradient_x_V_fifo_cap sc_in sc_lv 11 signal 0 } 
	{ filtered_gradient_x_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ filtered_gradient_x_V_read sc_out sc_logic 1 signal 0 } 
	{ filtered_gradient_y_V_dout sc_in sc_lv 32 signal 1 } 
	{ filtered_gradient_y_V_num_data_valid sc_in sc_lv 11 signal 1 } 
	{ filtered_gradient_y_V_fifo_cap sc_in sc_lv 11 signal 1 } 
	{ filtered_gradient_y_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ filtered_gradient_y_V_read sc_out sc_logic 1 signal 1 } 
	{ filtered_gradient_z_V_dout sc_in sc_lv 32 signal 2 } 
	{ filtered_gradient_z_V_num_data_valid sc_in sc_lv 11 signal 2 } 
	{ filtered_gradient_z_V_fifo_cap sc_in sc_lv 11 signal 2 } 
	{ filtered_gradient_z_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ filtered_gradient_z_V_read sc_out sc_logic 1 signal 2 } 
	{ out_product_din sc_out sc_lv 192 signal 3 } 
	{ out_product_num_data_valid sc_in sc_lv 11 signal 3 } 
	{ out_product_fifo_cap sc_in sc_lv 11 signal 3 } 
	{ out_product_full_n sc_in sc_logic 1 signal 3 } 
	{ out_product_write sc_out sc_logic 1 signal 3 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "filtered_gradient_x_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filtered_gradient_x_V", "role": "dout" }} , 
 	{ "name": "filtered_gradient_x_V_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "filtered_gradient_x_V", "role": "num_data_valid" }} , 
 	{ "name": "filtered_gradient_x_V_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "filtered_gradient_x_V", "role": "fifo_cap" }} , 
 	{ "name": "filtered_gradient_x_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filtered_gradient_x_V", "role": "empty_n" }} , 
 	{ "name": "filtered_gradient_x_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filtered_gradient_x_V", "role": "read" }} , 
 	{ "name": "filtered_gradient_y_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filtered_gradient_y_V", "role": "dout" }} , 
 	{ "name": "filtered_gradient_y_V_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "filtered_gradient_y_V", "role": "num_data_valid" }} , 
 	{ "name": "filtered_gradient_y_V_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "filtered_gradient_y_V", "role": "fifo_cap" }} , 
 	{ "name": "filtered_gradient_y_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filtered_gradient_y_V", "role": "empty_n" }} , 
 	{ "name": "filtered_gradient_y_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filtered_gradient_y_V", "role": "read" }} , 
 	{ "name": "filtered_gradient_z_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filtered_gradient_z_V", "role": "dout" }} , 
 	{ "name": "filtered_gradient_z_V_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "filtered_gradient_z_V", "role": "num_data_valid" }} , 
 	{ "name": "filtered_gradient_z_V_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "filtered_gradient_z_V", "role": "fifo_cap" }} , 
 	{ "name": "filtered_gradient_z_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filtered_gradient_z_V", "role": "empty_n" }} , 
 	{ "name": "filtered_gradient_z_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filtered_gradient_z_V", "role": "read" }} , 
 	{ "name": "out_product_din", "direction": "out", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "out_product", "role": "din" }} , 
 	{ "name": "out_product_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_product", "role": "num_data_valid" }} , 
 	{ "name": "out_product_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "out_product", "role": "fifo_cap" }} , 
 	{ "name": "out_product_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_product", "role": "full_n" }} , 
 	{ "name": "out_product_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_product", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
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
		"Port" : [
			{"Name" : "filtered_gradient_x_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "filtered_gradient_x_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_gradient_y_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "filtered_gradient_y_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "filtered_gradient_z_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "filtered_gradient_z_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_product", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "out_product_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "OUTER_OUTER_OUTER_INNER", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_18s_36_4_1_U78", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_18s_36_4_1_U79", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_18s_36_4_1_U80", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_18s_36_4_1_U81", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_18s_36_4_1_U82", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18s_18s_36_4_1_U83", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	outer_product {
		filtered_gradient_x_V {Type I LastRead 1 FirstWrite -1}
		filtered_gradient_y_V {Type I LastRead 1 FirstWrite -1}
		filtered_gradient_z_V {Type I LastRead 1 FirstWrite -1}
		out_product {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "446469", "Max" : "446469"}
	, {"Name" : "Interval", "Min" : "446469", "Max" : "446469"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	filtered_gradient_x_V { ap_fifo {  { filtered_gradient_x_V_dout fifo_port_we 0 32 }  { filtered_gradient_x_V_num_data_valid fifo_status_num_data_valid 0 11 }  { filtered_gradient_x_V_fifo_cap fifo_update 0 11 }  { filtered_gradient_x_V_empty_n fifo_status 0 1 }  { filtered_gradient_x_V_read fifo_data 1 1 } } }
	filtered_gradient_y_V { ap_fifo {  { filtered_gradient_y_V_dout fifo_port_we 0 32 }  { filtered_gradient_y_V_num_data_valid fifo_status_num_data_valid 0 11 }  { filtered_gradient_y_V_fifo_cap fifo_update 0 11 }  { filtered_gradient_y_V_empty_n fifo_status 0 1 }  { filtered_gradient_y_V_read fifo_data 1 1 } } }
	filtered_gradient_z_V { ap_fifo {  { filtered_gradient_z_V_dout fifo_port_we 0 32 }  { filtered_gradient_z_V_num_data_valid fifo_status_num_data_valid 0 11 }  { filtered_gradient_z_V_fifo_cap fifo_update 0 11 }  { filtered_gradient_z_V_empty_n fifo_status 0 1 }  { filtered_gradient_z_V_read fifo_data 1 1 } } }
	out_product { ap_fifo {  { out_product_din fifo_port_we 1 192 }  { out_product_num_data_valid fifo_status_num_data_valid 0 11 }  { out_product_fifo_cap fifo_update 0 11 }  { out_product_full_n fifo_status 0 1 }  { out_product_write fifo_data 1 1 } } }
}
