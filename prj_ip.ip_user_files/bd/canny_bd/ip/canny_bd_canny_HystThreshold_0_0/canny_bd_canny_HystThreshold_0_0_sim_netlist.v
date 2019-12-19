// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Aug 26 13:46:30 2019
// Host        : VT2OB6D7ZB52FZ0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top canny_bd_canny_HystThreshold_0_0 -prefix
//               canny_bd_canny_HystThreshold_0_0_ ip_canny_algorithm_canny_HystThreshold_0_0_sim_netlist.v
// Design      : ip_canny_algorithm_canny_HystThreshold_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module canny_bd_canny_HystThreshold_0_0_canny_HystThreshold
   (m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    m_axis_test_tdata,
    s_axis_aclk,
    s_axis_aclk_0,
    s_axis_matrix1_tlast,
    s_axis_matrix1_tuser,
    s_axis_matrix1_tvalid,
    s_axis_matrix0_tdata,
    s_axis_matrix1_tdata);
  output [0:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tuser;
  output m_axis_tvalid;
  output m_axis_test_tdata;
  input s_axis_aclk;
  input s_axis_aclk_0;
  input s_axis_matrix1_tlast;
  input s_axis_matrix1_tuser;
  input s_axis_matrix1_tvalid;
  input [0:0]s_axis_matrix0_tdata;
  input [1:0]s_axis_matrix1_tdata;

  wire [0:0]m_axis_tdata;
  wire m_axis_test_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [1:1]matrix0_tdata_dly2;
  wire \matrix1_tdata_dly1_reg_n_0_[0] ;
  wire [1:0]matrix1_tdata_dly2;
  wire [9:0]p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire pre_col_flg;
  wire [9:0]read_addr;
  wire \read_addr[0]_i_1_n_0 ;
  wire \read_addr[1]_i_1_n_0 ;
  wire \read_addr[2]_i_1_n_0 ;
  wire \read_addr[3]_i_1_n_0 ;
  wire \read_addr[4]_i_1_n_0 ;
  wire \read_addr[5]_i_1_n_0 ;
  wire \read_addr[6]_i_1_n_0 ;
  wire \read_addr[7]_i_1_n_0 ;
  wire \read_addr[8]_i_1_n_0 ;
  wire \read_addr[9]_i_1_n_0 ;
  wire \read_addr[9]_i_2_n_0 ;
  wire \read_addr[9]_i_3_n_0 ;
  wire s_axis_aclk;
  wire s_axis_aclk_0;
  wire [0:0]s_axis_matrix0_tdata;
  wire [1:0]s_axis_matrix1_tdata;
  wire s_axis_matrix1_tlast;
  wire s_axis_matrix1_tuser;
  wire s_axis_matrix1_tvalid;
  wire s_axis_tlast_dly1;
  wire s_axis_tlast_dly2;
  wire s_axis_tuser_dly1;
  wire s_axis_tuser_dly2;
  wire s_axis_tvalid_dly1;
  wire s_axis_tvalid_dly2;
  wire \tdata_out_reg1[7]_i_1_n_0 ;
  wire \tdata_out_reg1[7]_i_2_n_0 ;
  wire write_addr;
  wire \write_addr[9]_i_3_n_0 ;
  wire [9:0]write_addr_reg__0;
  wire [15:0]NLW_pre_mem_reg_DOADO_UNCONNECTED;
  wire [15:1]NLW_pre_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_pre_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_pre_mem_reg_DOPBDOP_UNCONNECTED;

  FDRE \matrix0_tdata_dly1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix0_tdata),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \matrix0_tdata_dly2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(matrix0_tdata_dly2),
        .R(1'b0));
  FDRE \matrix0_tdata_dly3_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(matrix0_tdata_dly2),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \matrix1_tdata_dly1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[0]),
        .Q(\matrix1_tdata_dly1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \matrix1_tdata_dly1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tdata[1]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \matrix1_tdata_dly2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\matrix1_tdata_dly1_reg_n_0_[0] ),
        .Q(matrix1_tdata_dly2[0]),
        .R(1'b0));
  FDRE \matrix1_tdata_dly2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(matrix1_tdata_dly2[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    pre_col_flg_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(m_axis_tdata),
        .Q(pre_col_flg),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "pre_mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    pre_mem_reg
       (.ADDRARDADDR({write_addr_reg__0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({read_addr,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s_axis_aclk),
        .CLKBWRCLK(s_axis_aclk_0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axis_tdata}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_pre_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_pre_mem_reg_DOBDO_UNCONNECTED[15:1],p_5_in}),
        .DOPADOP(NLW_pre_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_pre_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \pre_row_flg_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_4_in),
        .Q(m_axis_test_tdata),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \pre_row_flg_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(p_4_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_addr[0]_i_1 
       (.I0(read_addr[0]),
        .O(\read_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_addr[1]_i_1 
       (.I0(read_addr[0]),
        .I1(read_addr[1]),
        .O(\read_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_addr[2]_i_1 
       (.I0(read_addr[1]),
        .I1(read_addr[0]),
        .I2(read_addr[2]),
        .O(\read_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_addr[3]_i_1 
       (.I0(read_addr[2]),
        .I1(read_addr[0]),
        .I2(read_addr[1]),
        .I3(read_addr[3]),
        .O(\read_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_addr[4]_i_1 
       (.I0(read_addr[3]),
        .I1(read_addr[1]),
        .I2(read_addr[0]),
        .I3(read_addr[2]),
        .I4(read_addr[4]),
        .O(\read_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_addr[5]_i_1 
       (.I0(read_addr[4]),
        .I1(read_addr[2]),
        .I2(read_addr[0]),
        .I3(read_addr[1]),
        .I4(read_addr[3]),
        .I5(read_addr[5]),
        .O(\read_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \read_addr[6]_i_1 
       (.I0(\read_addr[9]_i_3_n_0 ),
        .I1(read_addr[6]),
        .O(\read_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \read_addr[7]_i_1 
       (.I0(read_addr[6]),
        .I1(\read_addr[9]_i_3_n_0 ),
        .I2(read_addr[7]),
        .O(\read_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \read_addr[8]_i_1 
       (.I0(read_addr[7]),
        .I1(\read_addr[9]_i_3_n_0 ),
        .I2(read_addr[6]),
        .I3(read_addr[8]),
        .O(\read_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888880800)) 
    \read_addr[9]_i_1 
       (.I0(read_addr[9]),
        .I1(s_axis_matrix1_tvalid),
        .I2(\read_addr[9]_i_3_n_0 ),
        .I3(read_addr[6]),
        .I4(read_addr[7]),
        .I5(read_addr[8]),
        .O(\read_addr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \read_addr[9]_i_2 
       (.I0(read_addr[8]),
        .I1(read_addr[6]),
        .I2(\read_addr[9]_i_3_n_0 ),
        .I3(read_addr[7]),
        .I4(read_addr[9]),
        .O(\read_addr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \read_addr[9]_i_3 
       (.I0(read_addr[4]),
        .I1(read_addr[2]),
        .I2(read_addr[0]),
        .I3(read_addr[1]),
        .I4(read_addr[3]),
        .I5(read_addr[5]),
        .O(\read_addr[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[0] 
       (.C(s_axis_aclk),
        .CE(s_axis_matrix1_tvalid),
        .D(\read_addr[0]_i_1_n_0 ),
        .Q(read_addr[0]),
        .R(\read_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[1] 
       (.C(s_axis_aclk),
        .CE(s_axis_matrix1_tvalid),
        .D(\read_addr[1]_i_1_n_0 ),
        .Q(read_addr[1]),
        .R(\read_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[2] 
       (.C(s_axis_aclk),
        .CE(s_axis_matrix1_tvalid),
        .D(\read_addr[2]_i_1_n_0 ),
        .Q(read_addr[2]),
        .R(\read_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[3] 
       (.C(s_axis_aclk),
        .CE(s_axis_matrix1_tvalid),
        .D(\read_addr[3]_i_1_n_0 ),
        .Q(read_addr[3]),
        .R(\read_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[4] 
       (.C(s_axis_aclk),
        .CE(s_axis_matrix1_tvalid),
        .D(\read_addr[4]_i_1_n_0 ),
        .Q(read_addr[4]),
        .R(\read_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[5] 
       (.C(s_axis_aclk),
        .CE(s_axis_matrix1_tvalid),
        .D(\read_addr[5]_i_1_n_0 ),
        .Q(read_addr[5]),
        .R(\read_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[6] 
       (.C(s_axis_aclk),
        .CE(s_axis_matrix1_tvalid),
        .D(\read_addr[6]_i_1_n_0 ),
        .Q(read_addr[6]),
        .R(\read_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[7] 
       (.C(s_axis_aclk),
        .CE(s_axis_matrix1_tvalid),
        .D(\read_addr[7]_i_1_n_0 ),
        .Q(read_addr[7]),
        .R(\read_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[8] 
       (.C(s_axis_aclk),
        .CE(s_axis_matrix1_tvalid),
        .D(\read_addr[8]_i_1_n_0 ),
        .Q(read_addr[8]),
        .R(\read_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[9] 
       (.C(s_axis_aclk),
        .CE(s_axis_matrix1_tvalid),
        .D(\read_addr[9]_i_2_n_0 ),
        .Q(read_addr[9]),
        .R(\read_addr[9]_i_1_n_0 ));
  FDRE s_axis_tlast_dly1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tlast),
        .Q(s_axis_tlast_dly1),
        .R(1'b0));
  FDRE s_axis_tlast_dly2_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tlast_dly1),
        .Q(s_axis_tlast_dly2),
        .R(1'b0));
  FDRE s_axis_tlast_dly3_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tlast_dly2),
        .Q(m_axis_tlast),
        .R(1'b0));
  FDRE s_axis_tuser_dly1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tuser),
        .Q(s_axis_tuser_dly1),
        .R(1'b0));
  FDRE s_axis_tuser_dly2_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tuser_dly1),
        .Q(s_axis_tuser_dly2),
        .R(1'b0));
  FDRE s_axis_tuser_dly3_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tuser_dly2),
        .Q(m_axis_tuser),
        .R(1'b0));
  FDRE s_axis_tvalid_dly1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_matrix1_tvalid),
        .Q(s_axis_tvalid_dly1),
        .R(1'b0));
  FDRE s_axis_tvalid_dly2_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tvalid_dly1),
        .Q(s_axis_tvalid_dly2),
        .R(1'b0));
  FDRE s_axis_tvalid_dly3_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tvalid_dly2),
        .Q(m_axis_tvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00FFFE00)) 
    \tdata_out_reg1[7]_i_1 
       (.I0(matrix0_tdata_dly2),
        .I1(\tdata_out_reg1[7]_i_2_n_0 ),
        .I2(p_2_in),
        .I3(matrix1_tdata_dly2[0]),
        .I4(matrix1_tdata_dly2[1]),
        .O(\tdata_out_reg1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tdata_out_reg1[7]_i_2 
       (.I0(pre_col_flg),
        .I1(p_4_in),
        .I2(p_5_in),
        .I3(p_1_in),
        .I4(m_axis_test_tdata),
        .I5(p_3_in),
        .O(\tdata_out_reg1[7]_i_2_n_0 ));
  FDRE \tdata_out_reg1_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\tdata_out_reg1[7]_i_1_n_0 ),
        .Q(m_axis_tdata),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_addr[0]_i_1 
       (.I0(write_addr_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_addr[1]_i_1 
       (.I0(write_addr_reg__0[0]),
        .I1(write_addr_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_addr[2]_i_1 
       (.I0(write_addr_reg__0[1]),
        .I1(write_addr_reg__0[0]),
        .I2(write_addr_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_addr[3]_i_1 
       (.I0(write_addr_reg__0[2]),
        .I1(write_addr_reg__0[0]),
        .I2(write_addr_reg__0[1]),
        .I3(write_addr_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_addr[4]_i_1 
       (.I0(write_addr_reg__0[3]),
        .I1(write_addr_reg__0[1]),
        .I2(write_addr_reg__0[0]),
        .I3(write_addr_reg__0[2]),
        .I4(write_addr_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_addr[5]_i_1 
       (.I0(write_addr_reg__0[4]),
        .I1(write_addr_reg__0[2]),
        .I2(write_addr_reg__0[0]),
        .I3(write_addr_reg__0[1]),
        .I4(write_addr_reg__0[3]),
        .I5(write_addr_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \write_addr[6]_i_1 
       (.I0(\write_addr[9]_i_3_n_0 ),
        .I1(write_addr_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \write_addr[7]_i_1 
       (.I0(write_addr_reg__0[6]),
        .I1(\write_addr[9]_i_3_n_0 ),
        .I2(write_addr_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \write_addr[8]_i_1 
       (.I0(write_addr_reg__0[7]),
        .I1(\write_addr[9]_i_3_n_0 ),
        .I2(write_addr_reg__0[6]),
        .I3(write_addr_reg__0[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8888888888880800)) 
    \write_addr[9]_i_1 
       (.I0(write_addr_reg__0[9]),
        .I1(s_axis_tvalid_dly2),
        .I2(\write_addr[9]_i_3_n_0 ),
        .I3(write_addr_reg__0[6]),
        .I4(write_addr_reg__0[7]),
        .I5(write_addr_reg__0[8]),
        .O(write_addr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \write_addr[9]_i_2 
       (.I0(write_addr_reg__0[8]),
        .I1(write_addr_reg__0[6]),
        .I2(\write_addr[9]_i_3_n_0 ),
        .I3(write_addr_reg__0[7]),
        .I4(write_addr_reg__0[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \write_addr[9]_i_3 
       (.I0(write_addr_reg__0[4]),
        .I1(write_addr_reg__0[2]),
        .I2(write_addr_reg__0[0]),
        .I3(write_addr_reg__0[1]),
        .I4(write_addr_reg__0[3]),
        .I5(write_addr_reg__0[5]),
        .O(\write_addr[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[0] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid_dly2),
        .D(p_0_in[0]),
        .Q(write_addr_reg__0[0]),
        .R(write_addr));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[1] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid_dly2),
        .D(p_0_in[1]),
        .Q(write_addr_reg__0[1]),
        .R(write_addr));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[2] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid_dly2),
        .D(p_0_in[2]),
        .Q(write_addr_reg__0[2]),
        .R(write_addr));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[3] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid_dly2),
        .D(p_0_in[3]),
        .Q(write_addr_reg__0[3]),
        .R(write_addr));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[4] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid_dly2),
        .D(p_0_in[4]),
        .Q(write_addr_reg__0[4]),
        .R(write_addr));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[5] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid_dly2),
        .D(p_0_in[5]),
        .Q(write_addr_reg__0[5]),
        .R(write_addr));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[6] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid_dly2),
        .D(p_0_in[6]),
        .Q(write_addr_reg__0[6]),
        .R(write_addr));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[7] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid_dly2),
        .D(p_0_in[7]),
        .Q(write_addr_reg__0[7]),
        .R(write_addr));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[8] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid_dly2),
        .D(p_0_in[8]),
        .Q(write_addr_reg__0[8]),
        .R(write_addr));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[9] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid_dly2),
        .D(p_0_in[9]),
        .Q(write_addr_reg__0[9]),
        .R(write_addr));
endmodule

(* CHECK_LICENSE_TYPE = "ip_canny_algorithm_canny_HystThreshold_0_0,canny_HystThreshold,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "canny_HystThreshold,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module canny_bd_canny_HystThreshold_0_0
   (s_axis_aclk,
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
    m_axis_tlast,
    m_axis_tuser,
    m_axis_tvalid,
    m_axis_test_tdata,
    m_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN ip_canny_algorithm_s_axis_aclk_0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TLAST" *) input s_axis_matrix0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TUSER" *) input s_axis_matrix0_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TVALID" *) input s_axis_matrix0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_matrix0, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input [1:0]s_axis_matrix0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TLAST" *) input s_axis_matrix1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TUSER" *) input s_axis_matrix1_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TVALID" *) input s_axis_matrix1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix1 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_matrix1, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input [1:0]s_axis_matrix1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TLAST" *) input s_axis_matrix2_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TUSER" *) input s_axis_matrix2_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TVALID" *) input s_axis_matrix2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_matrix2 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_matrix2, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input [1:0]s_axis_matrix2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output m_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  output m_axis_test_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output [7:0]m_axis_tdata;

  wire [6:6]\^m_axis_tdata ;
  wire m_axis_test_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire [1:0]s_axis_matrix0_tdata;
  wire [1:0]s_axis_matrix1_tdata;
  wire s_axis_matrix1_tlast;
  wire s_axis_matrix1_tuser;
  wire s_axis_matrix1_tvalid;

  assign m_axis_tdata[7] = \^m_axis_tdata [6];
  assign m_axis_tdata[6] = \^m_axis_tdata [6];
  assign m_axis_tdata[5] = \^m_axis_tdata [6];
  assign m_axis_tdata[4] = \^m_axis_tdata [6];
  assign m_axis_tdata[3] = \^m_axis_tdata [6];
  assign m_axis_tdata[2] = \^m_axis_tdata [6];
  assign m_axis_tdata[1] = \^m_axis_tdata [6];
  assign m_axis_tdata[0] = \^m_axis_tdata [6];
  canny_bd_canny_HystThreshold_0_0_canny_HystThreshold inst
       (.m_axis_tdata(\^m_axis_tdata ),
        .m_axis_test_tdata(m_axis_test_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aclk_0(s_axis_aclk),
        .s_axis_matrix0_tdata(s_axis_matrix0_tdata[1]),
        .s_axis_matrix1_tdata(s_axis_matrix1_tdata),
        .s_axis_matrix1_tlast(s_axis_matrix1_tlast),
        .s_axis_matrix1_tuser(s_axis_matrix1_tuser),
        .s_axis_matrix1_tvalid(s_axis_matrix1_tvalid));
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
