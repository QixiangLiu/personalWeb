# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir H:/EECS140_Lab/Lab3/project_3/project_3.cache/wt [current_project]
set_property parent.project_path H:/EECS140_Lab/Lab3/project_3/project_3.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_vhdl -library xil_defaultlib H:/EECS140_Lab/Lab3/project_3/project_3.srcs/sources_1/new/lab3_Liu.vhd
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc H:/EECS140_Lab/Lab3/project_3/project_3.srcs/constrs_1/new/and_Liu.xdc
set_property used_in_implementation false [get_files H:/EECS140_Lab/Lab3/project_3/project_3.srcs/constrs_1/new/and_Liu.xdc]


synth_design -top lab3_Liu -part xc7a35tcpg236-1


write_checkpoint -force -noxdef lab3_Liu.dcp

catch { report_utilization -file lab3_Liu_utilization_synth.rpt -pb lab3_Liu_utilization_synth.pb }
