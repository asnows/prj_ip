// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Aug 13 14:26:09 2019
// Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top canny_bd_img_edge_cut_0_0 -prefix
//               canny_bd_img_edge_cut_0_0_ ip_canny_algorithm_img_edge_cut_0_0_sim_netlist.v
// Design      : ip_canny_algorithm_img_edge_cut_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module canny_bd_img_edge_cut_0_0_img_edge_cut
   (m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    m_axis_tdata,
    s_axis_tlast,
    s_axis_aclk,
    s_axis_tuser,
    s_axis_tvalid,
    s_axis_tdata,
    enable);
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  output [7:0]m_axis_tdata;
  input s_axis_tlast;
  input s_axis_aclk;
  input s_axis_tuser;
  input s_axis_tvalid;
  input [7:0]s_axis_tdata;
  input enable;

  wire column_valid;
  wire column_valid0;
  wire column_valid_i_2_n_0;
  wire column_valid_i_3_n_0;
  wire column_valid_i_4_n_0;
  wire column_valid_i_5_n_0;
  wire column_valid_i_6_n_0;
  wire enable;
  wire height_count0;
  wire \height_count[0]_i_3_n_0 ;
  wire [11:0]height_count_reg;
  wire \height_count_reg[0]_i_2_n_0 ;
  wire \height_count_reg[0]_i_2_n_1 ;
  wire \height_count_reg[0]_i_2_n_2 ;
  wire \height_count_reg[0]_i_2_n_3 ;
  wire \height_count_reg[0]_i_2_n_4 ;
  wire \height_count_reg[0]_i_2_n_5 ;
  wire \height_count_reg[0]_i_2_n_6 ;
  wire \height_count_reg[0]_i_2_n_7 ;
  wire \height_count_reg[4]_i_1_n_0 ;
  wire \height_count_reg[4]_i_1_n_1 ;
  wire \height_count_reg[4]_i_1_n_2 ;
  wire \height_count_reg[4]_i_1_n_3 ;
  wire \height_count_reg[4]_i_1_n_4 ;
  wire \height_count_reg[4]_i_1_n_5 ;
  wire \height_count_reg[4]_i_1_n_6 ;
  wire \height_count_reg[4]_i_1_n_7 ;
  wire \height_count_reg[8]_i_1_n_1 ;
  wire \height_count_reg[8]_i_1_n_2 ;
  wire \height_count_reg[8]_i_1_n_3 ;
  wire \height_count_reg[8]_i_1_n_4 ;
  wire \height_count_reg[8]_i_1_n_5 ;
  wire \height_count_reg[8]_i_1_n_6 ;
  wire \height_count_reg[8]_i_1_n_7 ;
  wire [7:0]m_axis_tdata;
  wire [7:0]m_axis_tdata_reg;
  wire \m_axis_tdata_reg[7]_i_1_n_0 ;
  wire m_axis_tlast;
  wire m_axis_tlast_reg;
  wire m_axis_tuser;
  wire m_axis_tuser_reg;
  wire m_axis_tvalid;
  wire m_axis_tvalid_reg;
  wire [9:0]p_0_in;
  wire row_valid;
  wire row_valid0;
  wire row_valid_i_2_n_0;
  wire row_valid_i_3_n_0;
  wire row_valid_i_4_n_0;
  wire row_valid_i_5_n_0;
  wire row_valid_i_6_n_0;
  wire row_valid_i_7_n_0;
  wire s_axis_aclk;
  wire [7:0]s_axis_tdata;
  wire [7:0]s_axis_tdata_dly;
  wire s_axis_tlast;
  wire s_axis_tlast_dly;
  wire s_axis_tuser;
  wire s_axis_tuser_dly;
  wire s_axis_tvalid;
  wire s_axis_tvalid_dly;
  wire width_count;
  wire \width_count[9]_i_3_n_0 ;
  wire [9:0]width_count_reg__0;
  wire [3:3]\NLW_height_count_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hD000D0D0)) 
    column_valid_i_1
       (.I0(column_valid_i_2_n_0),
        .I1(column_valid_i_3_n_0),
        .I2(column_valid_i_4_n_0),
        .I3(column_valid_i_5_n_0),
        .I4(column_valid_i_6_n_0),
        .O(column_valid0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    column_valid_i_2
       (.I0(width_count_reg__0[1]),
        .I1(width_count_reg__0[0]),
        .I2(width_count_reg__0[3]),
        .I3(width_count_reg__0[2]),
        .O(column_valid_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    column_valid_i_3
       (.I0(width_count_reg__0[9]),
        .I1(width_count_reg__0[6]),
        .I2(width_count_reg__0[5]),
        .I3(width_count_reg__0[4]),
        .O(column_valid_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h57)) 
    column_valid_i_4
       (.I0(width_count_reg__0[9]),
        .I1(width_count_reg__0[8]),
        .I2(width_count_reg__0[7]),
        .O(column_valid_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    column_valid_i_5
       (.I0(width_count_reg__0[1]),
        .I1(width_count_reg__0[0]),
        .I2(width_count_reg__0[7]),
        .I3(width_count_reg__0[9]),
        .I4(width_count_reg__0[4]),
        .I5(width_count_reg__0[5]),
        .O(column_valid_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    column_valid_i_6
       (.I0(width_count_reg__0[8]),
        .I1(width_count_reg__0[3]),
        .I2(width_count_reg__0[6]),
        .I3(width_count_reg__0[2]),
        .O(column_valid_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    column_valid_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(column_valid0),
        .Q(column_valid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \height_count[0]_i_1 
       (.I0(s_axis_tlast),
        .I1(s_axis_tlast_dly),
        .O(height_count0));
  LUT1 #(
    .INIT(2'h1)) 
    \height_count[0]_i_3 
       (.I0(height_count_reg[0]),
        .O(\height_count[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \height_count_reg[0] 
       (.C(s_axis_aclk),
        .CE(height_count0),
        .D(\height_count_reg[0]_i_2_n_7 ),
        .Q(height_count_reg[0]),
        .R(s_axis_tuser));
  CARRY4 \height_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\height_count_reg[0]_i_2_n_0 ,\height_count_reg[0]_i_2_n_1 ,\height_count_reg[0]_i_2_n_2 ,\height_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\height_count_reg[0]_i_2_n_4 ,\height_count_reg[0]_i_2_n_5 ,\height_count_reg[0]_i_2_n_6 ,\height_count_reg[0]_i_2_n_7 }),
        .S({height_count_reg[3:1],\height_count[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \height_count_reg[10] 
       (.C(s_axis_aclk),
        .CE(height_count0),
        .D(\height_count_reg[8]_i_1_n_5 ),
        .Q(height_count_reg[10]),
        .R(s_axis_tuser));
  FDRE #(
    .INIT(1'b0)) 
    \height_count_reg[11] 
       (.C(s_axis_aclk),
        .CE(height_count0),
        .D(\height_count_reg[8]_i_1_n_4 ),
        .Q(height_count_reg[11]),
        .R(s_axis_tuser));
  FDRE #(
    .INIT(1'b0)) 
    \height_count_reg[1] 
       (.C(s_axis_aclk),
        .CE(height_count0),
        .D(\height_count_reg[0]_i_2_n_6 ),
        .Q(height_count_reg[1]),
        .R(s_axis_tuser));
  FDRE #(
    .INIT(1'b0)) 
    \height_count_reg[2] 
       (.C(s_axis_aclk),
        .CE(height_count0),
        .D(\height_count_reg[0]_i_2_n_5 ),
        .Q(height_count_reg[2]),
        .R(s_axis_tuser));
  FDRE #(
    .INIT(1'b0)) 
    \height_count_reg[3] 
       (.C(s_axis_aclk),
        .CE(height_count0),
        .D(\height_count_reg[0]_i_2_n_4 ),
        .Q(height_count_reg[3]),
        .R(s_axis_tuser));
  FDRE #(
    .INIT(1'b0)) 
    \height_count_reg[4] 
       (.C(s_axis_aclk),
        .CE(height_count0),
        .D(\height_count_reg[4]_i_1_n_7 ),
        .Q(height_count_reg[4]),
        .R(s_axis_tuser));
  CARRY4 \height_count_reg[4]_i_1 
       (.CI(\height_count_reg[0]_i_2_n_0 ),
        .CO({\height_count_reg[4]_i_1_n_0 ,\height_count_reg[4]_i_1_n_1 ,\height_count_reg[4]_i_1_n_2 ,\height_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\height_count_reg[4]_i_1_n_4 ,\height_count_reg[4]_i_1_n_5 ,\height_count_reg[4]_i_1_n_6 ,\height_count_reg[4]_i_1_n_7 }),
        .S(height_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \height_count_reg[5] 
       (.C(s_axis_aclk),
        .CE(height_count0),
        .D(\height_count_reg[4]_i_1_n_6 ),
        .Q(height_count_reg[5]),
        .R(s_axis_tuser));
  FDRE #(
    .INIT(1'b0)) 
    \height_count_reg[6] 
       (.C(s_axis_aclk),
        .CE(height_count0),
        .D(\height_count_reg[4]_i_1_n_5 ),
        .Q(height_count_reg[6]),
        .R(s_axis_tuser));
  FDRE #(
    .INIT(1'b0)) 
    \height_count_reg[7] 
       (.C(s_axis_aclk),
        .CE(height_count0),
        .D(\height_count_reg[4]_i_1_n_4 ),
        .Q(height_count_reg[7]),
        .R(s_axis_tuser));
  FDRE #(
    .INIT(1'b0)) 
    \height_count_reg[8] 
       (.C(s_axis_aclk),
        .CE(height_count0),
        .D(\height_count_reg[8]_i_1_n_7 ),
        .Q(height_count_reg[8]),
        .R(s_axis_tuser));
  CARRY4 \height_count_reg[8]_i_1 
       (.CI(\height_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_height_count_reg[8]_i_1_CO_UNCONNECTED [3],\height_count_reg[8]_i_1_n_1 ,\height_count_reg[8]_i_1_n_2 ,\height_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\height_count_reg[8]_i_1_n_4 ,\height_count_reg[8]_i_1_n_5 ,\height_count_reg[8]_i_1_n_6 ,\height_count_reg[8]_i_1_n_7 }),
        .S(height_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \height_count_reg[9] 
       (.C(s_axis_aclk),
        .CE(height_count0),
        .D(\height_count_reg[8]_i_1_n_6 ),
        .Q(height_count_reg[9]),
        .R(s_axis_tuser));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(m_axis_tdata_reg[0]),
        .I1(enable),
        .I2(s_axis_tdata[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(m_axis_tdata_reg[1]),
        .I1(enable),
        .I2(s_axis_tdata[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(m_axis_tdata_reg[2]),
        .I1(enable),
        .I2(s_axis_tdata[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(m_axis_tdata_reg[3]),
        .I1(enable),
        .I2(s_axis_tdata[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(m_axis_tdata_reg[4]),
        .I1(enable),
        .I2(s_axis_tdata[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(m_axis_tdata_reg[5]),
        .I1(enable),
        .I2(s_axis_tdata[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(m_axis_tdata_reg[6]),
        .I1(enable),
        .I2(s_axis_tdata[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(m_axis_tdata_reg[7]),
        .I1(enable),
        .I2(s_axis_tdata[7]),
        .O(m_axis_tdata[7]));
  LUT2 #(
    .INIT(4'h7)) 
    \m_axis_tdata_reg[7]_i_1 
       (.I0(row_valid),
        .I1(column_valid),
        .O(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata_dly[0]),
        .Q(m_axis_tdata_reg[0]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata_dly[1]),
        .Q(m_axis_tdata_reg[1]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata_dly[2]),
        .Q(m_axis_tdata_reg[2]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata_dly[3]),
        .Q(m_axis_tdata_reg[3]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata_dly[4]),
        .Q(m_axis_tdata_reg[4]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata_dly[5]),
        .Q(m_axis_tdata_reg[5]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata_dly[6]),
        .Q(m_axis_tdata_reg[6]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata_dly[7]),
        .Q(m_axis_tdata_reg[7]),
        .R(\m_axis_tdata_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tlast_INST_0
       (.I0(m_axis_tlast_reg),
        .I1(enable),
        .I2(s_axis_tlast),
        .O(m_axis_tlast));
  FDRE m_axis_tlast_reg_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tlast_dly),
        .Q(m_axis_tlast_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tuser_INST_0
       (.I0(m_axis_tuser_reg),
        .I1(enable),
        .I2(s_axis_tuser),
        .O(m_axis_tuser));
  FDRE m_axis_tuser_reg_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tuser_dly),
        .Q(m_axis_tuser_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tvalid_INST_0
       (.I0(m_axis_tvalid_reg),
        .I1(enable),
        .I2(s_axis_tvalid),
        .O(m_axis_tvalid));
  FDRE m_axis_tvalid_reg_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tvalid_dly),
        .Q(m_axis_tvalid_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0E0E0E0E0E0E000E)) 
    row_valid_i_1
       (.I0(row_valid_i_2_n_0),
        .I1(row_valid_i_3_n_0),
        .I2(row_valid_i_4_n_0),
        .I3(row_valid_i_5_n_0),
        .I4(row_valid_i_6_n_0),
        .I5(row_valid_i_7_n_0),
        .O(row_valid0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    row_valid_i_2
       (.I0(height_count_reg[3]),
        .I1(height_count_reg[4]),
        .I2(height_count_reg[0]),
        .I3(height_count_reg[2]),
        .I4(height_count_reg[1]),
        .I5(height_count_reg[5]),
        .O(row_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    row_valid_i_3
       (.I0(height_count_reg[8]),
        .I1(height_count_reg[7]),
        .I2(height_count_reg[6]),
        .O(row_valid_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    row_valid_i_4
       (.I0(height_count_reg[9]),
        .I1(height_count_reg[10]),
        .I2(height_count_reg[11]),
        .O(row_valid_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    row_valid_i_5
       (.I0(height_count_reg[3]),
        .I1(height_count_reg[4]),
        .O(row_valid_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    row_valid_i_6
       (.I0(height_count_reg[2]),
        .I1(height_count_reg[5]),
        .I2(height_count_reg[7]),
        .I3(height_count_reg[6]),
        .O(row_valid_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    row_valid_i_7
       (.I0(height_count_reg[1]),
        .I1(height_count_reg[8]),
        .I2(height_count_reg[0]),
        .O(row_valid_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    row_valid_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(row_valid0),
        .Q(row_valid),
        .R(1'b0));
  FDRE \s_axis_tdata_dly_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata[0]),
        .Q(s_axis_tdata_dly[0]),
        .R(1'b0));
  FDRE \s_axis_tdata_dly_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata[1]),
        .Q(s_axis_tdata_dly[1]),
        .R(1'b0));
  FDRE \s_axis_tdata_dly_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata[2]),
        .Q(s_axis_tdata_dly[2]),
        .R(1'b0));
  FDRE \s_axis_tdata_dly_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata[3]),
        .Q(s_axis_tdata_dly[3]),
        .R(1'b0));
  FDRE \s_axis_tdata_dly_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata[4]),
        .Q(s_axis_tdata_dly[4]),
        .R(1'b0));
  FDRE \s_axis_tdata_dly_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata[5]),
        .Q(s_axis_tdata_dly[5]),
        .R(1'b0));
  FDRE \s_axis_tdata_dly_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata[6]),
        .Q(s_axis_tdata_dly[6]),
        .R(1'b0));
  FDRE \s_axis_tdata_dly_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tdata[7]),
        .Q(s_axis_tdata_dly[7]),
        .R(1'b0));
  FDRE \s_axis_tlast_dly_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tlast),
        .Q(s_axis_tlast_dly),
        .R(1'b0));
  FDRE \s_axis_tuser_dly_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tuser),
        .Q(s_axis_tuser_dly),
        .R(1'b0));
  FDRE \s_axis_tvalid_dly_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tvalid),
        .Q(s_axis_tvalid_dly),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \width_count[0]_i_1 
       (.I0(width_count_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \width_count[1]_i_1 
       (.I0(width_count_reg__0[0]),
        .I1(width_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \width_count[2]_i_1 
       (.I0(width_count_reg__0[2]),
        .I1(width_count_reg__0[0]),
        .I2(width_count_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \width_count[3]_i_1 
       (.I0(width_count_reg__0[2]),
        .I1(width_count_reg__0[3]),
        .I2(width_count_reg__0[0]),
        .I3(width_count_reg__0[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \width_count[4]_i_1 
       (.I0(width_count_reg__0[4]),
        .I1(width_count_reg__0[2]),
        .I2(width_count_reg__0[3]),
        .I3(width_count_reg__0[0]),
        .I4(width_count_reg__0[1]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \width_count[5]_i_1 
       (.I0(width_count_reg__0[5]),
        .I1(width_count_reg__0[1]),
        .I2(width_count_reg__0[0]),
        .I3(width_count_reg__0[3]),
        .I4(width_count_reg__0[2]),
        .I5(width_count_reg__0[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \width_count[6]_i_1 
       (.I0(width_count_reg__0[6]),
        .I1(width_count_reg__0[4]),
        .I2(column_valid_i_2_n_0),
        .I3(width_count_reg__0[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \width_count[7]_i_1 
       (.I0(width_count_reg__0[7]),
        .I1(width_count_reg__0[5]),
        .I2(column_valid_i_2_n_0),
        .I3(width_count_reg__0[4]),
        .I4(width_count_reg__0[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \width_count[8]_i_1 
       (.I0(width_count_reg__0[8]),
        .I1(width_count_reg__0[6]),
        .I2(width_count_reg__0[4]),
        .I3(column_valid_i_2_n_0),
        .I4(width_count_reg__0[5]),
        .I5(width_count_reg__0[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hAA08AA08AA080808)) 
    \width_count[9]_i_1 
       (.I0(s_axis_tvalid),
        .I1(column_valid_i_2_n_0),
        .I2(column_valid_i_3_n_0),
        .I3(width_count_reg__0[9]),
        .I4(width_count_reg__0[8]),
        .I5(width_count_reg__0[7]),
        .O(width_count));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \width_count[9]_i_2 
       (.I0(width_count_reg__0[9]),
        .I1(width_count_reg__0[7]),
        .I2(\width_count[9]_i_3_n_0 ),
        .I3(width_count_reg__0[6]),
        .I4(width_count_reg__0[8]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \width_count[9]_i_3 
       (.I0(width_count_reg__0[5]),
        .I1(width_count_reg__0[1]),
        .I2(width_count_reg__0[0]),
        .I3(width_count_reg__0[3]),
        .I4(width_count_reg__0[2]),
        .I5(width_count_reg__0[4]),
        .O(\width_count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \width_count_reg[0] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[0]),
        .Q(width_count_reg__0[0]),
        .R(width_count));
  FDRE #(
    .INIT(1'b0)) 
    \width_count_reg[1] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[1]),
        .Q(width_count_reg__0[1]),
        .R(width_count));
  FDRE #(
    .INIT(1'b0)) 
    \width_count_reg[2] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[2]),
        .Q(width_count_reg__0[2]),
        .R(width_count));
  FDRE #(
    .INIT(1'b0)) 
    \width_count_reg[3] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[3]),
        .Q(width_count_reg__0[3]),
        .R(width_count));
  FDRE #(
    .INIT(1'b0)) 
    \width_count_reg[4] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[4]),
        .Q(width_count_reg__0[4]),
        .R(width_count));
  FDRE #(
    .INIT(1'b0)) 
    \width_count_reg[5] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[5]),
        .Q(width_count_reg__0[5]),
        .R(width_count));
  FDRE #(
    .INIT(1'b0)) 
    \width_count_reg[6] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[6]),
        .Q(width_count_reg__0[6]),
        .R(width_count));
  FDRE #(
    .INIT(1'b0)) 
    \width_count_reg[7] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[7]),
        .Q(width_count_reg__0[7]),
        .R(width_count));
  FDRE #(
    .INIT(1'b0)) 
    \width_count_reg[8] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[8]),
        .Q(width_count_reg__0[8]),
        .R(width_count));
  FDRE #(
    .INIT(1'b0)) 
    \width_count_reg[9] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[9]),
        .Q(width_count_reg__0[9]),
        .R(width_count));
endmodule

(* CHECK_LICENSE_TYPE = "ip_canny_algorithm_img_edge_cut_0_0,img_edge_cut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "img_edge_cut,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module canny_bd_img_edge_cut_0_0
   (s_axis_aclk,
    s_axis_tlast,
    s_axis_tuser,
    s_axis_tvalid,
    s_axis_tdata,
    enable,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    m_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ip_canny_algorithm_s_axis_aclk_0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ip_canny_algorithm_s_axis_aclk_0, LAYERED_METADATA undef" *) input [7:0]s_axis_tdata;
  input enable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [0:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output [7:0]m_axis_tdata;

  wire \<const1> ;
  wire enable;
  wire [7:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire [7:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tkeep[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  canny_bd_img_edge_cut_0_0_img_edge_cut inst
       (.enable(enable),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
