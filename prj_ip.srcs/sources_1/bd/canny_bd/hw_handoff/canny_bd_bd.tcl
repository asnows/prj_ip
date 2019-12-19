
################################################################
# This is a generated script based on design: canny_bd
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
set scripts_vivado_version 2018.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source canny_bd_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name canny_bd

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set m_axis_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axis_0 ]
  set s_axis_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s_axis_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {0} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.HAS_TSTRB {0} \
   CONFIG.LAYERED_METADATA {undef} \
   CONFIG.TDATA_NUM_BYTES {1} \
   CONFIG.TDEST_WIDTH {0} \
   CONFIG.TID_WIDTH {0} \
   CONFIG.TUSER_WIDTH {1} \
   ] $s_axis_0

  # Create ports
  set canny_NonMaxSupp_en [ create_bd_port -dir I canny_NonMaxSupp_en ]
  set canny_maxVal [ create_bd_port -dir I -from 7 -to 0 canny_maxVal ]
  set canny_minVal [ create_bd_port -dir I -from 7 -to 0 canny_minVal ]
  set img_edge_cut_en [ create_bd_port -dir I img_edge_cut_en ]
  set s_axis_aclk_0 [ create_bd_port -dir I -type clk s_axis_aclk_0 ]
  set sobel_edge_selelct [ create_bd_port -dir I sobel_edge_selelct ]

  # Create instance: canny_HystThreshold_0, and set properties
  set canny_HystThreshold_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:canny_HystThreshold:1.0 canny_HystThreshold_0 ]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {1} \
 ] [get_bd_intf_pins /canny_HystThreshold_0/m_axis]

  # Create instance: canny_NonMaxSupp_0, and set properties
  set canny_NonMaxSupp_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:canny_NonMaxSupp:1.0 canny_NonMaxSupp_0 ]

  # Create instance: img_edge_cut_0, and set properties
  set img_edge_cut_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:img_edge_cut:1.0 img_edge_cut_0 ]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {1} \
   CONFIG.HAS_TKEEP {1} \
 ] [get_bd_intf_pins /img_edge_cut_0/m_axis]

  # Create instance: maxtri3x3_CannyNMS_0, and set properties
  set maxtri3x3_CannyNMS_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:maxtri3x3_CannyNMS:1.0 maxtri3x3_CannyNMS_0 ]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {0} \
 ] [get_bd_intf_pins /maxtri3x3_CannyNMS_0/m_axis_line_buff_0]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {0} \
 ] [get_bd_intf_pins /maxtri3x3_CannyNMS_0/m_axis_line_buff_1]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {0} \
 ] [get_bd_intf_pins /maxtri3x3_CannyNMS_0/m_axis_line_buff_2]

  # Create instance: maxtri3x3_SobelDir_0, and set properties
  set maxtri3x3_SobelDir_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:maxtri3x3_SobelDir:1.0 maxtri3x3_SobelDir_0 ]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {1} \
 ] [get_bd_intf_pins /maxtri3x3_SobelDir_0/m_axis_line_buff_0]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {1} \
 ] [get_bd_intf_pins /maxtri3x3_SobelDir_0/m_axis_line_buff_1]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {1} \
 ] [get_bd_intf_pins /maxtri3x3_SobelDir_0/m_axis_line_buff_2]

  # Create instance: maxtri3x3_shift_0, and set properties
  set maxtri3x3_shift_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:maxtri3x3_shift:1.0 maxtri3x3_shift_0 ]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {1} \
 ] [get_bd_intf_pins /maxtri3x3_shift_0/m_axis_line_buff_0]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {1} \
 ] [get_bd_intf_pins /maxtri3x3_shift_0/m_axis_line_buff_1]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {1} \
 ] [get_bd_intf_pins /maxtri3x3_shift_0/m_axis_line_buff_2]

  # Create instance: sobel3x3_algorithm_0, and set properties
  set sobel3x3_algorithm_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sobel3x3_algorithm:1.0 sobel3x3_algorithm_0 ]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {1} \
 ] [get_bd_intf_pins /sobel3x3_algorithm_0/m_axis_Gx]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {1} \
 ] [get_bd_intf_pins /sobel3x3_algorithm_0/m_axis_GxGy]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {1} \
 ] [get_bd_intf_pins /sobel3x3_algorithm_0/m_axis_Gy]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {1} \
 ] [get_bd_intf_pins /sobel3x3_algorithm_0/m_axis_dir_GxGy]

  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {1} \
 ] [get_bd_intf_pins /sobel3x3_algorithm_0/m_axis_raw]

  # Create interface connections
  connect_bd_intf_net -intf_net canny_HystThreshold_0_m_axis [get_bd_intf_pins canny_HystThreshold_0/m_axis] [get_bd_intf_pins img_edge_cut_0/s_axis]
  connect_bd_intf_net -intf_net canny_NonMaxSupp_0_m_axis [get_bd_intf_pins canny_NonMaxSupp_0/m_axis] [get_bd_intf_pins maxtri3x3_CannyNMS_0/s_axis]
  connect_bd_intf_net -intf_net img_edge_cut_0_m_axis [get_bd_intf_ports m_axis_0] [get_bd_intf_pins img_edge_cut_0/m_axis]
  connect_bd_intf_net -intf_net maxtri3x3_CannyNMS_0_m_axis_line_buff_0 [get_bd_intf_pins canny_HystThreshold_0/s_axis_matrix0] [get_bd_intf_pins maxtri3x3_CannyNMS_0/m_axis_line_buff_0]
  connect_bd_intf_net -intf_net maxtri3x3_CannyNMS_0_m_axis_line_buff_1 [get_bd_intf_pins canny_HystThreshold_0/s_axis_matrix1] [get_bd_intf_pins maxtri3x3_CannyNMS_0/m_axis_line_buff_1]
  connect_bd_intf_net -intf_net maxtri3x3_CannyNMS_0_m_axis_line_buff_2 [get_bd_intf_pins canny_HystThreshold_0/s_axis_matrix2] [get_bd_intf_pins maxtri3x3_CannyNMS_0/m_axis_line_buff_2]
  connect_bd_intf_net -intf_net maxtri3x3_SobelDir_0_m_axis_line_buff_0 [get_bd_intf_pins canny_NonMaxSupp_0/s_axis_matrix0] [get_bd_intf_pins maxtri3x3_SobelDir_0/m_axis_line_buff_0]
  connect_bd_intf_net -intf_net maxtri3x3_SobelDir_0_m_axis_line_buff_1 [get_bd_intf_pins canny_NonMaxSupp_0/s_axis_matrix1] [get_bd_intf_pins maxtri3x3_SobelDir_0/m_axis_line_buff_1]
  connect_bd_intf_net -intf_net maxtri3x3_SobelDir_0_m_axis_line_buff_2 [get_bd_intf_pins canny_NonMaxSupp_0/s_axis_matrix2] [get_bd_intf_pins maxtri3x3_SobelDir_0/m_axis_line_buff_2]
  connect_bd_intf_net -intf_net maxtri3x3_shift_0_m_axis_line_buff_0 [get_bd_intf_pins maxtri3x3_shift_0/m_axis_line_buff_0] [get_bd_intf_pins sobel3x3_algorithm_0/s_axis_matrix0]
  connect_bd_intf_net -intf_net maxtri3x3_shift_0_m_axis_line_buff_1 [get_bd_intf_pins maxtri3x3_shift_0/m_axis_line_buff_1] [get_bd_intf_pins sobel3x3_algorithm_0/s_axis_matrix1]
  connect_bd_intf_net -intf_net maxtri3x3_shift_0_m_axis_line_buff_2 [get_bd_intf_pins maxtri3x3_shift_0/m_axis_line_buff_2] [get_bd_intf_pins sobel3x3_algorithm_0/s_axis_matrix2]
  connect_bd_intf_net -intf_net s_axis_0_1 [get_bd_intf_ports s_axis_0] [get_bd_intf_pins maxtri3x3_shift_0/s_axis]
  connect_bd_intf_net -intf_net sobel3x3_algorithm_0_m_axis_dir_GxGy [get_bd_intf_pins maxtri3x3_SobelDir_0/s_axis] [get_bd_intf_pins sobel3x3_algorithm_0/m_axis_dir_GxGy]

  # Create port connections
  connect_bd_net -net edge_selelct_0_1 [get_bd_ports sobel_edge_selelct] [get_bd_pins sobel3x3_algorithm_0/edge_selelct]
  connect_bd_net -net enable_0_1 [get_bd_ports canny_NonMaxSupp_en] [get_bd_pins canny_NonMaxSupp_0/enable]
  connect_bd_net -net enable_0_2 [get_bd_ports img_edge_cut_en] [get_bd_pins img_edge_cut_0/enable]
  connect_bd_net -net maxVal_0_1 [get_bd_ports canny_maxVal] [get_bd_pins canny_NonMaxSupp_0/maxVal]
  connect_bd_net -net minVal_0_1 [get_bd_ports canny_minVal] [get_bd_pins canny_NonMaxSupp_0/minVal]
  connect_bd_net -net s_axis_aclk_0_1 [get_bd_ports s_axis_aclk_0] [get_bd_pins canny_HystThreshold_0/s_axis_aclk] [get_bd_pins canny_NonMaxSupp_0/s_axis_aclk] [get_bd_pins img_edge_cut_0/s_axis_aclk] [get_bd_pins maxtri3x3_CannyNMS_0/s_axis_aclk] [get_bd_pins maxtri3x3_SobelDir_0/s_axis_aclk] [get_bd_pins maxtri3x3_shift_0/s_axis_aclk] [get_bd_pins sobel3x3_algorithm_0/s_axis_aclk]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


