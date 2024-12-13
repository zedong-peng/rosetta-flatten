# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name fixed_buffer_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename fixed_buffer_V \
    op interface \
    ports { fixed_buffer_V_address0 { O 11 vector } fixed_buffer_V_ce0 { O 1 bit } fixed_buffer_V_q0 { I 12 vector } fixed_buffer_V_address1 { O 11 vector } fixed_buffer_V_ce1 { O 1 bit } fixed_buffer_V_q1 { I 12 vector } fixed_buffer_V_address2 { O 11 vector } fixed_buffer_V_ce2 { O 1 bit } fixed_buffer_V_q2 { I 12 vector } fixed_buffer_V_address3 { O 11 vector } fixed_buffer_V_ce3 { O 1 bit } fixed_buffer_V_q3 { I 12 vector } fixed_buffer_V_address4 { O 11 vector } fixed_buffer_V_ce4 { O 1 bit } fixed_buffer_V_q4 { I 12 vector } fixed_buffer_V_address5 { O 11 vector } fixed_buffer_V_ce5 { O 1 bit } fixed_buffer_V_q5 { I 12 vector } fixed_buffer_V_address6 { O 11 vector } fixed_buffer_V_ce6 { O 1 bit } fixed_buffer_V_q6 { I 12 vector } fixed_buffer_V_address7 { O 11 vector } fixed_buffer_V_ce7 { O 1 bit } fixed_buffer_V_q7 { I 12 vector } fixed_buffer_V_address8 { O 11 vector } fixed_buffer_V_ce8 { O 1 bit } fixed_buffer_V_q8 { I 12 vector } fixed_buffer_V_address9 { O 11 vector } fixed_buffer_V_ce9 { O 1 bit } fixed_buffer_V_q9 { I 12 vector } fixed_buffer_V_address10 { O 11 vector } fixed_buffer_V_ce10 { O 1 bit } fixed_buffer_V_q10 { I 12 vector } fixed_buffer_V_address11 { O 11 vector } fixed_buffer_V_ce11 { O 1 bit } fixed_buffer_V_q11 { I 12 vector } fixed_buffer_V_address12 { O 11 vector } fixed_buffer_V_ce12 { O 1 bit } fixed_buffer_V_q12 { I 12 vector } fixed_buffer_V_address13 { O 11 vector } fixed_buffer_V_ce13 { O 1 bit } fixed_buffer_V_q13 { I 12 vector } fixed_buffer_V_address14 { O 11 vector } fixed_buffer_V_ce14 { O 1 bit } fixed_buffer_V_q14 { I 12 vector } fixed_buffer_V_address15 { O 11 vector } fixed_buffer_V_ce15 { O 1 bit } fixed_buffer_V_q15 { I 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'fixed_buffer_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name fixed_temp_V_63 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_63 \
    op interface \
    ports { fixed_temp_V_63 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name fixed_temp_V_62 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_62 \
    op interface \
    ports { fixed_temp_V_62 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name fixed_temp_V_61 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_61 \
    op interface \
    ports { fixed_temp_V_61 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name fixed_temp_V_60 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_60 \
    op interface \
    ports { fixed_temp_V_60 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name fixed_temp_V_59 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_59 \
    op interface \
    ports { fixed_temp_V_59 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name fixed_temp_V_58 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_58 \
    op interface \
    ports { fixed_temp_V_58 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name fixed_temp_V_57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_57 \
    op interface \
    ports { fixed_temp_V_57 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name fixed_temp_V_56 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_56 \
    op interface \
    ports { fixed_temp_V_56 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name fixed_temp_V_55 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_55 \
    op interface \
    ports { fixed_temp_V_55 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name fixed_temp_V_54 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_54 \
    op interface \
    ports { fixed_temp_V_54 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name fixed_temp_V_53 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_53 \
    op interface \
    ports { fixed_temp_V_53 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name fixed_temp_V_52 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_52 \
    op interface \
    ports { fixed_temp_V_52 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name fixed_temp_V_51 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_51 \
    op interface \
    ports { fixed_temp_V_51 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name fixed_temp_V_50 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_50 \
    op interface \
    ports { fixed_temp_V_50 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name fixed_temp_V_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_49 \
    op interface \
    ports { fixed_temp_V_49 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name fixed_temp_V_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_48 \
    op interface \
    ports { fixed_temp_V_48 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name fixed_temp_V_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_47 \
    op interface \
    ports { fixed_temp_V_47 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name fixed_temp_V_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_46 \
    op interface \
    ports { fixed_temp_V_46 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name fixed_temp_V_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_45 \
    op interface \
    ports { fixed_temp_V_45 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name fixed_temp_V_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_44 \
    op interface \
    ports { fixed_temp_V_44 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name fixed_temp_V_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_43 \
    op interface \
    ports { fixed_temp_V_43 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name fixed_temp_V_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_42 \
    op interface \
    ports { fixed_temp_V_42 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name fixed_temp_V_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_41 \
    op interface \
    ports { fixed_temp_V_41 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name fixed_temp_V_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_40 \
    op interface \
    ports { fixed_temp_V_40 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name fixed_temp_V_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_39 \
    op interface \
    ports { fixed_temp_V_39 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name fixed_temp_V_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_38 \
    op interface \
    ports { fixed_temp_V_38 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name fixed_temp_V_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_37 \
    op interface \
    ports { fixed_temp_V_37 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name fixed_temp_V_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_36 \
    op interface \
    ports { fixed_temp_V_36 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name fixed_temp_V_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_35 \
    op interface \
    ports { fixed_temp_V_35 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name fixed_temp_V_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_34 \
    op interface \
    ports { fixed_temp_V_34 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name fixed_temp_V_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_33 \
    op interface \
    ports { fixed_temp_V_33 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name fixed_temp_V_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_32 \
    op interface \
    ports { fixed_temp_V_32 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name fixed_temp_V_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_31 \
    op interface \
    ports { fixed_temp_V_31 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name fixed_temp_V_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_30 \
    op interface \
    ports { fixed_temp_V_30 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name fixed_temp_V_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_29 \
    op interface \
    ports { fixed_temp_V_29 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name fixed_temp_V_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_28 \
    op interface \
    ports { fixed_temp_V_28 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name fixed_temp_V_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_27 \
    op interface \
    ports { fixed_temp_V_27 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name fixed_temp_V_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_26 \
    op interface \
    ports { fixed_temp_V_26 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name fixed_temp_V_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_25 \
    op interface \
    ports { fixed_temp_V_25 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name fixed_temp_V_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_24 \
    op interface \
    ports { fixed_temp_V_24 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name fixed_temp_V_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_23 \
    op interface \
    ports { fixed_temp_V_23 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name fixed_temp_V_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_22 \
    op interface \
    ports { fixed_temp_V_22 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name fixed_temp_V_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_21 \
    op interface \
    ports { fixed_temp_V_21 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name fixed_temp_V_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_20 \
    op interface \
    ports { fixed_temp_V_20 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name fixed_temp_V_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_19 \
    op interface \
    ports { fixed_temp_V_19 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name fixed_temp_V_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_18 \
    op interface \
    ports { fixed_temp_V_18 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name fixed_temp_V_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_17 \
    op interface \
    ports { fixed_temp_V_17 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name fixed_temp_V_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_16 \
    op interface \
    ports { fixed_temp_V_16 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name fixed_temp_V_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_15 \
    op interface \
    ports { fixed_temp_V_15 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name fixed_temp_V_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_14 \
    op interface \
    ports { fixed_temp_V_14 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name fixed_temp_V_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_13 \
    op interface \
    ports { fixed_temp_V_13 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name fixed_temp_V_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_12 \
    op interface \
    ports { fixed_temp_V_12 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name fixed_temp_V_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_11 \
    op interface \
    ports { fixed_temp_V_11 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name fixed_temp_V_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_10 \
    op interface \
    ports { fixed_temp_V_10 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name fixed_temp_V_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_9 \
    op interface \
    ports { fixed_temp_V_9 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name fixed_temp_V_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_8 \
    op interface \
    ports { fixed_temp_V_8 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name fixed_temp_V_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_7 \
    op interface \
    ports { fixed_temp_V_7 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name fixed_temp_V_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_6 \
    op interface \
    ports { fixed_temp_V_6 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name fixed_temp_V_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_5 \
    op interface \
    ports { fixed_temp_V_5 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name fixed_temp_V_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_4 \
    op interface \
    ports { fixed_temp_V_4 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name fixed_temp_V_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_3 \
    op interface \
    ports { fixed_temp_V_3 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name fixed_temp_V_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_2 \
    op interface \
    ports { fixed_temp_V_2 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name fixed_temp_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_1 \
    op interface \
    ports { fixed_temp_V_1 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name fixed_temp_V_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_0 \
    op interface \
    ports { fixed_temp_V_0 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name zext_ln372 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln372 \
    op interface \
    ports { zext_ln372 { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name w_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_w_V \
    op interface \
    ports { w_V { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name fixed_temp_V_63_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_63_0_out \
    op interface \
    ports { fixed_temp_V_63_0_out { O 12 vector } fixed_temp_V_63_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name fixed_temp_V_62_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_62_0_out \
    op interface \
    ports { fixed_temp_V_62_0_out { O 12 vector } fixed_temp_V_62_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name fixed_temp_V_61_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_61_0_out \
    op interface \
    ports { fixed_temp_V_61_0_out { O 12 vector } fixed_temp_V_61_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name fixed_temp_V_60_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_60_0_out \
    op interface \
    ports { fixed_temp_V_60_0_out { O 12 vector } fixed_temp_V_60_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name fixed_temp_V_59_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_59_0_out \
    op interface \
    ports { fixed_temp_V_59_0_out { O 12 vector } fixed_temp_V_59_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name fixed_temp_V_58_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_58_0_out \
    op interface \
    ports { fixed_temp_V_58_0_out { O 12 vector } fixed_temp_V_58_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name fixed_temp_V_57_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_57_0_out \
    op interface \
    ports { fixed_temp_V_57_0_out { O 12 vector } fixed_temp_V_57_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name fixed_temp_V_56_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_56_0_out \
    op interface \
    ports { fixed_temp_V_56_0_out { O 12 vector } fixed_temp_V_56_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name fixed_temp_V_55_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_55_0_out \
    op interface \
    ports { fixed_temp_V_55_0_out { O 12 vector } fixed_temp_V_55_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name fixed_temp_V_54_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_54_0_out \
    op interface \
    ports { fixed_temp_V_54_0_out { O 12 vector } fixed_temp_V_54_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name fixed_temp_V_53_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_53_0_out \
    op interface \
    ports { fixed_temp_V_53_0_out { O 12 vector } fixed_temp_V_53_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name fixed_temp_V_52_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_52_0_out \
    op interface \
    ports { fixed_temp_V_52_0_out { O 12 vector } fixed_temp_V_52_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name fixed_temp_V_51_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_51_0_out \
    op interface \
    ports { fixed_temp_V_51_0_out { O 12 vector } fixed_temp_V_51_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name fixed_temp_V_50_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_50_0_out \
    op interface \
    ports { fixed_temp_V_50_0_out { O 12 vector } fixed_temp_V_50_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name fixed_temp_V_49_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_49_0_out \
    op interface \
    ports { fixed_temp_V_49_0_out { O 12 vector } fixed_temp_V_49_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name fixed_temp_V_48_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_48_0_out \
    op interface \
    ports { fixed_temp_V_48_0_out { O 12 vector } fixed_temp_V_48_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name fixed_temp_V_47_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_47_0_out \
    op interface \
    ports { fixed_temp_V_47_0_out { O 12 vector } fixed_temp_V_47_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name fixed_temp_V_46_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_46_0_out \
    op interface \
    ports { fixed_temp_V_46_0_out { O 12 vector } fixed_temp_V_46_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name fixed_temp_V_45_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_45_0_out \
    op interface \
    ports { fixed_temp_V_45_0_out { O 12 vector } fixed_temp_V_45_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name fixed_temp_V_44_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_44_0_out \
    op interface \
    ports { fixed_temp_V_44_0_out { O 12 vector } fixed_temp_V_44_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name fixed_temp_V_43_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_43_0_out \
    op interface \
    ports { fixed_temp_V_43_0_out { O 12 vector } fixed_temp_V_43_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name fixed_temp_V_42_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_42_0_out \
    op interface \
    ports { fixed_temp_V_42_0_out { O 12 vector } fixed_temp_V_42_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name fixed_temp_V_41_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_41_0_out \
    op interface \
    ports { fixed_temp_V_41_0_out { O 12 vector } fixed_temp_V_41_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name fixed_temp_V_40_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_40_0_out \
    op interface \
    ports { fixed_temp_V_40_0_out { O 12 vector } fixed_temp_V_40_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name fixed_temp_V_39_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_39_0_out \
    op interface \
    ports { fixed_temp_V_39_0_out { O 12 vector } fixed_temp_V_39_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name fixed_temp_V_38_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_38_0_out \
    op interface \
    ports { fixed_temp_V_38_0_out { O 12 vector } fixed_temp_V_38_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name fixed_temp_V_37_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_37_0_out \
    op interface \
    ports { fixed_temp_V_37_0_out { O 12 vector } fixed_temp_V_37_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name fixed_temp_V_36_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_36_0_out \
    op interface \
    ports { fixed_temp_V_36_0_out { O 12 vector } fixed_temp_V_36_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name fixed_temp_V_35_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_35_0_out \
    op interface \
    ports { fixed_temp_V_35_0_out { O 12 vector } fixed_temp_V_35_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name fixed_temp_V_34_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_34_0_out \
    op interface \
    ports { fixed_temp_V_34_0_out { O 12 vector } fixed_temp_V_34_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name fixed_temp_V_33_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_33_0_out \
    op interface \
    ports { fixed_temp_V_33_0_out { O 12 vector } fixed_temp_V_33_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name fixed_temp_V_32_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_32_0_out \
    op interface \
    ports { fixed_temp_V_32_0_out { O 12 vector } fixed_temp_V_32_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name fixed_temp_V_31_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_31_0_out \
    op interface \
    ports { fixed_temp_V_31_0_out { O 12 vector } fixed_temp_V_31_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name fixed_temp_V_30_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_30_0_out \
    op interface \
    ports { fixed_temp_V_30_0_out { O 12 vector } fixed_temp_V_30_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name fixed_temp_V_29_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_29_0_out \
    op interface \
    ports { fixed_temp_V_29_0_out { O 12 vector } fixed_temp_V_29_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name fixed_temp_V_28_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_28_0_out \
    op interface \
    ports { fixed_temp_V_28_0_out { O 12 vector } fixed_temp_V_28_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name fixed_temp_V_27_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_27_0_out \
    op interface \
    ports { fixed_temp_V_27_0_out { O 12 vector } fixed_temp_V_27_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name fixed_temp_V_26_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_26_0_out \
    op interface \
    ports { fixed_temp_V_26_0_out { O 12 vector } fixed_temp_V_26_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name fixed_temp_V_25_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_25_0_out \
    op interface \
    ports { fixed_temp_V_25_0_out { O 12 vector } fixed_temp_V_25_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name fixed_temp_V_24_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_24_0_out \
    op interface \
    ports { fixed_temp_V_24_0_out { O 12 vector } fixed_temp_V_24_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name fixed_temp_V_23_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_23_0_out \
    op interface \
    ports { fixed_temp_V_23_0_out { O 12 vector } fixed_temp_V_23_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name fixed_temp_V_22_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_22_0_out \
    op interface \
    ports { fixed_temp_V_22_0_out { O 12 vector } fixed_temp_V_22_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name fixed_temp_V_21_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_21_0_out \
    op interface \
    ports { fixed_temp_V_21_0_out { O 12 vector } fixed_temp_V_21_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name fixed_temp_V_20_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_20_0_out \
    op interface \
    ports { fixed_temp_V_20_0_out { O 12 vector } fixed_temp_V_20_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name fixed_temp_V_19_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_19_0_out \
    op interface \
    ports { fixed_temp_V_19_0_out { O 12 vector } fixed_temp_V_19_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name fixed_temp_V_18_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_18_0_out \
    op interface \
    ports { fixed_temp_V_18_0_out { O 12 vector } fixed_temp_V_18_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name fixed_temp_V_17_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_17_0_out \
    op interface \
    ports { fixed_temp_V_17_0_out { O 12 vector } fixed_temp_V_17_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name fixed_temp_V_16_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_16_0_out \
    op interface \
    ports { fixed_temp_V_16_0_out { O 12 vector } fixed_temp_V_16_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name fixed_temp_V_15_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_15_0_out \
    op interface \
    ports { fixed_temp_V_15_0_out { O 12 vector } fixed_temp_V_15_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name fixed_temp_V_14_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_14_0_out \
    op interface \
    ports { fixed_temp_V_14_0_out { O 12 vector } fixed_temp_V_14_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name fixed_temp_V_13_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_13_0_out \
    op interface \
    ports { fixed_temp_V_13_0_out { O 12 vector } fixed_temp_V_13_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name fixed_temp_V_12_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_12_0_out \
    op interface \
    ports { fixed_temp_V_12_0_out { O 12 vector } fixed_temp_V_12_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name fixed_temp_V_11_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_11_0_out \
    op interface \
    ports { fixed_temp_V_11_0_out { O 12 vector } fixed_temp_V_11_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name fixed_temp_V_10_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_10_0_out \
    op interface \
    ports { fixed_temp_V_10_0_out { O 12 vector } fixed_temp_V_10_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name fixed_temp_V_9_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_9_0_out \
    op interface \
    ports { fixed_temp_V_9_0_out { O 12 vector } fixed_temp_V_9_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name fixed_temp_V_8_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_8_0_out \
    op interface \
    ports { fixed_temp_V_8_0_out { O 12 vector } fixed_temp_V_8_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name fixed_temp_V_7_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_7_0_out \
    op interface \
    ports { fixed_temp_V_7_0_out { O 12 vector } fixed_temp_V_7_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name fixed_temp_V_6_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_6_0_out \
    op interface \
    ports { fixed_temp_V_6_0_out { O 12 vector } fixed_temp_V_6_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name fixed_temp_V_5_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_5_0_out \
    op interface \
    ports { fixed_temp_V_5_0_out { O 12 vector } fixed_temp_V_5_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name fixed_temp_V_4_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_4_0_out \
    op interface \
    ports { fixed_temp_V_4_0_out { O 12 vector } fixed_temp_V_4_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name fixed_temp_V_3_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_3_0_out \
    op interface \
    ports { fixed_temp_V_3_0_out { O 12 vector } fixed_temp_V_3_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name fixed_temp_V_2_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_2_0_out \
    op interface \
    ports { fixed_temp_V_2_0_out { O 12 vector } fixed_temp_V_2_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name fixed_temp_V_1_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_1_0_out \
    op interface \
    ports { fixed_temp_V_1_0_out { O 12 vector } fixed_temp_V_1_0_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name fixed_temp_V_0_0_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fixed_temp_V_0_0_out \
    op interface \
    ports { fixed_temp_V_0_0_out { O 12 vector } fixed_temp_V_0_0_out_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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
set InstName top_flow_control_loop_pipe_sequential_init_U
set CompName top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


