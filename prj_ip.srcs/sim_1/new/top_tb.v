`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/04 08:24:02
// Design Name: 
// Module Name: top_tb
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


module top_tb(

    );
    
    
    wire clk;
    reg clk_100m = 0;
    reg clk_25m = 0;
    reg  resetn = 0;
    reg [9:0] count = 8'd0;
    reg [9:0] testData = 10'd0;
    
    reg a_tvalid  = 0;
    reg b_tvalid  = 0;
    reg c_tvalid  = 0;
    reg tlast = 0;
    reg[63:0] data_test;
    reg[63:0] data64_test;
    
    localparam S_AXIS_MM2S_TDATA_WIDTH = 8;
    localparam S_AXIS_CNTRL_TDATA_WIDTH = 32;


   localparam M_AXIS_S2MM_TDATA_WIDTH = 8; 
   localparam M_AXIS_STS_TDATA_WIDTH  = 32; 
    
    
   localparam STATE_first = 2'd0,STATE_second = 2'd1,STATE_third = 2'd2;
    reg[1:0] state ;

    
    





    


    wire  [S_AXIS_MM2S_TDATA_WIDTH-1 : 0]       s_axis_mm2s_tdata ;
    wire  [(S_AXIS_MM2S_TDATA_WIDTH/8)-1 : 0]   s_axis_mm2s_tkeep ;
    wire                                        s_axis_mm2s_tlast ;
    wire                                        s_axis_mm2s_tvalid;



    wire  [S_AXIS_CNTRL_TDATA_WIDTH-1 : 0]      s_axis_cntrl_tdata ;
    wire  [(S_AXIS_CNTRL_TDATA_WIDTH/8)-1 : 0]  s_axis_cntrl_tkeep ;
    wire                                        s_axis_cntrl_tlast ;
    wire                                        s_axis_cntrl_tvalid;

    
    
    
    
    
    
    assign clk = clk_100m;
    always 
    begin
        #5 clk_100m = 0;
        #5 clk_100m = 1;
    end
    
    always 
    begin
        #2 clk_25m = 0;
        #2 clk_25m = 1;
    end
    
    initial
    begin
        #100 resetn = 1;   
    end
    
    
    always@(posedge clk)
    begin
        if(resetn == 1'b0)
            begin
                testData <= 10'd0 ;  
            end
        else 
            begin
                testData <= $random % 1024;
            end
     
    end
    
    
    parameter DATA_WIDTH = 8;
    parameter IMG_WIDTH  = 640;
    parameter IMG_HEIGHT = 480;  
     
    wire hsync_out        ;
    wire hblank_out       ;
    wire vsync_out        ;
    wire vblank_out       ;
    wire active_video_out ;    

   wire [DATA_WIDTH - 1 : 0 ] vcap_m_axis_tdata ;
   wire          vcap_m_axis_tlast ;
   wire          vcap_m_axis_tready;
   wire          vcap_m_axis_tuser ;
   wire          vcap_m_axis_tvalid;   
   
  wire [DATA_WIDTH - 1 : 0 ] write_file_tdata ;
  wire                       write_file_en    ;   
   
    
  timing_excise timing_excise_i
  (
      .clk(clk_100m),
      .reset(~resetn)
  );
       
           
           
    v_tc_0 v_tc_0_i
    (
    .clk                 (clk         ),
    .clken               (1'b1            ),
    .gen_clken           (1'b1            ),
    .hsync_out           (hsync_out       ),
    .hblank_out          (hblank_out      ),
    .vsync_out           (vsync_out       ),
    .vblank_out          (vblank_out      ),
    .active_video_out    (active_video_out),
    .resetn              (resetn          ),
    .fsync_out           (                )
    );
    
    wire [7:0] file_data;
    wire read_file_valid;
    read_file
    #(
        .DATA_WIDTH(DATA_WIDTH      ) ,
        .FILE_SIZE (307200 ),
        .FILE_NAME( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/srcImg_640x480.bin")
    )
    read_file_i
    (
        .clk      (clk),  
        .read_en  (active_video_out),
        .data_valid(read_file_valid),
        .data_out (file_data)
    );
    
    
    


    
    
//  dma_sim
//    #(
//        .S_AXIS_MM2S_TDATA_WIDTH  (S_AXIS_MM2S_TDATA_WIDTH ),
//        .S_AXIS_CNTRL_TDATA_WIDTH (S_AXIS_CNTRL_TDATA_WIDTH),
//        .M_AXIS_S2MM_TDATA_WIDTH  (M_AXIS_S2MM_TDATA_WIDTH ),
//        .M_AXIS_STS_TDATA_WIDTH   (M_AXIS_STS_TDATA_WIDTH  )
//    )
//    dma_sim_i
//    (
    
//        .m_axis_mm2s_aclk(clk),
//        .m_axis_mm2s_aresetn(resetn),
//        .sim_dataIn({testData,testData,testData,testData,testData,testData,testData[3:0]}),
//        //.sim_dataIn(data64_test),
        
        
//        .m_axis_mm2s_tready (1'b1),
//        .m_axis_mm2s_tdata (s_axis_mm2s_tdata ),
//        .m_axis_mm2s_tkeep (s_axis_mm2s_tkeep ),
//        .m_axis_mm2s_tlast (s_axis_mm2s_tlast ),
//        .m_axis_mm2s_tvalid(s_axis_mm2s_tvalid),
        
//        .m_axis_cntrl_tready(1'b1)  ,
//        .m_axis_cntrl_tdata (s_axis_cntrl_tdata )  ,
//        .m_axis_cntrl_tkeep (s_axis_cntrl_tkeep )  ,
//        .m_axis_cntrl_tlast (s_axis_cntrl_tlast )  ,
//        .m_axis_cntrl_tvalid(s_axis_cntrl_tvalid)
    
//    );
    
    
 video_caputure 
     #(
     .DATA_WIDTH(DATA_WIDTH),
     .IMG_WIDTH (IMG_WIDTH )
 )
video_caputure_0_i
    (
     //.vsync(vsync_out  ),
     .vsync(~resetn  ),
     .s_axis_aclk  (clk            ),
     .s_axis_tready(),
//     .s_axis_tdata (s_axis_mm2s_tdata ),
//     .s_axis_tkeep (s_axis_mm2s_tkeep ),
//     .s_axis_tlast (s_axis_mm2s_tlast ),
//     .s_axis_tvalid(s_axis_mm2s_tvalid ),

     .s_axis_tdata (file_data ),
     .s_axis_tkeep (1'b1 ),
     .s_axis_tlast (1'b1 ),
     .s_axis_tvalid(read_file_valid ),

     .m_axis_tdata (vcap_m_axis_tdata ) ,
     .m_axis_tlast (vcap_m_axis_tlast ) ,
     .m_axis_tuser (vcap_m_axis_tuser ) ,
     .m_axis_tvalid(vcap_m_axis_tvalid) ,
     .m_axis_tready(1'b1)
   );
  
  

    wire                  maxtri3x3_shift_buff_0_tlast  ;
    wire                  maxtri3x3_shift_buff_0_tuser  ;
    wire                  maxtri3x3_shift_buff_0_tvalid ;
    wire[DATA_WIDTH-1:0]  maxtri3x3_shift_buff_0_tdata  ; 
    
    wire                  maxtri3x3_shift_buff_1_tlast  ;
    wire                  maxtri3x3_shift_buff_1_tuser  ;
    wire                  maxtri3x3_shift_buff_1_tvalid ;
    wire[DATA_WIDTH-1:0]  maxtri3x3_shift_buff_1_tdata  ;
    
    wire                  maxtri3x3_shift_buff_2_tlast  ;
    wire                  maxtri3x3_shift_buff_2_tuser  ;
    wire                  maxtri3x3_shift_buff_2_tvalid ;
    wire[DATA_WIDTH-1:0]  maxtri3x3_shift_buff_2_tdata  ;



   maxtri3x3_shift
    #(
        .DATA_WIDTH(DATA_WIDTH),
        .IMG_HEIGHT(IMG_HEIGHT)
    )
    maxtri3x3_shift_i
    (
        .s_axis_aclk     (clk            ),
        .s_axis_tdata    (vcap_m_axis_tdata ),
        .s_axis_tlast    (vcap_m_axis_tlast ),
        .s_axis_tuser    (vcap_m_axis_tuser ),
        .s_axis_tvalid   (vcap_m_axis_tvalid),
        .s_axis_tready  (),
        
        .m_axis_line_buff_0_tlast (maxtri3x3_shift_buff_0_tlast )   ,
        .m_axis_line_buff_0_tuser (maxtri3x3_shift_buff_0_tuser )   ,
        .m_axis_line_buff_0_tvalid(maxtri3x3_shift_buff_0_tvalid)   ,
        .m_axis_line_buff_0_tdata (maxtri3x3_shift_buff_0_tdata )   , 
                                                        
        .m_axis_line_buff_1_tlast (maxtri3x3_shift_buff_1_tlast )   ,
        .m_axis_line_buff_1_tuser (maxtri3x3_shift_buff_1_tuser )   ,
        .m_axis_line_buff_1_tvalid(maxtri3x3_shift_buff_1_tvalid)   ,
        .m_axis_line_buff_1_tdata (maxtri3x3_shift_buff_1_tdata )   ,
                                                                
        .m_axis_line_buff_2_tlast (maxtri3x3_shift_buff_2_tlast )   ,
        .m_axis_line_buff_2_tuser (maxtri3x3_shift_buff_2_tuser )   ,
        .m_axis_line_buff_2_tvalid(maxtri3x3_shift_buff_2_tvalid)   ,
        .m_axis_line_buff_2_tdata (maxtri3x3_shift_buff_2_tdata )     
        
    );


 //`define DEBUG_CANNY
 `define IP_CANNY_BLOCK
  
 `ifdef DEBUG_CANNY
