# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name frame1_a_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame1_a_V \
    op interface \
    ports { frame1_a_V_dout { I 17 vector } frame1_a_V_num_data_valid { I 11 vector } frame1_a_V_fifo_cap { I 11 vector } frame1_a_V_empty_n { I 1 bit } frame1_a_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name frame2_a_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame2_a_V \
    op interface \
    ports { frame2_a_V_dout { I 17 vector } frame2_a_V_num_data_valid { I 11 vector } frame2_a_V_fifo_cap { I 11 vector } frame2_a_V_empty_n { I 1 bit } frame2_a_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name frame4_a_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame4_a_V \
    op interface \
    ports { frame4_a_V_dout { I 17 vector } frame4_a_V_num_data_valid { I 11 vector } frame4_a_V_fifo_cap { I 11 vector } frame4_a_V_empty_n { I 1 bit } frame4_a_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name frame5_a_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_frame5_a_V \
    op interface \
    ports { frame5_a_V_dout { I 17 vector } frame5_a_V_num_data_valid { I 11 vector } frame5_a_V_fifo_cap { I 11 vector } frame5_a_V_empty_n { I 1 bit } frame5_a_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name gradient_z_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_gradient_z_V \
    op interface \
    ports { gradient_z_V_din { O 32 vector } gradient_z_V_num_data_valid { I 13 vector } gradient_z_V_fifo_cap { I 13 vector } gradient_z_V_full_n { I 1 bit } gradient_z_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName optical_flow_flow_control_loop_pipe_U
set CompName optical_flow_flow_control_loop_pipe
set name flow_control_loop_pipe
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix optical_flow_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


