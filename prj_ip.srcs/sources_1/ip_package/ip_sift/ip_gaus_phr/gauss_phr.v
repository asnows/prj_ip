`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/16 16:36:53
// Design Name: 
// Module Name: get_img_grads
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module gauss_phr
    #(
        parameter DATA_WIDTH = 8,
        parameter INTERVLS   = 6 // ²ãÊý ×î´ó6²ã
    )
    (
    
        input                  s_axis_aclk               ,
        input                  s_axis_0_tlast  ,
        input                  s_axis_0_tuser  ,
        input                  s_axis_0_tvalid ,
        input[DATA_WIDTH-1:0]  s_axis_0_tdata  ,
      
        input                  s_axis_1_tlast  ,
        input                  s_axis_1_tuser  ,
        input                  s_axis_1_tvalid ,
        input[DATA_WIDTH-1:0]  s_axis_1_tdata  ,
      
        input                  s_axis_2_tlast  ,
        input                  s_axis_2_tuser  ,
        input                  s_axis_2_tvalid ,
        input[DATA_WIDTH-1:0]  s_axis_2_tdata  ,
                
        output                           m_axis_tlast    ,
        output                           m_axis_tuser    ,
        output                           m_axis_tvalid   ,
        output[DATA_WIDTH*INTERVLS-1:0]          m_axis_tdata 

    );


    localparam EX_WIDTH = DATA_WIDTH + 10;
    
    
    localparam  kernel_000 = 77,  kernel_001 = 127, kernel_002 = 77,
                kernel_010 = 127, kernel_011 = 209, kernel_012 = 127,
                kernel_020 = 77,  kernel_021 = 127, kernel_022 = 77;

    localparam  kernel_100 = 89,  kernel_101 = 124, kernel_102 = 89,
                kernel_110 = 124, kernel_111 = 173, kernel_112 = 124,
                kernel_120 = 89,  kernel_121 = 124, kernel_122 = 89;

    localparam  kernel_200 = 98,  kernel_201 = 121, kernel_202 = 98,
                kernel_210 = 121, kernel_211 = 149, kernel_212 = 121,
                kernel_220 = 98,  kernel_221 = 121, kernel_222 = 98;
    
    localparam  kernel_300 = 104,  kernel_301 = 118, kernel_302 = 104,
                kernel_310 = 118,  kernel_311 = 135, kernel_312 = 118,
                kernel_320 = 104,  kernel_321 = 118, kernel_322 = 104;

    localparam  kernel_400 = 107,  kernel_401 = 117, kernel_402 = 107,
                kernel_410 = 117,  kernel_411 = 127, kernel_412 = 117,
                kernel_420 = 107,  kernel_421 = 117, kernel_422 = 107;
                
    localparam  kernel_500 = 110,  kernel_501 = 116, kernel_502 = 110,
                kernel_510 = 116,  kernel_511 = 123, kernel_512 = 116,
                kernel_520 = 110,  kernel_521 = 116, kernel_522 = 110;
                        
                
     reg [1:0]tlast_dly; 
     reg [1:0]tuser_dly; 
     reg [1:0]tvalid_dly;
     
     reg  [53:0]  tdata0_dly1, tdata1_dly1, tdata2_dly1; 
     wire [53:0] tdata0_dly, tdata1_dly, tdata2_dly; 
     reg [DATA_WIDTH-1:0] data_value[INTERVLS - 1 : 0];   
     

    assign tdata0_dly = tdata0_dly1;
    assign tdata1_dly = tdata1_dly1;
    assign tdata2_dly = tdata2_dly1;

     
    always@(posedge s_axis_aclk )
    begin
        tdata0_dly1 <= {tdata0_dly1[35:18],tdata0_dly1[17:0],{{10{1'b0}},s_axis_0_tdata}}; 
        tdata1_dly1 <= {tdata1_dly1[35:18],tdata1_dly1[17:0],{{10{1'b0}},s_axis_1_tdata}}; 
        tdata2_dly1 <= {tdata2_dly1[35:18],tdata2_dly1[17:0],{{10{1'b0}},s_axis_2_tdata}};   
        
        tlast_dly  <= {tlast_dly[0],s_axis_1_tlast};
        tuser_dly  <= {tuser_dly[0],s_axis_1_tuser};
        tvalid_dly <= {tvalid_dly[0],s_axis_1_tvalid};
                          
    end

   gauss_smooth
    #(
        .DATA_WIDTH (EX_WIDTH ) ,
        .KERNEL_00  (kernel_000) ,
        .KERNEL_01  (kernel_001) ,
        .KERNEL_02  (kernel_002) ,
        .KERNEL_10  (kernel_010) ,
        .KERNEL_11  (kernel_011) ,
        .KERNEL_12  (kernel_012) ,
        .KERNEL_20  (kernel_020) ,
        .KERNEL_21  (kernel_021) ,
        .KERNEL_22  (kernel_022)    
    )
    gauss_smooth_0
    (
        .s_axis_00_tdata(tdata0_dly[53:36])  ,
        .s_axis_01_tdata(tdata0_dly[35:18])  ,
        .s_axis_02_tdata(tdata0_dly[17:0 ])  ,

        .s_axis_10_tdata(tdata1_dly[53:36])  ,
        .s_axis_11_tdata(tdata1_dly[35:18])  ,
        .s_axis_12_tdata(tdata1_dly[17:0 ])  ,

        .s_axis_20_tdata(tdata2_dly[53:36])  ,
        .s_axis_21_tdata(tdata2_dly[35:18])  ,
        .s_axis_22_tdata(tdata2_dly[17:0 ])  ,         
        .m_axis_tdata(data_value[0]) 

    );


   gauss_smooth
    #(
        .DATA_WIDTH (EX_WIDTH ) ,
        .KERNEL_00  (kernel_100) ,
        .KERNEL_01  (kernel_101) ,
        .KERNEL_02  (kernel_102) ,
        .KERNEL_10  (kernel_110) ,
        .KERNEL_11  (kernel_111) ,
        .KERNEL_12  (kernel_112) ,
        .KERNEL_20  (kernel_120) ,
        .KERNEL_21  (kernel_121) ,
        .KERNEL_22  (kernel_122)    
    )
    gauss_smooth_1
    (
        .s_axis_00_tdata(tdata0_dly[53:36])  ,
        .s_axis_01_tdata(tdata0_dly[35:18])  ,
        .s_axis_02_tdata(tdata0_dly[17:0 ])  ,

        .s_axis_10_tdata(tdata1_dly[53:36])  ,
        .s_axis_11_tdata(tdata1_dly[35:18])  ,
        .s_axis_12_tdata(tdata1_dly[17:0 ])  ,

        .s_axis_20_tdata(tdata2_dly[53:36])  ,
        .s_axis_21_tdata(tdata2_dly[35:18])  ,
        .s_axis_22_tdata(tdata2_dly[17:0 ])  ,         
        .m_axis_tdata(data_value[1]) 

    );

   gauss_smooth
    #(
        .DATA_WIDTH (EX_WIDTH ) ,
        .KERNEL_00  (kernel_200) ,
        .KERNEL_01  (kernel_201) ,
        .KERNEL_02  (kernel_202) ,
        .KERNEL_10  (kernel_210) ,
        .KERNEL_11  (kernel_211) ,
        .KERNEL_12  (kernel_212) ,
        .KERNEL_20  (kernel_220) ,
        .KERNEL_21  (kernel_221) ,
        .KERNEL_22  (kernel_222)    
    )
    gauss_smooth_2
    (
        .s_axis_00_tdata(tdata0_dly[53:36])  ,
        .s_axis_01_tdata(tdata0_dly[35:18])  ,
        .s_axis_02_tdata(tdata0_dly[17:0 ])  ,

        .s_axis_10_tdata(tdata1_dly[53:36])  ,
        .s_axis_11_tdata(tdata1_dly[35:18])  ,
        .s_axis_12_tdata(tdata1_dly[17:0 ])  ,

        .s_axis_20_tdata(tdata2_dly[53:36])  ,
        .s_axis_21_tdata(tdata2_dly[35:18])  ,
        .s_axis_22_tdata(tdata2_dly[17:0 ])  ,         
        .m_axis_tdata(data_value[2]) 

    );


   gauss_smooth
    #(
        .DATA_WIDTH (EX_WIDTH ) ,
        .KERNEL_00  (kernel_300) ,
        .KERNEL_01  (kernel_301) ,
        .KERNEL_02  (kernel_302) ,
        .KERNEL_10  (kernel_310) ,
        .KERNEL_11  (kernel_311) ,
        .KERNEL_12  (kernel_312) ,
        .KERNEL_20  (kernel_320) ,
        .KERNEL_21  (kernel_321) ,
        .KERNEL_22  (kernel_322)    
    )
    gauss_smooth_3
    (
        .s_axis_00_tdata(tdata0_dly[53:36])  ,
        .s_axis_01_tdata(tdata0_dly[35:18])  ,
        .s_axis_02_tdata(tdata0_dly[17:0 ])  ,

        .s_axis_10_tdata(tdata1_dly[53:36])  ,
        .s_axis_11_tdata(tdata1_dly[35:18])  ,
        .s_axis_12_tdata(tdata1_dly[17:0 ])  ,

        .s_axis_20_tdata(tdata2_dly[53:36])  ,
        .s_axis_21_tdata(tdata2_dly[35:18])  ,
        .s_axis_22_tdata(tdata2_dly[17:0 ])  ,         
        .m_axis_tdata(data_value[3]) 

    );


   gauss_smooth
    #(
        .DATA_WIDTH (EX_WIDTH ) ,
        .KERNEL_00  (kernel_400) ,
        .KERNEL_01  (kernel_401) ,
        .KERNEL_02  (kernel_402) ,
        .KERNEL_10  (kernel_410) ,
        .KERNEL_11  (kernel_411) ,
        .KERNEL_12  (kernel_412) ,
        .KERNEL_20  (kernel_420) ,
        .KERNEL_21  (kernel_421) ,
        .KERNEL_22  (kernel_422)    
    )
    gauss_smooth_4
    (
        .s_axis_00_tdata(tdata0_dly[53:36])  ,
        .s_axis_01_tdata(tdata0_dly[35:18])  ,
        .s_axis_02_tdata(tdata0_dly[17:0 ])  ,

        .s_axis_10_tdata(tdata1_dly[53:36])  ,
        .s_axis_11_tdata(tdata1_dly[35:18])  ,
        .s_axis_12_tdata(tdata1_dly[17:0 ])  ,

        .s_axis_20_tdata(tdata2_dly[53:36])  ,
        .s_axis_21_tdata(tdata2_dly[35:18])  ,
        .s_axis_22_tdata(tdata2_dly[17:0 ])  ,         
        .m_axis_tdata(data_value[4]) 

    );

   gauss_smooth
    #(
        .DATA_WIDTH (EX_WIDTH ) ,
        .KERNEL_00  (kernel_500) ,
        .KERNEL_01  (kernel_501) ,
        .KERNEL_02  (kernel_502) ,
        .KERNEL_10  (kernel_510) ,
        .KERNEL_11  (kernel_511) ,
        .KERNEL_12  (kernel_512) ,
        .KERNEL_20  (kernel_520) ,
        .KERNEL_21  (kernel_521) ,
        .KERNEL_22  (kernel_522)    
    )
    gauss_smooth_5
    (
        .s_axis_00_tdata(tdata0_dly[53:36])  ,
        .s_axis_01_tdata(tdata0_dly[35:18])  ,
        .s_axis_02_tdata(tdata0_dly[17:0 ])  ,

        .s_axis_10_tdata(tdata1_dly[53:36])  ,
        .s_axis_11_tdata(tdata1_dly[35:18])  ,
        .s_axis_12_tdata(tdata1_dly[17:0 ])  ,

        .s_axis_20_tdata(tdata2_dly[53:36])  ,
        .s_axis_21_tdata(tdata2_dly[35:18])  ,
        .s_axis_22_tdata(tdata2_dly[17:0 ])  ,         
        .m_axis_tdata(data_value[5]) 

    );

    assign m_axis_tdata  = {data_value[0],data_value[1],data_value[2],data_value[3],data_value[4],data_value[5]}; 
    assign m_axis_tlast  = tlast_dly[1] ;
    assign m_axis_tuser  = tuser_dly[1] ; 
    assign m_axis_tvalid = tvalid_dly[1]; 


    
endmodule