`ifndef IP_CANNY_BLOCK

    wire                  sobel3x3_dir_GxGy_tlast  ;
    wire                  sobel3x3_dir_GxGy_tuser  ;
    wire                  sobel3x3_dir_GxGy_tvalid ;
    wire[DATA_WIDTH+4:0]  sobel3x3_dir_GxGy_tdata  ; // 梯度方向+幅值    
    
    wire                  sobel3x3_GxGy_tlast  ;
    wire                  sobel3x3_GxGy_tuser  ;
    wire                  sobel3x3_GxGy_tvalid ;
    wire[DATA_WIDTH-1:0]  sobel3x3_GxGy_tdata  ; // 梯度方向+幅值        
   
    sobel3x3_algorithm
    #(
        .DATA_WIDTH(DATA_WIDTH), 
        .IMG_WIDTH (IMG_WIDTH ), 
        .IMG_HEIGHT(IMG_HEIGHT) 
    )
    sobel3x3_algorithm_i
    (
        .s_axis_aclk(clk)       ,
        .edge_selelct(1'b0)    ,//求标准的sobel时 = 1； 求canny 及梯度方向 时 = 0；
    
        .s_axis_matrix0_tlast (maxtri3x3_shift_buff_0_tlast  )   ,
        .s_axis_matrix0_tuser (maxtri3x3_shift_buff_0_tuser  )   ,
        .s_axis_matrix0_tvalid(maxtri3x3_shift_buff_0_tvalid )   ,        
        .s_axis_matrix0_tdata (maxtri3x3_shift_buff_0_tdata  )   ,
    
        .s_axis_matrix1_tlast (maxtri3x3_shift_buff_1_tlast  )   ,
        .s_axis_matrix1_tuser (maxtri3x3_shift_buff_1_tuser  )   ,
        .s_axis_matrix1_tvalid(maxtri3x3_shift_buff_1_tvalid )   ,        
        .s_axis_matrix1_tdata (maxtri3x3_shift_buff_1_tdata  )   ,
    
        .s_axis_matrix2_tlast(maxtri3x3_shift_buff_2_tlast  )   ,
        .s_axis_matrix2_tuser (maxtri3x3_shift_buff_2_tuser  )   ,
        .s_axis_matrix2_tvalid(maxtri3x3_shift_buff_2_tvalid )   ,        
        .s_axis_matrix2_tdata (maxtri3x3_shift_buff_2_tdata  )   ,
        
        
        .m_axis_Gx_tlast ()        ,
        .m_axis_Gx_tuser ()        ,
        .m_axis_Gx_tvalid()        ,
        .m_axis_Gx_tdata ()        ,        
        
        .m_axis_Gy_tlast ()        ,
        .m_axis_Gy_tuser ()        ,
        .m_axis_Gy_tvalid()        ,
        .m_axis_Gy_tdata ()        ,  
        
        .m_axis_GxGy_tlast (sobel3x3_GxGy_tlast )      ,
        .m_axis_GxGy_tuser (sobel3x3_GxGy_tuser )      ,
        .m_axis_GxGy_tvalid(sobel3x3_GxGy_tvalid)      ,
        .m_axis_GxGy_tdata (sobel3x3_GxGy_tdata )      ,        
        
        .m_axis_dir_GxGy_tlast (sobel3x3_dir_GxGy_tlast )  ,
        .m_axis_dir_GxGy_tuser (sobel3x3_dir_GxGy_tuser )  ,
        .m_axis_dir_GxGy_tvalid(sobel3x3_dir_GxGy_tvalid)  ,
        .m_axis_dir_GxGy_tdata (sobel3x3_dir_GxGy_tdata )  , // 梯度方向+幅值        
        
        .m_axis_raw_tlast ()       ,
        .m_axis_raw_tuser ()       ,
        .m_axis_raw_tvalid()       ,
        .m_axis_raw_tdata ()               
               
     );

    localparam SDir_DATA_WIDTH = 13;
    wire                        maxtri3x3_SobelDir_buff_0_tlast ;
    wire                        maxtri3x3_SobelDir_buff_0_tuser ;
    wire                        maxtri3x3_SobelDir_buff_0_tvalid;
    wire[SDir_DATA_WIDTH-1:0]   maxtri3x3_SobelDir_buff_0_tdata ;
                             
    wire                        maxtri3x3_SobelDir_buff_1_tlast ;
    wire                        maxtri3x3_SobelDir_buff_1_tuser ;
    wire                        maxtri3x3_SobelDir_buff_1_tvalid;
    wire[SDir_DATA_WIDTH-1:0]   maxtri3x3_SobelDir_buff_1_tdata ;
                                  
    wire                        maxtri3x3_SobelDir_buff_2_tlast ;
    wire                        maxtri3x3_SobelDir_buff_2_tuser ;
    wire                        maxtri3x3_SobelDir_buff_2_tvalid;
    wire[SDir_DATA_WIDTH-1:0]   maxtri3x3_SobelDir_buff_2_tdata ;
    
    maxtri3x3_SobelDir
     #(
         .DATA_WIDTH (SDir_DATA_WIDTH ),
         .IMG_HEIGHT (IMG_HEIGHT)
     )
     maxtri3x3_SobelDir_i
     (
         //input                   vsync           ,
         .s_axis_aclk (clk)    ,
         .s_axis_tdata (sobel3x3_dir_GxGy_tdata )   ,
         .s_axis_tlast (sobel3x3_dir_GxGy_tlast )   ,
         .s_axis_tuser (sobel3x3_dir_GxGy_tuser )   ,
         .s_axis_tvalid(sobel3x3_dir_GxGy_tvalid)   ,
         .s_axis_tready()   ,
         
        .m_axis_line_buff_0_tlast ( maxtri3x3_SobelDir_buff_0_tlast )   ,
        .m_axis_line_buff_0_tuser ( maxtri3x3_SobelDir_buff_0_tuser )   ,
        .m_axis_line_buff_0_tvalid( maxtri3x3_SobelDir_buff_0_tvalid)   ,
        .m_axis_line_buff_0_tdata ( maxtri3x3_SobelDir_buff_0_tdata )  , 
    
        .m_axis_line_buff_1_tlast ( maxtri3x3_SobelDir_buff_1_tlast )   ,
        .m_axis_line_buff_1_tuser ( maxtri3x3_SobelDir_buff_1_tuser )   ,
        .m_axis_line_buff_1_tvalid( maxtri3x3_SobelDir_buff_1_tvalid)   ,
        .m_axis_line_buff_1_tdata ( maxtri3x3_SobelDir_buff_1_tdata )  , 
    
        .m_axis_line_buff_2_tlast ( maxtri3x3_SobelDir_buff_2_tlast )   ,
        .m_axis_line_buff_2_tuser ( maxtri3x3_SobelDir_buff_2_tuser )   ,
        .m_axis_line_buff_2_tvalid( maxtri3x3_SobelDir_buff_2_tvalid)   ,
        .m_axis_line_buff_2_tdata ( maxtri3x3_SobelDir_buff_2_tdata )           
         
     );
     
     wire                  canny_NonMaxSupp_tlast      ;
     wire                  canny_NonMaxSupp_tuser      ;
     wire                  canny_NonMaxSupp_tvalid     ;
     wire[7:0]             canny_NonMaxSupp_test_tdata ;      //边缘标记输出
     wire[1:0]             canny_NonMaxSupp_tdata      ;      //边缘标记输出
     
     

    canny_NonMaxSupp
    #(
        .DATA_WIDTH(13)
    )
    canny_NonMaxSupp_i
    (
        .s_axis_aclk(clk)       ,
        .enable(1'b1)            ,
        .maxVal(8'd200),// 最大阈值
        .minVal(8'd150),//最小阈值  
          
        .s_axis_matrix0_tlast (maxtri3x3_SobelDir_buff_0_tlast )   ,
        .s_axis_matrix0_tuser (maxtri3x3_SobelDir_buff_0_tuser )   ,
        .s_axis_matrix0_tvalid(maxtri3x3_SobelDir_buff_0_tvalid)   ,        
        .s_axis_matrix0_tdata (maxtri3x3_SobelDir_buff_0_tdata )   ,// 梯度方向+幅值
        
        .s_axis_matrix1_tlast (maxtri3x3_SobelDir_buff_1_tlast )   ,
        .s_axis_matrix1_tuser (maxtri3x3_SobelDir_buff_1_tuser )   ,
        .s_axis_matrix1_tvalid(maxtri3x3_SobelDir_buff_1_tvalid)   ,        
        .s_axis_matrix1_tdata (maxtri3x3_SobelDir_buff_1_tdata )   ,// 梯度方向+幅值
        
        .s_axis_matrix2_tlast (maxtri3x3_SobelDir_buff_2_tlast )   ,
        .s_axis_matrix2_tuser (maxtri3x3_SobelDir_buff_2_tuser )   ,
        .s_axis_matrix2_tvalid(maxtri3x3_SobelDir_buff_2_tvalid)   ,        
        .s_axis_matrix2_tdata (maxtri3x3_SobelDir_buff_2_tdata )   ,// 梯度方向+幅值
                                                 
        .m_axis_tlast (canny_NonMaxSupp_tlast     )   ,
        .m_axis_tuser (canny_NonMaxSupp_tuser     )   ,
        .m_axis_tvalid(canny_NonMaxSupp_tvalid    )   ,
        .m_test_tdata (canny_NonMaxSupp_test_tdata)   ,       //边缘标记输出
        .m_axis_tdata (canny_NonMaxSupp_tdata     )           //边缘标记输出
    
    );

    localparam NMS_DATA_WIDTH = 2;
    wire                    maxtri3x3_CannyNMS_buff_0_tlast   ;
    wire                    maxtri3x3_CannyNMS_buff_0_tuser   ;
    wire                    maxtri3x3_CannyNMS_buff_0_tvalid  ;
    wire[NMS_DATA_WIDTH-1:0]maxtri3x3_CannyNMS_buff_0_tdata   ; 
    
    wire                    maxtri3x3_CannyNMS_buff_1_tlast   ;
    wire                    maxtri3x3_CannyNMS_buff_1_tuser   ;
    wire                    maxtri3x3_CannyNMS_buff_1_tvalid  ;
    wire[NMS_DATA_WIDTH-1:0]maxtri3x3_CannyNMS_buff_1_tdata   ; 
    
    wire                    maxtri3x3_CannyNMS_buff_2_tlast   ;
    wire                    maxtri3x3_CannyNMS_buff_2_tuser   ;
    wire                    maxtri3x3_CannyNMS_buff_2_tvalid  ;
    wire[NMS_DATA_WIDTH-1:0]maxtri3x3_CannyNMS_buff_2_tdata   ;
      
    maxtri3x3_CannyNMS
    #(
        .DATA_WIDTH(NMS_DATA_WIDTH  ) ,
        .IMG_HEIGHT(IMG_HEIGHT)
    )
    maxtri3x3_CannyNMS_i
    (
    //input                   vsync           ,
        .s_axis_aclk  (clk)    ,
        .s_axis_tdata  (canny_NonMaxSupp_tdata )  ,
        .s_axis_tlast  (canny_NonMaxSupp_tlast )  ,
        .s_axis_tuser  (canny_NonMaxSupp_tuser )  ,
        .s_axis_tvalid (canny_NonMaxSupp_tvalid)  ,
        .s_axis_tready ()  ,
        
        .m_axis_line_buff_0_tlast (maxtri3x3_CannyNMS_buff_0_tlast  )   ,
        .m_axis_line_buff_0_tuser (maxtri3x3_CannyNMS_buff_0_tuser  )   ,
        .m_axis_line_buff_0_tvalid(maxtri3x3_CannyNMS_buff_0_tvalid )   ,
        .m_axis_line_buff_0_tdata (maxtri3x3_CannyNMS_buff_0_tdata  )   , 
        
        .m_axis_line_buff_1_tlast (maxtri3x3_CannyNMS_buff_1_tlast  )   ,
        .m_axis_line_buff_1_tuser (maxtri3x3_CannyNMS_buff_1_tuser  )   ,
        .m_axis_line_buff_1_tvalid(maxtri3x3_CannyNMS_buff_1_tvalid )   ,
        .m_axis_line_buff_1_tdata (maxtri3x3_CannyNMS_buff_1_tdata  )   , 
        
        .m_axis_line_buff_2_tlast (maxtri3x3_CannyNMS_buff_2_tlast  )   ,
        .m_axis_line_buff_2_tuser (maxtri3x3_CannyNMS_buff_2_tuser  )   ,
        .m_axis_line_buff_2_tvalid(maxtri3x3_CannyNMS_buff_2_tvalid )   ,
        .m_axis_line_buff_2_tdata (maxtri3x3_CannyNMS_buff_2_tdata  )
    
    
    );


    wire                  canny_HystThreshold_tlast  ;
    wire                  canny_HystThreshold_tuser  ;
    wire                  canny_HystThreshold_tvalid ;
    wire[DATA_WIDTH-1:0]  canny_HystThreshold_tdata  ;
    wire                  canny_HystThreshold_test_tdata  ;

    canny_HystThreshold
    #(
        .DATA_WIDTH (DATA_WIDTH)
    )
    canny_HystThreshold_i
    (
        .s_axis_aclk       (clk),
        
        .s_axis_matrix0_tlast (maxtri3x3_CannyNMS_buff_0_tlast )   ,
        .s_axis_matrix0_tuser (maxtri3x3_CannyNMS_buff_0_tuser )   ,
        .s_axis_matrix0_tvalid(maxtri3x3_CannyNMS_buff_0_tvalid)   ,        
        .s_axis_matrix0_tdata (maxtri3x3_CannyNMS_buff_0_tdata )   ,// 梯度方向+幅值
        
        .s_axis_matrix1_tlast (maxtri3x3_CannyNMS_buff_1_tlast )   ,
        .s_axis_matrix1_tuser (maxtri3x3_CannyNMS_buff_1_tuser )   ,
        .s_axis_matrix1_tvalid(maxtri3x3_CannyNMS_buff_1_tvalid)   ,        
        .s_axis_matrix1_tdata (maxtri3x3_CannyNMS_buff_1_tdata )   ,// 梯度方向+幅值
        
        .s_axis_matrix2_tlast (maxtri3x3_CannyNMS_buff_2_tlast )   ,
        .s_axis_matrix2_tuser (maxtri3x3_CannyNMS_buff_2_tuser )   ,
        .s_axis_matrix2_tvalid(maxtri3x3_CannyNMS_buff_2_tvalid)   ,        
        .s_axis_matrix2_tdata (maxtri3x3_CannyNMS_buff_2_tdata )   ,// 梯度方向+幅值
                  
        .m_axis_tlast (canny_HystThreshold_tlast )   ,
        .m_axis_tuser (canny_HystThreshold_tuser )   ,
        .m_axis_tvalid(canny_HystThreshold_tvalid)   ,
        .m_axis_test_tdata(canny_HystThreshold_test_tdata)   ,
        .m_axis_tdata (canny_HystThreshold_tdata )
    
    );   

    

    write_file
    #(
        .DATA_WIDTH(8),
        .FILE_SIZE (307200),
        .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sobel_640x480.raw")
    )
    write_file_0
    (
        .clk(clk),  
        .write_en(sobel3x3_GxGy_tvalid    ),
        .stop_en(1'b0),
        .data_in (sobel3x3_GxGy_tdata)
    
    );




    write_file
    #(
        .DATA_WIDTH(8),
        .FILE_SIZE (307200),
        .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sobel_dir_L_640x480.raw")
    )
    write_file_1
    (
        .clk(clk),  
        .write_en(sobel3x3_dir_GxGy_tvalid    ),
        .stop_en(1'b0),
        .data_in (sobel3x3_dir_GxGy_tdata[7:0])
    
    );
    
    write_file
    #(
        .DATA_WIDTH(8),
        .FILE_SIZE (307200),
        .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sobel_dir_H_640x480.raw")
    )
    write_file_12
    (
        .clk(clk),  
        .write_en(sobel3x3_dir_GxGy_tvalid    ),
        .stop_en(1'b0),
        .data_in ({5'd0,sobel3x3_dir_GxGy_tdata[10:8]})
    
    );
    
    

    wire[1:0] write_file_11_data;
    assign write_file_11_data= sobel3x3_dir_GxGy_tdata[12:11];
    write_file
    #(
        .DATA_WIDTH(DATA_WIDTH),
        .FILE_SIZE (307200),
        .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/dir_640x480.raw")
    )
    write_file_11
    (
        .clk(clk),  
        .write_en(sobel3x3_dir_GxGy_tvalid    ),
        .stop_en(1'b0),
        .data_in ({6'd0,sobel3x3_dir_GxGy_tdata[12:11]})
    
    );
    
    
    
    
    

    write_file
    #(
        .DATA_WIDTH(DATA_WIDTH),
        .FILE_SIZE (307200),
        .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/nonMax_640x480.raw")
    )
    write_file_2
    (
        .clk(clk),  
        .write_en(canny_NonMaxSupp_tvalid    ),
        .stop_en(1'b0),
        .data_in (canny_NonMaxSupp_test_tdata)
    
    );


    write_file
    #(
        .DATA_WIDTH(DATA_WIDTH),
        .FILE_SIZE (307200),
        .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/Hyst_640x480.raw")
    )
    write_file_3
    (
        .clk(clk),  
        .write_en(canny_HystThreshold_tvalid    ),
        .stop_en(1'b1),
        .data_in (canny_HystThreshold_tdata)
    
    );
    
    localparam Disp_x = 458;
    localparam Disp_y = 210;
    
  disp_maxtri
       #(
           .X(Disp_x),
           .Y(Disp_y),
           .KERNAL (3),
           .DATA_WIDTH ( 8),
           .IMG_WIDTH  ( 640),
           .IMG_HEIGHT(IMG_HEIGHT),
           .FILE_NAME  ("E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/maxtri_sobel.txt")
       
       )
       disp_maxtri_sobel
       (
          .s_axis_clk   (clk)   ,
          .s_axis_tlast (sobel3x3_dir_GxGy_tlast )   ,
          .s_axis_tuser (sobel3x3_dir_GxGy_tuser )   ,
          .s_axis_tvalid(sobel3x3_dir_GxGy_tvalid)   ,        
          .s_axis_tdata (sobel3x3_dir_GxGy_tdata[7:0])   
            
       );
   
    
    
    
    
 disp_maxtri
    #(
        .X(Disp_x),
        .Y(Disp_y),
        .KERNAL (3),
        .DATA_WIDTH ( 8),
        .IMG_WIDTH  ( 640),
        .IMG_HEIGHT(IMG_HEIGHT),
        .FILE_NAME  ("E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/maxtri_dir.txt")
    
    )
    disp_maxtri_dir
    (
       .s_axis_clk   (clk)   ,
       .s_axis_tlast (sobel3x3_dir_GxGy_tlast )   ,
       .s_axis_tuser (sobel3x3_dir_GxGy_tuser )   ,
       .s_axis_tvalid(sobel3x3_dir_GxGy_tvalid)   ,        
       .s_axis_tdata ({6'd0,sobel3x3_dir_GxGy_tdata[12:11]})   
         
    );
    
    
     disp_maxtri
       #(
           .X(Disp_x),
           .Y(Disp_y),
           .KERNAL (3),
           .DATA_WIDTH ( 8),
           .IMG_WIDTH  ( 640),
           .IMG_HEIGHT(IMG_HEIGHT),
           .FILE_NAME  ("E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/maxtri_nonM.txt")
       
       )
       disp_maxtri_nonma
       (
          .s_axis_clk   (clk)   ,
          .s_axis_tlast (canny_NonMaxSupp_tlast )   ,
          .s_axis_tuser (canny_NonMaxSupp_tuser )   ,
          .s_axis_tvalid(canny_NonMaxSupp_tvalid)   ,        
          .s_axis_tdata (canny_NonMaxSupp_test_tdata)   
            
       );

     disp_maxtri
       #(
           .X(Disp_x),
           .Y(Disp_y),
           .KERNAL (3),
           .DATA_WIDTH ( 8),
           .IMG_WIDTH  ( 640),
           .IMG_HEIGHT(IMG_HEIGHT),
           .FILE_NAME  ("E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/maxtri_Hyst.txt")
       
       )
       disp_maxtri_HystT
       (
          .s_axis_clk   (clk)   ,
          .s_axis_tlast (canny_HystThreshold_tlast )   ,
          .s_axis_tuser (canny_HystThreshold_tuser )   ,
          .s_axis_tvalid(canny_HystThreshold_tvalid)   ,        
          .s_axis_tdata ({7'd0,canny_HystThreshold_test_tdata})   
            
       );


`else
    wire[7:0] ip_canny_tdata      ;
    wire      ip_canny_tkeep      ;
    wire      ip_canny_tlast      ;
    wire      ip_canny_tuser      ;
    wire      ip_canny_tvalid     ;


        
    canny_bd canny_bd_i
    (
    .canny_NonMaxSupp_en(1'b1),
    .canny_maxVal(8'd200),
    .canny_minVal(8'd150),
    .img_edge_cut_en(1'b1),
    .m_axis_0_tdata (ip_canny_tdata ),
    .m_axis_0_tkeep (ip_canny_tkeep ),
    .m_axis_0_tlast (ip_canny_tlast ),
    .m_axis_0_tuser (ip_canny_tuser ),
    .m_axis_0_tvalid(ip_canny_tvalid),
    .s_axis_0_tdata (vcap_m_axis_tdata ),
    .s_axis_0_tlast (vcap_m_axis_tlast ),
    .s_axis_0_tready(),
    .s_axis_0_tuser (vcap_m_axis_tuser ),
    .s_axis_0_tvalid(vcap_m_axis_tvalid),
    .s_axis_aclk_0 (clk) ,
    .sobel_edge_selelct(1'b0)
    
    );

        

    write_file
    #(
        .DATA_WIDTH(8),
        .FILE_SIZE (307200),
        .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/fpga_canny_640x480.raw")
    )
    write_file_canny
    (
        .clk(clk),  
        .write_en(ip_canny_tvalid    ),
        .stop_en(1'b1),
        .data_in (ip_canny_tdata     )
    
    );
`endif
`endif


//`define DEBUG_SIFT



`ifdef DEBUG_SIFT

wire[47:0]  sift_m_axis_0_tdata ;
wire        sift_m_axis_0_tlast ;
wire        sift_m_axis_0_tuser ;
wire        sift_m_axis_0_tvalid;








 

//   sift  sift_wrapper_i
//   (
//    .m_axis_0_tdata (sift_m_axis_0_tdata ) ,
//    .m_axis_0_tlast (sift_m_axis_0_tlast ) ,
//    .m_axis_0_tuser (sift_m_axis_0_tuser ) ,
//    .m_axis_0_tvalid(sift_m_axis_0_tvalid) ,
//    .s_axis_0_tdata (vcap_m_axis_tdata ),
//    .s_axis_0_tlast (vcap_m_axis_tlast ),
//    .s_axis_0_tready() ,
//    .s_axis_0_tuser (vcap_m_axis_tuser ) ,
//    .s_axis_0_tvalid(vcap_m_axis_tvalid) ,
//    .s_axis_aclk_0(clk)
//    );
    
    
    gauss_phr
    #(
        .DATA_WIDTH(DATA_WIDTH), 
        .INTERVLS (6 )
    
    )
    gauss_phr_i
    (
        .s_axis_aclk    (clk)       ,
        .s_axis_0_tlast (maxtri3x3_shift_buff_0_tlast  )   ,
        .s_axis_0_tuser (maxtri3x3_shift_buff_0_tuser  )   ,
        .s_axis_0_tvalid(maxtri3x3_shift_buff_0_tvalid )   ,        
        .s_axis_0_tdata (maxtri3x3_shift_buff_0_tdata  )   ,
                   
        .s_axis_1_tlast (maxtri3x3_shift_buff_1_tlast  )   ,
        .s_axis_1_tuser (maxtri3x3_shift_buff_1_tuser  )   ,
        .s_axis_1_tvalid(maxtri3x3_shift_buff_1_tvalid )   ,        
        .s_axis_1_tdata (maxtri3x3_shift_buff_1_tdata  )   ,
                   
        .s_axis_2_tlast (maxtri3x3_shift_buff_2_tlast  )   ,
        .s_axis_2_tuser (maxtri3x3_shift_buff_2_tuser  )   ,
        .s_axis_2_tvalid(maxtri3x3_shift_buff_2_tvalid )   ,        
        .s_axis_2_tdata (maxtri3x3_shift_buff_2_tdata  )   ,
        
        
        .m_axis_tdata (sift_m_axis_0_tdata ) ,
        .m_axis_tlast (sift_m_axis_0_tlast ) ,
        .m_axis_tuser (sift_m_axis_0_tuser ) ,
        .m_axis_tvalid(sift_m_axis_0_tvalid)     
    
    );

    
    
    write_file
        #(
            .DATA_WIDTH(8),
            .FILE_SIZE (307200),
            .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_gausPyr00.raw")
        )
        sift_gausPyr00
        (
            .clk(clk),  
            .write_en(sift_m_axis_0_tvalid    ),
            .stop_en(1'b1),
            .data_in (sift_m_axis_0_tdata[7:0]     )
        
        );
    
    write_file
        #(
            .DATA_WIDTH(8),
            .FILE_SIZE (307200),
            .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_gausPyr01.raw")
        )
        sift_gausPyr01
        (
            .clk(clk),  
            .write_en(sift_m_axis_0_tvalid    ),
            .stop_en(1'b1),
            .data_in (sift_m_axis_0_tdata[15:8]     )
        
        );

       write_file
        #(
            .DATA_WIDTH(8),
            .FILE_SIZE (307200),
            .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_gausPyr02.raw")
        )
        sift_gausPyr02
        (
            .clk(clk),  
            .write_en(sift_m_axis_0_tvalid    ),
            .stop_en(1'b1),
            .data_in (sift_m_axis_0_tdata[23:16]     )
        
        );
        
            write_file
         #(
             .DATA_WIDTH(8),
             .FILE_SIZE (307200),
             .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_gausPyr03.raw")
         )
         sift_gausPyr03
         (
             .clk(clk),  
             .write_en(sift_m_axis_0_tvalid    ),
             .stop_en(1'b1),
             .data_in (sift_m_axis_0_tdata[31:24]     )
         
         );
   
      write_file
      #(
          .DATA_WIDTH(8),
          .FILE_SIZE (307200),
          .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_gausPyr04.raw")
      )
      sift_gausPyr04
      (
          .clk(clk),  
          .write_en(sift_m_axis_0_tvalid    ),
          .stop_en(1'b1),
          .data_in (sift_m_axis_0_tdata[39:32]     )
      
      );

         write_file
      #(
          .DATA_WIDTH(8),
          .FILE_SIZE (307200),
          .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_gausPyr05.raw")
      )
      sift_gausPyr05
      (
          .clk(clk),  
          .write_en(sift_m_axis_0_tvalid    ),
          .stop_en(1'b1),
          .data_in (sift_m_axis_0_tdata[47:40]     )
      
      );
     
        
 `endif
 
 
    sift_tb 
    #(
        .DATA_WIDTH(DATA_WIDTH),
        .IMG_HEIGHT(IMG_HEIGHT),
        .IMG_WIDTH(IMG_WIDTH)
    )
    sift_tb_i
    (
        .clk          (clk),
        .s_axis_tlast (vcap_m_axis_tlast ) ,
        .s_axis_tuser (vcap_m_axis_tuser ) ,
        .s_axis_tvalid(vcap_m_axis_tvalid) ,
        .s_axis_tdata (vcap_m_axis_tdata ) 
    
    );

 
     

    
endmodule
