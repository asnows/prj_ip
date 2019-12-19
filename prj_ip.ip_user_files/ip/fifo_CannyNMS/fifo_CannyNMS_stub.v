// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Aug 20 14:27:24 2019
// Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sources_1/ip/fifo_CannyNMS/fifo_CannyNMS_stub.v
// Design      : fifo_CannyNMS
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.1" *)
module fifo_CannyNMS(clk, srst, din, wr_en, rd_en, dout, full, empty)
/* synthesis syn_black_box black_box_pad_pin="clk,srst,din[4:0],wr_en,rd_en,dout[4:0],full,empty" */;
  input clk;
  input srst;
  input [4:0]din;
  input wr_en;
  input rd_en;
  output [4:0]dout;
  output full;
  output empty;
endmodule
