
open_project -reset project
set_top SgdLR
add_files sgd.cpp
open_solution -reset "solution1"
set_part xcu280-fsvh2892-2L-e
create_clock -period 10
csynth_design
close_solution
exit
