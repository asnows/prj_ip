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


// IP VLNV: xilinx.com:user:gauss_phr:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module sift_gauss_phr_0_0 (
  s_axis_aclk,
  s_axis_0_tlast,
  s_axis_0_tuser,
  s_axis_0_tvalid,
  s_axis_0_tdata,
  s_axis_1_tlast,
  s_axis_1_tuser,
  s_axis_1_tvalid,
  s_axis_1_tdata,
  s_axis_2_tlast,
  s_axis_2_tuser,
  s_axis_2_tvalid,
  s_axis_2_tdata,
  m_axis_tlast,
  m_axis_tuser,
  m_axis_tvalid,
  m_axis_tdata
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sift_s_axis_aclk_0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *)
input wire s_axis_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TLAST" *)
input wire s_axis_0_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TUSER" *)
input wire s_axis_0_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TVALID" *)
input wire s_axis_0_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TDATA" *)
input wire [7 : 0] s_axis_0_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_1 TLAST" *)
input wire s_axis_1_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_1 TUSER" *)
input wire s_axis_1_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_1 TVALID" *)
input wire s_axis_1_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_1, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_1 TDATA" *)
input wire [7 : 0] s_axis_1_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_2 TLAST" *)
input wire s_axis_2_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_2 TUSER" *)
input wire s_axis_2_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_2 TVALID" *)
input wire s_axis_2_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_2, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_2 TDATA" *)
input wire [7 : 0] s_axis_2_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *)
output wire m_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *)
output wire m_axis_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *)
output wire m_axis_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *)
output wire [47 : 0] m_axis_tdata;

  gauss_phr #(
    .DATA_WIDTH(8),
    .INTERVLS(6)
  ) inst (
    .s_axis_aclk(s_axis_aclk),
    .s_axis_0_tlast(s_axis_0_tlast),
    .s_axis_0_tuser(s_axis_0_tuser),
    .s_axis_0_tvalid(s_axis_0_tvalid),
    .s_axis_0_tdata(s_axis_0_tdata),
    .s_axis_1_tlast(s_axis_1_tlast),
    .s_axis_1_tuser(s_axis_1_tuser),
    .s_axis_1_tvalid(s_axis_1_tvalid),
    .s_axis_1_tdata(s_axis_1_tdata),
    .s_axis_2_tlast(s_axis_2_tlast),
    .s_axis_2_tuser(s_axis_2_tuser),
    .s_axis_2_tvalid(s_axis_2_tvalid),
    .s_axis_2_tdata(s_axis_2_tdata),
    .m_axis_tlast(m_axis_tlast),
    .m_axis_tuser(m_axis_tuser),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tdata(m_axis_tdata)
  );
endmodule
