
################################################################
# This is a generated script based on design: base
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2022.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source base_script.tcl

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:axi_dma:7.1\
xilinx.com:hls:fir_decimation_filter:1.0\
xilinx.com:hls:low_pass_filter_first:1.0\
xilinx.com:hls:low_pass_filter_second:1.0\
xilinx.com:hls:quadrature_demodulator:1.0\
xilinx.com:ip:util_vector_logic:2.0\
xilinx.com:ip:xlconstant:1.1\
xilinx.com:ip:xlslice:1.0\
"

   set list_ips_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2011 -severity "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2012 -severity "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: rtl_sdr
proc create_hier_cell_rtl_sdr { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_rtl_sdr() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI


  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst ap_rst_n
  create_bd_pin -dir O -type intr mm2s_introut
  create_bd_pin -dir O -type intr s2mm_introut

  # Create instance: axi_dma_0, and set properties
  set axi_dma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0 ]
  set_property -dict [ list \
   CONFIG.c_include_sg {0} \
   CONFIG.c_m_axi_mm2s_data_width {64} \
   CONFIG.c_m_axi_s2mm_data_width {64} \
   CONFIG.c_m_axis_mm2s_tdata_width {16} \
   CONFIG.c_mm2s_burst_size {8} \
   CONFIG.c_s2mm_burst_size {8} \
   CONFIG.c_s_axis_s2mm_tdata_width {16} \
   CONFIG.c_sg_include_stscntrl_strm {0} \
   CONFIG.c_sg_length_width {26} \
 ] $axi_dma_0

  # Create instance: axi_interconnect_mm2s, and set properties
  set axi_interconnect_mm2s [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_mm2s ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $axi_interconnect_mm2s

  # Create instance: axi_interconnect_s2mm, and set properties
  set axi_interconnect_s2mm [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_s2mm ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $axi_interconnect_s2mm

  # Create instance: fir_decimation_filter_i, and set properties
  set fir_decimation_filter_i [ create_bd_cell -type ip -vlnv xilinx.com:hls:fir_decimation_filter:1.0 fir_decimation_filter_i ]

  # Create instance: fir_decimation_filter_r, and set properties
  set fir_decimation_filter_r [ create_bd_cell -type ip -vlnv xilinx.com:hls:fir_decimation_filter:1.0 fir_decimation_filter_r ]

  # Create instance: low_pass_filter_first_0, and set properties
  set low_pass_filter_first_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:low_pass_filter_first:1.0 low_pass_filter_first_0 ]

  # Create instance: low_pass_filter_seco_0, and set properties
  set low_pass_filter_seco_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:low_pass_filter_second:1.0 low_pass_filter_seco_0 ]

  # Create instance: ps7_0_axi_periph, and set properties
  set ps7_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 ps7_0_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $ps7_0_axi_periph

  # Create instance: quadrature_demodulat_0, and set properties
  set quadrature_demodulat_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:quadrature_demodulator:1.0 quadrature_demodulat_0 ]

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create instance: xlslice_i, and set properties
  set xlslice_i [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_i ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {8} \
   CONFIG.DIN_WIDTH {16} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_i

  # Create instance: xlslice_r, and set properties
  set xlslice_r [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_r ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_WIDTH {16} \
   CONFIG.DOUT_WIDTH {8} \
 ] $xlslice_r

  # Create instance: xlslice_tkeep, and set properties
  set xlslice_tkeep [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_tkeep ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_WIDTH {2} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_tkeep

  # Create interface connections
  connect_bd_intf_net -intf_net axi_dma_0_M_AXI_MM2S [get_bd_intf_pins axi_dma_0/M_AXI_MM2S] [get_bd_intf_pins axi_interconnect_mm2s/S00_AXI]
  connect_bd_intf_net -intf_net axi_dma_0_M_AXI_S2MM [get_bd_intf_pins axi_dma_0/M_AXI_S2MM] [get_bd_intf_pins axi_interconnect_s2mm/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_mm2s_M00_AXI [get_bd_intf_pins M00_AXI1] [get_bd_intf_pins axi_interconnect_mm2s/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_s2mm_M00_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins axi_interconnect_s2mm/M00_AXI]
  connect_bd_intf_net -intf_net fir_decimation_filter_0_output_r [get_bd_intf_pins fir_decimation_filter_r/output_r] [get_bd_intf_pins quadrature_demodulat_0/real_r]
  connect_bd_intf_net -intf_net fir_decimation_filter_1_output_r [get_bd_intf_pins fir_decimation_filter_i/output_r] [get_bd_intf_pins quadrature_demodulat_0/imag]
  connect_bd_intf_net -intf_net low_pass_filter_first_0_output_r [get_bd_intf_pins low_pass_filter_first_0/output_r] [get_bd_intf_pins low_pass_filter_seco_0/input_r]
  connect_bd_intf_net -intf_net low_pass_filter_seco_0_output_r [get_bd_intf_pins axi_dma_0/S_AXIS_S2MM] [get_bd_intf_pins low_pass_filter_seco_0/output_r]
  connect_bd_intf_net -intf_net ps7_0_M_AXI_GP0 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins ps7_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net ps7_0_axi_periph_M00_AXI [get_bd_intf_pins axi_dma_0/S_AXI_LITE] [get_bd_intf_pins ps7_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net quadrature_demodulat_0_output_r [get_bd_intf_pins low_pass_filter_first_0/input_r] [get_bd_intf_pins quadrature_demodulat_0/output_r]

  # Create port connections
  connect_bd_net -net axi_dma_0_m_axis_mm2s_tdata [get_bd_pins axi_dma_0/m_axis_mm2s_tdata] [get_bd_pins xlslice_i/Din] [get_bd_pins xlslice_r/Din]
  connect_bd_net -net axi_dma_0_m_axis_mm2s_tkeep [get_bd_pins axi_dma_0/m_axis_mm2s_tkeep] [get_bd_pins xlslice_tkeep/Din]
  connect_bd_net -net axi_dma_0_m_axis_mm2s_tlast [get_bd_pins axi_dma_0/m_axis_mm2s_tlast] [get_bd_pins fir_decimation_filter_i/input_r_TLAST] [get_bd_pins fir_decimation_filter_r/input_r_TLAST]
  connect_bd_net -net axi_dma_0_m_axis_mm2s_tvalid [get_bd_pins axi_dma_0/m_axis_mm2s_tvalid] [get_bd_pins fir_decimation_filter_i/input_r_TVALID] [get_bd_pins fir_decimation_filter_r/input_r_TVALID]
  connect_bd_net -net axi_dma_0_mm2s_introut [get_bd_pins mm2s_introut] [get_bd_pins axi_dma_0/mm2s_introut]
  connect_bd_net -net axi_dma_0_s2mm_introut [get_bd_pins s2mm_introut] [get_bd_pins axi_dma_0/s2mm_introut]
  connect_bd_net -net fir_decimation_filter_i_input_r_TREADY [get_bd_pins fir_decimation_filter_i/input_r_TREADY] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net fir_decimation_filter_r_input_r_TREADY [get_bd_pins fir_decimation_filter_r/input_r_TREADY] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net ps7_0_FCLK_CLK0 [get_bd_pins ap_clk] [get_bd_pins axi_dma_0/m_axi_mm2s_aclk] [get_bd_pins axi_dma_0/m_axi_s2mm_aclk] [get_bd_pins axi_dma_0/s_axi_lite_aclk] [get_bd_pins axi_interconnect_mm2s/ACLK] [get_bd_pins axi_interconnect_mm2s/M00_ACLK] [get_bd_pins axi_interconnect_mm2s/S00_ACLK] [get_bd_pins axi_interconnect_s2mm/ACLK] [get_bd_pins axi_interconnect_s2mm/M00_ACLK] [get_bd_pins axi_interconnect_s2mm/S00_ACLK] [get_bd_pins fir_decimation_filter_i/ap_clk] [get_bd_pins fir_decimation_filter_r/ap_clk] [get_bd_pins low_pass_filter_first_0/ap_clk] [get_bd_pins low_pass_filter_seco_0/ap_clk] [get_bd_pins ps7_0_axi_periph/ACLK] [get_bd_pins ps7_0_axi_periph/M00_ACLK] [get_bd_pins ps7_0_axi_periph/S00_ACLK] [get_bd_pins quadrature_demodulat_0/ap_clk]
  connect_bd_net -net rst_ps7_0_fclk0_peripheral_aresetn [get_bd_pins ap_rst_n] [get_bd_pins axi_dma_0/axi_resetn] [get_bd_pins axi_interconnect_mm2s/ARESETN] [get_bd_pins axi_interconnect_mm2s/M00_ARESETN] [get_bd_pins axi_interconnect_mm2s/S00_ARESETN] [get_bd_pins axi_interconnect_s2mm/ARESETN] [get_bd_pins axi_interconnect_s2mm/M00_ARESETN] [get_bd_pins axi_interconnect_s2mm/S00_ARESETN] [get_bd_pins fir_decimation_filter_i/ap_rst_n] [get_bd_pins fir_decimation_filter_r/ap_rst_n] [get_bd_pins low_pass_filter_first_0/ap_rst_n] [get_bd_pins low_pass_filter_seco_0/ap_rst_n] [get_bd_pins ps7_0_axi_periph/ARESETN] [get_bd_pins ps7_0_axi_periph/M00_ARESETN] [get_bd_pins ps7_0_axi_periph/S00_ARESETN] [get_bd_pins quadrature_demodulat_0/ap_rst_n]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins axi_dma_0/m_axis_mm2s_tready] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins fir_decimation_filter_i/input_r_TSTRB] [get_bd_pins fir_decimation_filter_r/input_r_TSTRB] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_i_Dout [get_bd_pins fir_decimation_filter_i/input_r_TDATA] [get_bd_pins xlslice_i/Dout]
  connect_bd_net -net xlslice_r_Dout [get_bd_pins fir_decimation_filter_r/input_r_TDATA] [get_bd_pins xlslice_r/Dout]
  connect_bd_net -net xlslice_tkeep_Dout [get_bd_pins fir_decimation_filter_i/input_r_TKEEP] [get_bd_pins fir_decimation_filter_r/input_r_TKEEP] [get_bd_pins xlslice_tkeep/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


proc available_tcl_procs { } {
   puts "##################################################################"
   puts "# Available Tcl procedures to recreate hierarchical blocks:"
   puts "#"
   puts "#    create_hier_cell_rtl_sdr parentCell nameHier"
   puts "#"
   puts "##################################################################"
}

available_tcl_procs
