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


// IP VLNV: xilinx.com:user:maxtri3x3_SobelDir:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module canny_bd_maxtri3x3_SobelDir_0_0 (
  s_axis_aclk,
  s_axis_tdata,
  s_axis_tlast,
  s_axis_tuser,
  s_axis_tvalid,
  s_axis_tready,
  m_axis_line_buff_0_tlast,
  m_axis_line_buff_0_tuser,
  m_axis_line_buff_0_tvalid,
  m_axis_line_buff_0_tdata,
  m_axis_line_buff_1_tlast,
  m_axis_line_buff_1_tuser,
  m_axis_line_buff_1_tvalid,
  m_axis_line_buff_1_tdata,
  m_axis_line_buff_2_tlast,
  m_axis_line_buff_2_tuser,
  m_axis_line_buff_2_tvalid,
  m_axis_line_buff_2_tdata
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN canny_bd_s_axis_aclk_0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *)
input wire s_axis_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
input wire [12 : 0] s_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *)
input wire s_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *)
input wire s_axis_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
input wire s_axis_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN canny_bd_s_axis_aclk_0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
output wire s_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_line_buff_0 TLAST" *)
output wire m_axis_line_buff_0_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_line_buff_0 TUSER" *)
output wire m_axis_line_buff_0_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_line_buff_0 TVALID" *)
output wire m_axis_line_buff_0_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_line_buff_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_line_buff_0 TDATA" *)
output wire [12 : 0] m_axis_line_buff_0_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_line_buff_1 TLAST" *)
output wire m_axis_line_buff_1_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_line_buff_1 TUSER" *)
output wire m_axis_line_buff_1_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_line_buff_1 TVALID" *)
output wire m_axis_line_buff_1_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_line_buff_1, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_line_buff_1 TDATA" *)
output wire [12 : 0] m_axis_line_buff_1_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_line_buff_2 TLAST" *)
output wire m_axis_line_buff_2_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_line_buff_2 TUSER" *)
output wire m_axis_line_buff_2_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_line_buff_2 TVALID" *)
output wire m_axis_line_buff_2_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_line_buff_2, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_line_buff_2 TDATA" *)
output wire [12 : 0] m_axis_line_buff_2_tdata;

  maxtri3x3_SobelDir #(
    .DATA_WIDTH(13),
    .IMG_HEIGHT(480)
  ) inst (
    .s_axis_aclk(s_axis_aclk),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tlast(s_axis_tlast),
    .s_axis_tuser(s_axis_tuser),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tready(s_axis_tready),
    .m_axis_line_buff_0_tlast(m_axis_line_buff_0_tlast),
    .m_axis_line_buff_0_tuser(m_axis_line_buff_0_tuser),
    .m_axis_line_buff_0_tvalid(m_axis_line_buff_0_tvalid),
    .m_axis_line_buff_0_tdata(m_axis_line_buff_0_tdata),
    .m_axis_line_buff_1_tlast(m_axis_line_buff_1_tlast),
    .m_axis_line_buff_1_tuser(m_axis_line_buff_1_tuser),
    .m_axis_line_buff_1_tvalid(m_axis_line_buff_1_tvalid),
    .m_axis_line_buff_1_tdata(m_axis_line_buff_1_tdata),
    .m_axis_line_buff_2_tlast(m_axis_line_buff_2_tlast),
    .m_axis_line_buff_2_tuser(m_axis_line_buff_2_tuser),
    .m_axis_line_buff_2_tvalid(m_axis_line_buff_2_tvalid),
    .m_axis_line_buff_2_tdata(m_axis_line_buff_2_tdata)
  );
endmodule
