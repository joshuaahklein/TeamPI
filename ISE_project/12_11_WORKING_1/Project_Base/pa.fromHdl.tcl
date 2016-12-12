
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Project_Base -dir "X:/12-4-16_v2/12-4-16_v2/Project_Base/planAhead_run_1" -part xc7z020clg484-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "adau1761_constraints.ucf" [current_fileset -constrset]
add_files [list {ipcore_dir/fft_8192.ngc}]
set hdlfile [add_files [list {ipcore_dir/fft_8192.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {i3c2.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {BRAM.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {adau1761_configuration_data.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {speech_algo.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {i2s_data_interface.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {i2c.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {fft_8192.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {debounce.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {CCP_controller.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {bramController.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ADAU1761_interface.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {clocking.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {audio_manip.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {adau1761_izedboard.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {adau1761_top.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top adau1761_top $srcset
add_files [list {adau1761_constraints.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/chipscope_icon.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/fftModule.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/fft_8192.ncf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc7z020clg484-3
