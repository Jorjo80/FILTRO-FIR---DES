# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir H:/Jorge/UPM/master/1erCuatri/DES/Trabajo_filtroFIR/FILTRO-FIR---DES/FiltroFir_v3-0/edit_FiltroFirAxi_v3_0.cache/wt [current_project]
set_property parent.project_path H:/Jorge/UPM/master/1erCuatri/DES/Trabajo_filtroFIR/FILTRO-FIR---DES/FiltroFir_v3-0/edit_FiltroFirAxi_v3_0.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_repo_paths {
  h:/Jorge/UPM/master/1erCuatri/DES/Trabajo_filtroFIR/FILTRO-FIR---DES/FiltroFir_v3-0/FiltroFirAxi_3.0
  h:/Jorge/UPM/master/1erCuatri/DES/Trabajo_filtroFIR/FILTRO-FIR---DES/FiltroFir_v3-0/FiltroFir_v3.0_3.0
} [current_project]
update_ip_catalog
set_property ip_output_repo h:/Jorge/UPM/master/1erCuatri/DES/Trabajo_filtroFIR/FILTRO-FIR---DES/FiltroFir_v3-0/edit_FiltroFirAxi_v3_0.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib H:/Jorge/UPM/master/1erCuatri/DES/Trabajo_filtroFIR/FILTRO-FIR---DES/FiltroFir_v3-0/FiltroFirAxi_3.0/src/CodigoFir.vhd
read_vhdl -library "" {
  H:/Jorge/UPM/master/1erCuatri/DES/Trabajo_filtroFIR/FILTRO-FIR---DES/FiltroFir_v3-0/FiltroFirAxi_3.0/hdl/FiltroFirAxi_v3_0_S00_AXI.vhd
  H:/Jorge/UPM/master/1erCuatri/DES/Trabajo_filtroFIR/FILTRO-FIR---DES/FiltroFir_v3-0/FiltroFirAxi_3.0/hdl/FiltroFirAxi_v3_0.vhd
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top FiltroFirAxi_v3_0 -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef FiltroFirAxi_v3_0.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file FiltroFirAxi_v3_0_utilization_synth.rpt -pb FiltroFirAxi_v3_0_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
