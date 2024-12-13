open_project -reset project
set_top optical_flow
add_files "optical_flow.cpp"
add_files "optical_flow.h"

open_solution -reset solution1 
set_part {xcu280-fsvh2892-2L-e}
create_clock -period 10

csynth_design
close_solution

close_project
exit
