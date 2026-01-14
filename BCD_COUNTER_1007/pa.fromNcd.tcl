
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name BCD_COUNTER_1007 -dir "C:/Users/admin/Desktop/FPGASDP_120A1107/BCD_COUNTER_1007/planAhead_run_1" -part xc6slx9csg324-3
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "C:/Users/admin/Desktop/FPGASDP_120A1107/BCD_COUNTER_1007/BCD_COUNTER.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/admin/Desktop/FPGASDP_120A1107/BCD_COUNTER_1007} }
set_property target_constrs_file "BCD_COUNTER.ucf" [current_fileset -constrset]
add_files [list {BCD_COUNTER.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "C:/Users/admin/Desktop/FPGASDP_120A1107/BCD_COUNTER_1007/BCD_COUNTER.ncd"
if {[catch {read_twx -name results_1 -file "C:/Users/admin/Desktop/FPGASDP_120A1107/BCD_COUNTER_1007/BCD_COUNTER.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"C:/Users/admin/Desktop/FPGASDP_120A1107/BCD_COUNTER_1007/BCD_COUNTER.twx\": $eInfo"
}
