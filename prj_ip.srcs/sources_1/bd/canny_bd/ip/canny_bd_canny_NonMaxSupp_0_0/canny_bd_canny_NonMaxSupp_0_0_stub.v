// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Aug 26 13:40:22 2019
// Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top canny_bd_canny_NonMaxSupp_0_0 -prefix
//               canny_bd_canny_NonMaxSupp_0_0_ ip_canny_algorithm_canny_NonMaxSupp_0_0_stub.v
// Design      : ip_canny_algorithm_canny_NonMaxSupp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "canny_NonMaxSupp,Vivado 2018.1" *)
module canny_bd_canny_NonMaxSupp_0_0(s_axis_aclk, enable, maxVal, minVal, 
  s_axis_matrix0_tlast, s_axis_matrix0_tuser, s_axis_matrix0_tvalid, 
  s_axis_matrix0_tdata, s_axis_matrix1_tlast, s_axis_matrix1_tuser, 
  s_axis_matrix1_tvalid, s_axis_matrix1_tdata, s_axis_matrix2_tlast, 
  s_axis_matrix2_tuser, s_axis_matrix2_tvalid, s_axis_matrix2_tdata, m_axis_tlast, 
  m_axis_tuser, m_axis_tvalid, m_test_tdata, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aclk,enable,maxVal[7:0],minVal[7:0],s_axis_matrix0_tlast,s_axis_matrix0_tuser,s_axis_matrix0_tvalid,s_axis_matrix0_tdata[12:0],s_axis_matrix1_tlast,s_axis_matrix1_tuser,s_axis_matrix1_tvalid,s_axis_matrix1_tdata[12:0],s_axis_matrix2_tlast,s_axis_matrix2_tuser,s_axis_matrix2_tvalid,s_axis_matrix2_tdata[12:0],m_axis_tlast,m_axis_tuser,m_axis_tvalid,m_test_tdata[7:0],m_axis_tdata[1:0]" */;
  input s_axis_aclk;
  input enable;
  input [7:0]maxVal;
  input [7:0]minVal;
  input s_axis_matrix0_tlast;
  input s_axis_matrix0_tuser;
  input s_axis_matrix0_tvalid;
  input [12:0]s_axis_matrix0_tdata;
  input s_axis_matrix1_tlast;
  input s_axis_matrix1_tuser;
  input s_axis_matrix1_tvalid;
  input [12:0]s_axis_matrix1_tdata;
  input s_axis_matrix2_tlast;
  input s_axis_matrix2_tuser;
  input s_axis_matrix2_tvalid;
  input [12:0]s_axis_matrix2_tdata;
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  output [7:0]m_test_tdata;
  output [1:0]m_axis_tdata;
endmodule
