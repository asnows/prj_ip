// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Aug 26 13:40:21 2019
// Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top canny_bd_sobel3x3_algorithm_0_0 -prefix
//               canny_bd_sobel3x3_algorithm_0_0_ ip_canny_algorithm_sobel3x3_algorithm_0_2_stub.v
// Design      : ip_canny_algorithm_sobel3x3_algorithm_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sobel3x3_algorithm,Vivado 2018.1" *)
module canny_bd_sobel3x3_algorithm_0_0(s_axis_aclk, edge_selelct, 
  s_axis_matrix0_tlast, s_axis_matrix0_tuser, s_axis_matrix0_tvalid, 
  s_axis_matrix0_tdata, s_axis_matrix1_tlast, s_axis_matrix1_tuser, 
  s_axis_matrix1_tvalid, s_axis_matrix1_tdata, s_axis_matrix2_tlast, 
  s_axis_matrix2_tuser, s_axis_matrix2_tvalid, s_axis_matrix2_tdata, m_axis_Gx_tlast, 
  m_axis_Gx_tuser, m_axis_Gx_tvalid, m_axis_Gx_tdata, m_axis_Gy_tlast, m_axis_Gy_tuser, 
  m_axis_Gy_tvalid, m_axis_Gy_tdata, m_axis_GxGy_tlast, m_axis_GxGy_tuser, 
  m_axis_GxGy_tvalid, m_axis_GxGy_tdata, m_axis_dir_GxGy_tlast, m_axis_dir_GxGy_tuser, 
  m_axis_dir_GxGy_tvalid, m_axis_dir_GxGy_tdata, m_axis_raw_tlast, m_axis_raw_tuser, 
  m_axis_raw_tvalid, m_axis_raw_tdata)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aclk,edge_selelct,s_axis_matrix0_tlast,s_axis_matrix0_tuser,s_axis_matrix0_tvalid,s_axis_matrix0_tdata[7:0],s_axis_matrix1_tlast,s_axis_matrix1_tuser,s_axis_matrix1_tvalid,s_axis_matrix1_tdata[7:0],s_axis_matrix2_tlast,s_axis_matrix2_tuser,s_axis_matrix2_tvalid,s_axis_matrix2_tdata[7:0],m_axis_Gx_tlast,m_axis_Gx_tuser,m_axis_Gx_tvalid,m_axis_Gx_tdata[7:0],m_axis_Gy_tlast,m_axis_Gy_tuser,m_axis_Gy_tvalid,m_axis_Gy_tdata[7:0],m_axis_GxGy_tlast,m_axis_GxGy_tuser,m_axis_GxGy_tvalid,m_axis_GxGy_tdata[7:0],m_axis_dir_GxGy_tlast,m_axis_dir_GxGy_tuser,m_axis_dir_GxGy_tvalid,m_axis_dir_GxGy_tdata[12:0],m_axis_raw_tlast,m_axis_raw_tuser,m_axis_raw_tvalid,m_axis_raw_tdata[7:0]" */;
  input s_axis_aclk;
  input edge_selelct;
  input s_axis_matrix0_tlast;
  input s_axis_matrix0_tuser;
  input s_axis_matrix0_tvalid;
  input [7:0]s_axis_matrix0_tdata;
  input s_axis_matrix1_tlast;
  input s_axis_matrix1_tuser;
  input s_axis_matrix1_tvalid;
  input [7:0]s_axis_matrix1_tdata;
  input s_axis_matrix2_tlast;
  input s_axis_matrix2_tuser;
  input s_axis_matrix2_tvalid;
  input [7:0]s_axis_matrix2_tdata;
  output m_axis_Gx_tlast;
  output m_axis_Gx_tuser;
  output m_axis_Gx_tvalid;
  output [7:0]m_axis_Gx_tdata;
  output m_axis_Gy_tlast;
  output m_axis_Gy_tuser;
  output m_axis_Gy_tvalid;
  output [7:0]m_axis_Gy_tdata;
  output m_axis_GxGy_tlast;
  output m_axis_GxGy_tuser;
  output m_axis_GxGy_tvalid;
  output [7:0]m_axis_GxGy_tdata;
  output m_axis_dir_GxGy_tlast;
  output m_axis_dir_GxGy_tuser;
  output m_axis_dir_GxGy_tvalid;
  output [12:0]m_axis_dir_GxGy_tdata;
  output m_axis_raw_tlast;
  output m_axis_raw_tuser;
  output m_axis_raw_tvalid;
  output [7:0]m_axis_raw_tdata;
endmodule
