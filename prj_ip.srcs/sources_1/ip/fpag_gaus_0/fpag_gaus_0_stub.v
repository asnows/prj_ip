// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Oct  9 09:01:16 2019
// Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sources_1/ip/fpag_gaus_0/fpag_gaus_0_stub.v
// Design      : fpag_gaus_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fpag_gaus,Vivado 2018.1" *)
module fpag_gaus_0(video_in_TVALID, video_in_TREADY, 
  video_in_TDATA, video_in_TKEEP, video_in_TSTRB, video_in_TUSER, video_in_TLAST, 
  video_in_TID, video_in_TDEST, video_out_TVALID, video_out_TREADY, video_out_TDATA, 
  video_out_TKEEP, video_out_TSTRB, video_out_TUSER, video_out_TLAST, video_out_TID, 
  video_out_TDEST, rows, cols, sigma, ap_clk, ap_rst_n, ap_start, ap_done, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="video_in_TVALID,video_in_TREADY,video_in_TDATA[7:0],video_in_TKEEP[0:0],video_in_TSTRB[0:0],video_in_TUSER[0:0],video_in_TLAST[0:0],video_in_TID[0:0],video_in_TDEST[0:0],video_out_TVALID,video_out_TREADY,video_out_TDATA[31:0],video_out_TKEEP[3:0],video_out_TSTRB[3:0],video_out_TUSER[0:0],video_out_TLAST[0:0],video_out_TID[0:0],video_out_TDEST[0:0],rows[31:0],cols[31:0],sigma[31:0],ap_clk,ap_rst_n,ap_start,ap_done,ap_ready,ap_idle" */;
  input video_in_TVALID;
  output video_in_TREADY;
  input [7:0]video_in_TDATA;
  input [0:0]video_in_TKEEP;
  input [0:0]video_in_TSTRB;
  input [0:0]video_in_TUSER;
  input [0:0]video_in_TLAST;
  input [0:0]video_in_TID;
  input [0:0]video_in_TDEST;
  output video_out_TVALID;
  input video_out_TREADY;
  output [31:0]video_out_TDATA;
  output [3:0]video_out_TKEEP;
  output [3:0]video_out_TSTRB;
  output [0:0]video_out_TUSER;
  output [0:0]video_out_TLAST;
  output [0:0]video_out_TID;
  output [0:0]video_out_TDEST;
  input [31:0]rows;
  input [31:0]cols;
  input [31:0]sigma;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule
