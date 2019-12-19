// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:sobel3x3_algorithm:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module canny_bd_sobel3x3_algorithm_0_0 (
  s_axis_aclk,
  edge_selelct,
  s_axis_matrix0_tlast,
  s_axis_matrix0_tuser,
  s_axis_matrix0_tvalid,
  s_axis_matrix0_tdata,
  s_axis_matrix1_tlast,
  s_axis_matrix1_tuser,
  s_axis_matrix1_tvalid,
  s_axis_matrix1_tdata,
  s_axis_matrix2_tlast,
  s_axis_matrix2_tuser,
  s_axis_matrix2_tvalid,
  s_axis_matrix2_tdata,
  m_axis_Gx_tlast,
  m_axis_Gx_tuser,
  m_axis_Gx_tvalid,
  m_axis_Gx_tdata,
  m_axis_Gy_tlast,
  m_axis_Gy_tuser,
  m_axis_Gy_tvalid,
  m_axis_Gy_tdata,
  m_axis_GxGy_tlast,
  m_axis_GxGy_tuser,
  m_axis_GxGy_tvalid,
  m_axis_GxGy_tdata,
  m_axis_dir_GxGy_tlast,
  m_axis_dir_GxGy_tuser,
  m_axis_dir_GxGy_tvalid,
  m_axis_dir_GxGy_tdata,
  m_axis_raw_tlast,
  m_axis_raw_tuser,
  m_axis_raw_tvalid,
  m_axis_raw_tdata
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN canny_bd_s_axis_aclk_0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *)
input wire s_axis_aclk;
input wire edge_selelct;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TLAST" *)
input wire s_axis_matrix0_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TUSER" *)
input wire s_axis_matrix0_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TVALID" *)
input wire s_axis_matrix0_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_matrix0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TDATA" *)
input wire [7 : 0] s_axis_matrix0_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TLAST" *)
input wire s_axis_matrix1_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TUSER" *)
input wire s_axis_matrix1_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TVALID" *)
input wire s_axis_matrix1_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_matrix1, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TDATA" *)
input wire [7 : 0] s_axis_matrix1_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TLAST" *)
input wire s_axis_matrix2_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TUSER" *)
input wire s_axis_matrix2_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TVALID" *)
input wire s_axis_matrix2_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_matrix2, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TDATA" *)
input wire [7 : 0] s_axis_matrix2_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gx TLAST" *)
output wire m_axis_Gx_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gx TUSER" *)
output wire m_axis_Gx_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gx TVALID" *)
output wire m_axis_Gx_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_Gx, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gx TDATA" *)
output wire [7 : 0] m_axis_Gx_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gy TLAST" *)
output wire m_axis_Gy_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gy TUSER" *)
output wire m_axis_Gy_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gy TVALID" *)
output wire m_axis_Gy_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_Gy, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_Gy TDATA" *)
output wire [7 : 0] m_axis_Gy_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_GxGy TLAST" *)
output wire m_axis_GxGy_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_GxGy TUSER" *)
output wire m_axis_GxGy_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_GxGy TVALID" *)
output wire m_axis_GxGy_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_GxGy, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_GxGy TDATA" *)
output wire [7 : 0] m_axis_GxGy_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dir_GxGy TLAST" *)
output wire m_axis_dir_GxGy_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dir_GxGy TUSER" *)
output wire m_axis_dir_GxGy_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dir_GxGy TVALID" *)
output wire m_axis_dir_GxGy_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_dir_GxGy, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dir_GxGy TDATA" *)
output wire [12 : 0] m_axis_dir_GxGy_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_raw TLAST" *)
output wire m_axis_raw_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_raw TUSER" *)
output wire m_axis_raw_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_raw TVALID" *)
output wire m_axis_raw_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_raw, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_raw TDATA" *)
output wire [7 : 0] m_axis_raw_tdata;

  sobel3x3_algorithm #(
    .TDATA_WIDTH(8),
    .IMG_WIDTH(640),
    .IMG_HEIGHT(480)
  ) inst (
    .s_axis_aclk(s_axis_aclk),
    .edge_selelct(edge_selelct),
    .s_axis_matrix0_tlast(s_axis_matrix0_tlast),
    .s_axis_matrix0_tuser(s_axis_matrix0_tuser),
    .s_axis_matrix0_tvalid(s_axis_matrix0_tvalid),
    .s_axis_matrix0_tdata(s_axis_matrix0_tdata),
    .s_axis_matrix1_tlast(s_axis_matrix1_tlast),
    .s_axis_matrix1_tuser(s_axis_matrix1_tuser),
    .s_axis_matrix1_tvalid(s_axis_matrix1_tvalid),
    .s_axis_matrix1_tdata(s_axis_matrix1_tdata),
    .s_axis_matrix2_tlast(s_axis_matrix2_tlast),
    .s_axis_matrix2_tuser(s_axis_matrix2_tuser),
    .s_axis_matrix2_tvalid(s_axis_matrix2_tvalid),
    .s_axis_matrix2_tdata(s_axis_matrix2_tdata),
    .m_axis_Gx_tlast(m_axis_Gx_tlast),
    .m_axis_Gx_tuser(m_axis_Gx_tuser),
    .m_axis_Gx_tvalid(m_axis_Gx_tvalid),
    .m_axis_Gx_tdata(m_axis_Gx_tdata),
    .m_axis_Gy_tlast(m_axis_Gy_tlast),
    .m_axis_Gy_tuser(m_axis_Gy_tuser),
    .m_axis_Gy_tvalid(m_axis_Gy_tvalid),
    .m_axis_Gy_tdata(m_axis_Gy_tdata),
    .m_axis_GxGy_tlast(m_axis_GxGy_tlast),
    .m_axis_GxGy_tuser(m_axis_GxGy_tuser),
    .m_axis_GxGy_tvalid(m_axis_GxGy_tvalid),
    .m_axis_GxGy_tdata(m_axis_GxGy_tdata),
    .m_axis_dir_GxGy_tlast(m_axis_dir_GxGy_tlast),
    .m_axis_dir_GxGy_tuser(m_axis_dir_GxGy_tuser),
    .m_axis_dir_GxGy_tvalid(m_axis_dir_GxGy_tvalid),
    .m_axis_dir_GxGy_tdata(m_axis_dir_GxGy_tdata),
    .m_axis_raw_tlast(m_axis_raw_tlast),
    .m_axis_raw_tuser(m_axis_raw_tuser),
    .m_axis_raw_tvalid(m_axis_raw_tvalid),
    .m_axis_raw_tdata(m_axis_raw_tdata)
  );
endmodule
