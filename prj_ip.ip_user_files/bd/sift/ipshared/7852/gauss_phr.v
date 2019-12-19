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
        parameter INTERVLS   = 6 // ²ãÊı ×î´ó6²ã
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
        output[DATA_WIDTH*INTERVLS-1:0]  m_axis_tdata 

    );
    
    
    localparam  gaus_kernel_000 = 19,  gaus_kernel_001 = 32, gaus_kernel_002 = 19,
                gaus_kernel_010 = 32,  gaus_kernel_011 = 52, gaus_kernel_012 = 32,
                gaus_kernel_020 = 19,  gaus_kernel_021 = 32, gaus_kernel_022 = 19;

    localparam  gaus_kernel_100 = 22,  gaus_kernel_101 = 31, gaus_kernel_102 = 22,
                gaus_kernel_110 = 31,  gaus_kernel_111 = 43, gaus_kernel_112 = 31,
                gaus_kernel_120 = 22,  gaus_kernel_121 = 31, gaus_kernel_122 = 22;

    localparam  gaus_kernel_200 = 24,  gaus_kernel_201 = 30, gaus_kernel_202 = 24,
                gaus_kernel_210 = 30,  gaus_kernel_211 = 37, gaus_kernel_212 = 30,
                gaus_kernel_220 = 24,  gaus_kernel_221 = 30, gaus_kernel_222 = 24;
    
    localparam  gaus_kernel_300 = 26,  gaus_kernel_301 = 30, gaus_kernel_302 = 26,
                gaus_kernel_310 = 30,  gaus_kernel_311 = 34, gaus_kernel_312 = 30,
                gaus_kernel_320 = 26,  gaus_kernel_321 = 30, gaus_kernel_322 = 26;

    localparam  gaus_kernel_400 = 27,  gaus_kernel_401 = 29, gaus_kernel_402 = 27,
                gaus_kernel_410 = 29,  gaus_kernel_411 = 32, gaus_kernel_412 = 29,
                gaus_kernel_420 = 27,  gaus_kernel_421 = 29, gaus_kernel_422 = 27;
                
    localparam  gaus_kernel_500 = 27,  gaus_kernel_501 = 29, gaus_kernel_502 = 27,
                gaus_kernel_510 = 29,  gaus_kernel_511 = 30, gaus_kernel_512 = 29,
                gaus_kernel_520 = 27,  gaus_kernel_521 = 29, gaus_kernel_522 = 27;
                
    localparam  Total_00= gaus_kernel_000 + gaus_kernel_001 + gaus_kernel_002 
                        + gaus_kernel_010 + gaus_kernel_011 + gaus_kernel_012  
                        + gaus_kernel_020 + gaus_kernel_021 + gaus_kernel_022 ;           

    localparam  Total_01= gaus_kernel_100 + gaus_kernel_101 + gaus_kernel_102 
                        + gaus_kernel_110 + gaus_kernel_111 + gaus_kernel_112  
                        + gaus_kernel_120 + gaus_kernel_121 + gaus_kernel_122 ;           
                
                
    localparam  Total_02= gaus_kernel_200 + gaus_kernel_201 + gaus_kernel_202 
                        + gaus_kernel_210 + gaus_kernel_211 + gaus_kernel_212  
                        + gaus_kernel_220 + gaus_kernel_221 + gaus_kernel_222 ;           

    localparam  Total_03= gaus_kernel_300 + gaus_kernel_301 + gaus_kernel_302 
                        + gaus_kernel_310 + gaus_kernel_311 + gaus_kernel_312  
                        + gaus_kernel_320 + gaus_kernel_321 + gaus_kernel_322 ;           

    localparam  Total_04= gaus_kernel_400 + gaus_kernel_401 + gaus_kernel_402 
                        + gaus_kernel_410 + gaus_kernel_411 + gaus_kernel_412  
                        + gaus_kernel_420 + gaus_kernel_421 + gaus_kernel_422 ;           
                
                
    localparam  Total_05= gaus_kernel_500 + gaus_kernel_501 + gaus_kernel_502 
                        + gaus_kernel_510 + gaus_kernel_511 + gaus_kernel_512  
                        + gaus_kernel_520 + gaus_kernel_521 + gaus_kernel_522 ;           
                
     reg [1:0]tlast_dly; 
     reg [1:0]tuser_dly; 
     reg [1:0]tvalid_dly;
     
     
     reg [47:0] tdata0_dly, tdata1_dly, tdata2_dly; 
     reg [DATA_WIDTH-1:0] data_value[INTERVLS - 1 : 0];   
     
     // function decleared                            
     function [DATA_WIDTH-1:0] gauss_smooth;
     input[DATA_WIDTH + DATA_WIDTH -1 :0] tdata00,tdata01,tdata02,
                                          tdata10,tdata11,tdata12,
                                          tdata20,tdata21,tdata22,                                         
                                          kernel_00,kernel_01,kernel_02,
                                          kernel_10,kernel_11,kernel_12,
                                          kernel_20,kernel_21,kernel_22,
                                          total;
     reg[DATA_WIDTH + DATA_WIDTH -1 :0] gauss_value;                                                                                                                       
     begin
         gauss_value =  tdata00 * kernel_00 + tdata01 * kernel_01 + tdata02 * kernel_02 
                     +  tdata10 * kernel_10 + tdata11 * kernel_11 + tdata12 * kernel_12
                     +  tdata20 * kernel_20 + tdata21 * kernel_21 + tdata22 * kernel_22 ;
                     
         gauss_smooth = gauss_value / total;            
     end                                                                        
     endfunction
     
     
    always@(posedge s_axis_aclk )
    begin
        tdata0_dly <= {tdata0_dly[47:32],tdata0_dly[31:16],{{8{1'b0}},s_axis_0_tdata}}; 
        tdata1_dly <= {tdata1_dly[47:32],tdata1_dly[31:16],{{8{1'b0}},s_axis_1_tdata}}; 
        tdata2_dly <= {tdata2_dly[47:32],tdata2_dly[31:16],{{8{1'b0}},s_axis_2_tdata}};   
        
        tlast_dly  <= {tlast_dly[0],s_axis_1_tlast};
        tuser_dly  <= {tuser_dly[0],s_axis_1_tuser};
        tvalid_dly <= {tvalid_dly[0],s_axis_1_tvalid};
                          
    end

     
    always@(*)
    begin
        data_value[0] = gauss_smooth(   tdata0_dly[47:32],tdata0_dly[31:16],tdata0_dly[15:0],
                                        tdata1_dly[47:32],tdata1_dly[31:16],tdata1_dly[15:0],
                                        tdata2_dly[47:32],tdata2_dly[31:16],tdata2_dly[15:0],
                                        gaus_kernel_000,  gaus_kernel_001, gaus_kernel_002,
                                        gaus_kernel_010,  gaus_kernel_011, gaus_kernel_012,
                                        gaus_kernel_020,  gaus_kernel_021, gaus_kernel_022,Total_00);
        
        data_value[1] = gauss_smooth(   tdata0_dly[47:32],tdata0_dly[31:16],tdata0_dly[15:0],
                                        tdata1_dly[47:32],tdata1_dly[31:16],tdata1_dly[15:0],
                                        tdata2_dly[47:32],tdata2_dly[31:16],tdata2_dly[15:0],
                                        gaus_kernel_100,  gaus_kernel_101, gaus_kernel_102,
                                        gaus_kernel_110,  gaus_kernel_111, gaus_kernel_112,
                                        gaus_kernel_120,  gaus_kernel_121, gaus_kernel_122,Total_01);
                                                                               
        data_value[2] = gauss_smooth(   tdata0_dly[47:32],tdata0_dly[31:16],tdata0_dly[15:0],
                                        tdata1_dly[47:32],tdata1_dly[31:16],tdata1_dly[15:0],
                                        tdata2_dly[47:32],tdata2_dly[31:16],tdata2_dly[15:0],
                                        gaus_kernel_200,  gaus_kernel_201, gaus_kernel_202,
                                        gaus_kernel_210,  gaus_kernel_211, gaus_kernel_212,
                                        gaus_kernel_220,  gaus_kernel_221, gaus_kernel_222,Total_02);
        
        data_value[3] = gauss_smooth(   tdata0_dly[47:32],tdata0_dly[31:16],tdata0_dly[15:0],
                                        tdata1_dly[47:32],tdata1_dly[31:16],tdata1_dly[15:0],
                                        tdata2_dly[47:32],tdata2_dly[31:16],tdata2_dly[15:0],
                                        gaus_kernel_300,  gaus_kernel_301, gaus_kernel_302,
                                        gaus_kernel_310,  gaus_kernel_311, gaus_kernel_312,
                                        gaus_kernel_320,  gaus_kernel_321, gaus_kernel_322,Total_03);
        
        data_value[4] = gauss_smooth(   tdata0_dly[47:32],tdata0_dly[31:16],tdata0_dly[15:0],
                                        tdata1_dly[47:32],tdata1_dly[31:16],tdata1_dly[15:0],
                                        tdata2_dly[47:32],tdata2_dly[31:16],tdata2_dly[15:0],
                                        gaus_kernel_400,  gaus_kernel_401, gaus_kernel_402,
                                        gaus_kernel_410,  gaus_kernel_411, gaus_kernel_412,
                                        gaus_kernel_420,  gaus_kernel_421, gaus_kernel_422,Total_04);
                                        
        data_value[5] = gauss_smooth(   tdata0_dly[47:32],tdata0_dly[31:16],tdata0_dly[15:0],
                                        tdata1_dly[47:32],tdata1_dly[31:16],tdata1_dly[15:0],
                                        tdata2_dly[47:32],tdata2_dly[31:16],tdata2_dly[15:0],
                                        gaus_kernel_500,  gaus_kernel_501, gaus_kernel_502,
                                        gaus_kernel_510,  gaus_kernel_511, gaus_kernel_512,
                                        gaus_kernel_520,  gaus_kernel_521, gaus_kernel_522,Total_05);
        
  
    end

    assign m_axis_tdata  = {data_value[0],data_value[1],data_value[2],data_value[3],data_value[4],data_value[5]}; 
    assign m_axis_tlast  = tlast_dly[1] ;
    assign m_axis_tuser  = tuser_dly[1] ; 
    assign m_axis_tvalid = tvalid_dly[1]; 
    
endmodule
