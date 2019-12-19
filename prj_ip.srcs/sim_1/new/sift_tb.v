`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/10/09 15:27:07
// Design Name: 
// Module Name: sift_tb
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


module sift_tb
    #(
        parameter DATA_WIDTH = 8,
        parameter IMG_HEIGHT  = 480,
        parameter IMG_WIDTH  = 640
        
        
    )
    (
        input                  clk   ,
        input                  s_axis_tlast  ,
        input                  s_axis_tuser  ,
        input                  s_axis_tvalid ,
        input[DATA_WIDTH-1:0]  s_axis_tdata  
        
    );
    
 //   debug img_scale
    
    
    wire                  m_axis_divid1_tlast   ;
    wire                  m_axis_divid1_tuser   ;
    wire                  m_axis_divid1_tvalid  ;
    wire[DATA_WIDTH-1:0]  m_axis_divid1_tdata   ;
    
    wire                  m_axis_divid2_tlast   ;
    wire                  m_axis_divid2_tuser   ;
    wire                  m_axis_divid2_tvalid  ;
    wire[DATA_WIDTH-1:0]  m_axis_divid2_tdata   ;
    
    wire                  m_axis_divid4_tlast   ;
    wire                  m_axis_divid4_tuser   ;
    wire                  m_axis_divid4_tvalid  ;
    wire[DATA_WIDTH-1:0]  m_axis_divid4_tdata   ;
   
    wire                  m_axis_divid8_tlast   ;
    wire                  m_axis_divid8_tuser   ;
    wire                  m_axis_divid8_tvalid  ;
    wire[DATA_WIDTH-1:0]  m_axis_divid8_tdata   ;
    
     wire                  m_axis_divid16_tlast   ;
     wire                  m_axis_divid16_tuser   ;
     wire                  m_axis_divid16_tvalid  ;
     wire[DATA_WIDTH-1:0]  m_axis_divid16_tdata   ;
    
     img_scale 
        #(
            .DATA_WIDTH (DATA_WIDTH  ),
            .IMG_HEIGHT  (IMG_HEIGHT),
            .IMG_WIDTH  (IMG_WIDTH)
        )
        img_scale_0
        (
        
            .s_axis_aclk   (clk),
            .s_axis_tlast  (s_axis_tlast ),
            .s_axis_tuser  (s_axis_tuser ),
            .s_axis_tvalid (s_axis_tvalid),
            .s_axis_tdata  (s_axis_tdata ),
            .s_axis_tready (), 
             
            .m_axis_divid1_tready  (1'b1) ,            
            .m_axis_divid1_tlast   (m_axis_divid1_tlast ) ,
            .m_axis_divid1_tuser   (m_axis_divid1_tuser ) ,
            .m_axis_divid1_tvalid  (m_axis_divid1_tvalid) ,
            .m_axis_divid1_tdata   (m_axis_divid1_tdata ) ,
            
            .m_axis_divid2_tready   (1'b1),            
            .m_axis_divid2_tlast    (m_axis_divid2_tlast ),
            .m_axis_divid2_tuser    (m_axis_divid2_tuser ),
            .m_axis_divid2_tvalid   (m_axis_divid2_tvalid),
            .m_axis_divid2_tdata    (m_axis_divid2_tdata ),
     
            .m_axis_divid4_tready  (1'b1) ,            
            .m_axis_divid4_tlast   (m_axis_divid4_tlast ) ,
            .m_axis_divid4_tuser   (m_axis_divid4_tuser ) ,
            .m_axis_divid4_tvalid  (m_axis_divid4_tvalid) ,
            .m_axis_divid4_tdata   (m_axis_divid4_tdata ) ,
     
            .m_axis_divid8_tready   (1'b1),            
            .m_axis_divid8_tlast    (m_axis_divid8_tlast ),
            .m_axis_divid8_tuser    (m_axis_divid8_tuser ),
            .m_axis_divid8_tvalid   (m_axis_divid8_tvalid),
            .m_axis_divid8_tdata    (m_axis_divid8_tdata ),
            
            
            .m_axis_divid16_tready  (1'b1),            
            .m_axis_divid16_tlast   (m_axis_divid16_tlast ),
            .m_axis_divid16_tuser   (m_axis_divid16_tuser ),
            .m_axis_divid16_tvalid  (m_axis_divid16_tvalid),
            .m_axis_divid16_tdata   (m_axis_divid16_tdata )
             
    
        );
        
             
        

       
       
       
       
       
       
       
       
       
       
       
//    wire img_divid1_done; 
//    wire img_divid2_done; 
//    wire img_divid4_done; 
//    wire img_divid8_done; 
//    wire img_divid16_done; 
    
    

      
        
//     write_file
//     #(
//         .DATA_WIDTH(8),
//         .FILE_SIZE (307200),
//         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_divid1.raw")
//     )
//     img_divid1
//     (
//         .clk(clk),  
//         .write_en(m_axis_divid1_tvalid    ),
//         .stop_en(1'b1),
//         .data_in (m_axis_divid1_tdata   ),
//         .done(img_divid1_done)
     
//     );
      
//      write_file
//     #(
//         .DATA_WIDTH(8),
//         .FILE_SIZE (307200/4),
//         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_divid2.raw")
//     )
//     img_divid2
//     (
//         .clk(clk),  
//         .write_en(m_axis_divid2_tvalid    ),
//         .stop_en(1'b1),
//         .data_in (m_axis_divid2_tdata   ),
//         .done(img_divid2_done)
     
//     );
     
     
//     write_file
//     #(
//         .DATA_WIDTH(8),
//         .FILE_SIZE (307200/16),
//         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_divid4.raw")
//     )
//     img_divid4
//     (
//         .clk(clk),  
//         .write_en(m_axis_divid4_tvalid    ),
//         .stop_en(1'b1),
//         .data_in (m_axis_divid4_tdata   ),
//         .done(img_divid4_done)
     
//     );
   
   
//      write_file
//     #(
//         .DATA_WIDTH(8),
//         .FILE_SIZE (307200/64),
//         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_divid8.raw")
//     )
//     img_divid8
//     (
//         .clk(clk),  
//         .write_en(m_axis_divid8_tvalid    ),
//         .stop_en(1'b1),
//         .data_in (m_axis_divid8_tdata   ),
//         .done(img_divid8_done)
     
//     );
   
//       write_file
//     #(
//         .DATA_WIDTH(8),
//         .FILE_SIZE (307200/256),
//         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_divid16.raw")
//     )
//     img_divid16
//     (
//         .clk(clk),  
//         .write_en(m_axis_divid16_tvalid    ),
//         .stop_en(1'b1),
//         .data_in (m_axis_divid16_tdata   ),
//         .done(img_divid16_done)
     
//     );
     
//        always@(posedge clk)
//     begin
//        if(img_divid1_done & img_divid2_done & img_divid4_done & img_divid8_done & img_divid16_done)
//        begin
//            $stop;
//        end
//     end 
     
     
     
     
     wire                  gauss_0_phr_0_tlast   ;
     wire                  gauss_0_phr_0_tuser   ;
     wire                  gauss_0_phr_0_tvalid  ;
     wire[31:0]            gauss_0_phr_0_tdata   ;
     wire                  gauss_0_phr_1_tlast   ;
     wire                  gauss_0_phr_1_tuser   ;
     wire                  gauss_0_phr_1_tvalid  ;
     wire[31:0]            gauss_0_phr_1_tdata   ;
     wire                  gauss_0_phr_2_tlast   ;
     wire                  gauss_0_phr_2_tuser   ;
     wire                  gauss_0_phr_2_tvalid  ;
     wire[31:0]            gauss_0_phr_2_tdata   ;
     wire                  gauss_0_phr_3_tlast   ;
     wire                  gauss_0_phr_3_tuser   ;
     wire                  gauss_0_phr_3_tvalid  ;
     wire[31:0]            gauss_0_phr_3_tdata   ;      
     wire                  gauss_0_phr_4_tlast   ;
     wire                  gauss_0_phr_4_tuser   ;
     wire                  gauss_0_phr_4_tvalid  ;
     wire[31:0]            gauss_0_phr_4_tdata   ;        
     wire                  gauss_0_phr_5_tlast   ;
     wire                  gauss_0_phr_5_tuser   ;
     wire                  gauss_0_phr_5_tvalid  ;
     wire[31:0]            gauss_0_phr_5_tdata   ;
    
     
     
     
      hls_gauss_phr
     #(
     .DATA_WIDTH(DATA_WIDTH),
     .IMG_HEIGHT(IMG_HEIGHT),
     .IMG_WIDTH (IMG_WIDTH )
     )
     hls_gauss_phr_i
     (
     
     .s_axis_aclk   (clk),
     .s_axis_tlast  (m_axis_divid1_tlast ),
     .s_axis_tuser  (m_axis_divid1_tuser ),
     .s_axis_tvalid (m_axis_divid1_tvalid),
     .s_axis_tdata  (m_axis_divid1_tdata ),
     .s_axis_tready ( ), 
     
     .m_axis_0_tready(1'b1           )   ,            
     .m_axis_0_tlast (gauss_0_phr_0_tlast )   ,
     .m_axis_0_tuser (gauss_0_phr_0_tuser )   ,
     .m_axis_0_tvalid(gauss_0_phr_0_tvalid)   ,
     .m_axis_0_tdata (gauss_0_phr_0_tdata )   ,
     
     .m_axis_1_tready(1'b1           )   ,            
     .m_axis_1_tlast (gauss_0_phr_1_tlast )   ,
     .m_axis_1_tuser (gauss_0_phr_1_tuser )   ,
     .m_axis_1_tvalid(gauss_0_phr_1_tvalid)   ,
     .m_axis_1_tdata (gauss_0_phr_1_tdata )   ,
     
     .m_axis_2_tready(1'b1           )   ,            
     .m_axis_2_tlast (gauss_0_phr_2_tlast )   ,
     .m_axis_2_tuser (gauss_0_phr_2_tuser )   ,
     .m_axis_2_tvalid(gauss_0_phr_2_tvalid)   ,
     .m_axis_2_tdata (gauss_0_phr_2_tdata )   ,
     
     .m_axis_3_tready(1'b1           )   ,            
     .m_axis_3_tlast (gauss_0_phr_3_tlast )   ,
     .m_axis_3_tuser (gauss_0_phr_3_tuser )   ,
     .m_axis_3_tvalid(gauss_0_phr_3_tvalid)   ,
     .m_axis_3_tdata (gauss_0_phr_3_tdata )   ,
     
     .m_axis_4_tready(1'b1           )   ,            
     .m_axis_4_tlast (gauss_0_phr_4_tlast )   ,
     .m_axis_4_tuser (gauss_0_phr_4_tuser )   ,
     .m_axis_4_tvalid(gauss_0_phr_4_tvalid)   ,
     .m_axis_4_tdata (gauss_0_phr_4_tdata )   ,
     
     .m_axis_5_tready(1'b1           )   ,            
     .m_axis_5_tlast (gauss_0_phr_5_tlast )   ,
     .m_axis_5_tuser (gauss_0_phr_5_tuser )   ,
     .m_axis_5_tvalid(gauss_0_phr_5_tvalid)   ,
     .m_axis_5_tdata (gauss_0_phr_5_tdata )  
     
     
     );
     
     
     
     
//     wire gauss_0_phr_0_done;
//     wire gauss_0_phr_1_done;
//     wire gauss_0_phr_2_done;
//     wire gauss_0_phr_3_done;
//     wire gauss_0_phr_4_done; 
//     wire gauss_0_phr_5_done;  
     
     
//     write_file
//     #(
//         .DATA_WIDTH(32),
//         .FILE_SIZE (307200),
//         //.FILE_SIZE (8),
//         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_gauss_phr_0.raw")
//     )
//     gauss_phr_0
//     (
//         .clk(clk),  
//         .write_en(gauss_0_phr_0_tvalid    ),
//         .stop_en(1'b1),
//         .data_in (gauss_0_phr_0_tdata   ),
//         //.data_in (32'h11223344   ),
//         .done(gauss_0_phr_0_done)
     
//     );
     
//     write_file
//     #(
//         .DATA_WIDTH(32),
//         .FILE_SIZE (307200),
//         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_gauss_phr_1.raw")
//     )
//     gauss_phr_1
//     (
//         .clk(clk),  
//         .write_en(gauss_0_phr_1_tvalid    ),
//         .stop_en(1'b1),
//         .data_in (gauss_0_phr_1_tdata   ),
//         .done(gauss_0_phr_1_done)
     
//     );
     
     
//     write_file
//     #(
//         .DATA_WIDTH(32),
//         .FILE_SIZE (307200),
//         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_gauss_phr_2.raw")
//     )
//     gauss_phr_2
//     (
//         .clk(clk),  
//         .write_en(gauss_0_phr_2_tvalid    ),
//         .stop_en(1'b1),
//         .data_in (gauss_0_phr_2_tdata   ),
//         .done(gauss_0_phr_2_done)
     
//     );
      
//     write_file
//     #(
//         .DATA_WIDTH(32),
//         .FILE_SIZE (307200 ),
//         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_gauss_phr_3.raw")
//     )
//     gauss_phr_3
//     (
//         .clk(clk),  
//         .write_en(gauss_0_phr_3_tvalid    ),
//         .stop_en(1'b1),
//         .data_in (gauss_0_phr_3_tdata   ),
//         .done(gauss_0_phr_3_done)
     
//     );
    
//     write_file
//     #(
//         .DATA_WIDTH(32),
//         .FILE_SIZE (307200),
//         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_gauss_phr_4.raw")
//     )
//     gauss_phr_4
//     (
//         .clk(clk),  
//         .write_en(gauss_0_phr_4_tvalid    ),
//         .stop_en(1'b1),
//         .data_in (gauss_0_phr_4_tdata   ),
//         .done(gauss_0_phr_4_done)
     
//     );
    
//     write_file
//     #(
//         .DATA_WIDTH(32),
//         .FILE_SIZE (307200 ),
//         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_gauss_phr_5.raw")
//     )
//     gauss_phr_5
//     (
//         .clk(clk),  
//         .write_en(gauss_0_phr_5_tvalid    ),
//         .stop_en(1'b1),
//         .data_in (gauss_0_phr_5_tdata   ),
//         .done(gauss_0_phr_5_done)
     
//     );
    
//        always@(posedge clk)
//          begin
//             if(gauss_0_phr_0_done & gauss_0_phr_1_done & gauss_0_phr_2_done & gauss_0_phr_3_done & gauss_0_phr_4_done & gauss_0_phr_5_done)
//             begin
//                 $stop;
//             end
//          end 
    
     
          wire                  dog_0_phr_0_tlast   ;
          wire                  dog_0_phr_0_tuser   ;
          wire                  dog_0_phr_0_tvalid  ;
          wire[31:0]            dog_0_phr_0_tdata   ;                
          wire                  dog_0_phr_1_tlast   ;
          wire                  dog_0_phr_1_tuser   ;
          wire                  dog_0_phr_1_tvalid  ;
          wire[31:0]            dog_0_phr_1_tdata   ;          
          wire                  dog_0_phr_2_tlast   ;
          wire                  dog_0_phr_2_tuser   ;
          wire                  dog_0_phr_2_tvalid  ;
          wire[31:0]            dog_0_phr_2_tdata   ;         
          wire                  dog_0_phr_3_tlast   ;
          wire                  dog_0_phr_3_tuser   ;
          wire                  dog_0_phr_3_tvalid  ;
          wire[31:0]            dog_0_phr_3_tdata   ;          
          wire                  dog_0_phr_4_tlast   ;
          wire                  dog_0_phr_4_tuser   ;
          wire                  dog_0_phr_4_tvalid  ;
          wire[31:0]            dog_0_phr_4_tdata   ;


     dog_phr dog_phr_i
    (
		.s_axis_0_tready(      )   ,            
        .s_axis_0_tlast (gauss_0_phr_0_tlast )   ,
        .s_axis_0_tuser (gauss_0_phr_0_tuser )   ,
        .s_axis_0_tvalid(gauss_0_phr_0_tvalid)   ,
        .s_axis_0_tdata (gauss_0_phr_0_tdata )   ,
        .s_axis_1_tready(      )   ,            
        .s_axis_1_tlast (gauss_0_phr_1_tlast )   ,
        .s_axis_1_tuser (gauss_0_phr_1_tuser )   ,
        .s_axis_1_tvalid(gauss_0_phr_1_tvalid)   ,
        .s_axis_1_tdata (gauss_0_phr_1_tdata )   ,
        .s_axis_2_tready(      )   ,            
        .s_axis_2_tlast (gauss_0_phr_2_tlast )   ,
        .s_axis_2_tuser (gauss_0_phr_2_tuser )   ,
        .s_axis_2_tvalid(gauss_0_phr_2_tvalid)   ,
        .s_axis_2_tdata (gauss_0_phr_2_tdata )   ,
        .s_axis_3_tready(      )   ,            
        .s_axis_3_tlast (gauss_0_phr_3_tlast )   ,
        .s_axis_3_tuser (gauss_0_phr_3_tuser )   ,
        .s_axis_3_tvalid(gauss_0_phr_3_tvalid)   ,
        .s_axis_3_tdata (gauss_0_phr_3_tdata )   ,
        .s_axis_4_tready(      )   ,            
        .s_axis_4_tlast (gauss_0_phr_4_tlast )   ,
        .s_axis_4_tuser (gauss_0_phr_4_tuser )   ,
        .s_axis_4_tvalid(gauss_0_phr_4_tvalid)   ,
        .s_axis_4_tdata (gauss_0_phr_4_tdata )   ,
        .s_axis_5_tready(      )   ,            
        .s_axis_5_tlast (gauss_0_phr_5_tlast )   ,
        .s_axis_5_tuser (gauss_0_phr_5_tuser )   ,
        .s_axis_5_tvalid(gauss_0_phr_5_tvalid)   ,
        .s_axis_5_tdata (gauss_0_phr_5_tdata )   ,
		
		
        //output channel 
        .m_axis_0_tready(1'b1)   ,            
        .m_axis_0_tlast (dog_0_phr_0_tlast )   ,
        .m_axis_0_tuser (dog_0_phr_0_tuser )   ,
        .m_axis_0_tvalid(dog_0_phr_0_tvalid)   ,
        .m_axis_0_tdata (dog_0_phr_0_tdata )   ,
        .m_axis_1_tready(1'b1)   ,            
        .m_axis_1_tlast (dog_0_phr_1_tlast )   ,
        .m_axis_1_tuser (dog_0_phr_1_tuser )   ,
        .m_axis_1_tvalid(dog_0_phr_1_tvalid)   ,
        .m_axis_1_tdata (dog_0_phr_1_tdata )   ,
        .m_axis_2_tready(1'b1)   ,            
        .m_axis_2_tlast (dog_0_phr_2_tlast )   ,
        .m_axis_2_tuser (dog_0_phr_2_tuser )   ,
        .m_axis_2_tvalid(dog_0_phr_2_tvalid)   ,
        .m_axis_2_tdata (dog_0_phr_2_tdata )   ,
        .m_axis_3_tready(1'b1)   ,            
        .m_axis_3_tlast (dog_0_phr_3_tlast )   ,
        .m_axis_3_tuser (dog_0_phr_3_tuser )   ,
        .m_axis_3_tvalid(dog_0_phr_3_tvalid)   ,
        .m_axis_3_tdata (dog_0_phr_3_tdata )   ,
        .m_axis_4_tready(1'b1)   ,            
        .m_axis_4_tlast (dog_0_phr_4_tlast )   ,
        .m_axis_4_tuser (dog_0_phr_4_tuser )   ,
        .m_axis_4_tvalid(dog_0_phr_4_tvalid)   ,
        .m_axis_4_tdata (dog_0_phr_4_tdata )   

    );

     wire dog_0_phr_0_done;
     wire dog_0_phr_1_done;
     wire dog_0_phr_2_done;
     wire dog_0_phr_3_done;
     wire dog_0_phr_4_done; 

     
     
     write_file
     #(
         .DATA_WIDTH(32),
         .FILE_SIZE (307200),
         //.FILE_SIZE (8),
         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_dog_phr_0.raw")
     )
     dog_phr_0
     (
         .clk(clk),  
         .write_en(dog_0_phr_0_tvalid    ),
         .stop_en(1'b1),
         .data_in (dog_0_phr_0_tdata   ),
         //.data_in (32'h11223344   ),
         .done(dog_0_phr_0_done)
     
     );
     
     write_file
     #(
         .DATA_WIDTH(32),
         .FILE_SIZE (307200),
         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_dog_phr_1.raw")
     )
     dog_phr_1
     (
         .clk(clk),  
         .write_en(dog_0_phr_1_tvalid    ),
         .stop_en(1'b1),
         .data_in (dog_0_phr_1_tdata   ),
         .done(dog_0_phr_1_done)
     
     );
     
     
     write_file
     #(
         .DATA_WIDTH(32),
         .FILE_SIZE (307200),
         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_dog_phr_2.raw")
     )
     dog_phr_2
     (
         .clk(clk),  
         .write_en(dog_0_phr_2_tvalid    ),
         .stop_en(1'b1),
         .data_in (dog_0_phr_2_tdata   ),
         .done(dog_0_phr_2_done)
     
     );
      
     write_file
     #(
         .DATA_WIDTH(32),
         .FILE_SIZE (307200 ),
         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_dog_phr_3.raw")
     )
     dog_phr_3
     (
         .clk(clk),  
         .write_en(dog_0_phr_3_tvalid    ),
         .stop_en(1'b1),
         .data_in (dog_0_phr_3_tdata   ),
         .done(dog_0_phr_3_done)
     
     );
    
     write_file
     #(
         .DATA_WIDTH(32),
         .FILE_SIZE (307200),
         .FILE_NAME ( "E:/WorkSpace/project/FPGA/prj_ip/prj_ip/prj_ip.srcs/sim_1/new/sift_dog_phr_4.raw")
     )
     dog_phr_4
     (
         .clk(clk),  
         .write_en(dog_0_phr_4_tvalid    ),
         .stop_en(1'b1),
         .data_in (dog_0_phr_4_tdata   ),
         .done(dog_0_phr_4_done)
     
     );

        always@(posedge clk)
          begin
             if(dog_0_phr_0_done & dog_0_phr_1_done & dog_0_phr_2_done & dog_0_phr_3_done & dog_0_phr_4_done )
             begin
                 $stop;
             end
          end 
          
          
//maxtri3x3_160
//#(
// .DATA_WIDTH(160),
// .IMG_HEIGHT(480)
//)
//maxtri3x3_160_i
//(
//  //input                   vsync           ,
//  input                   s_axis_aclk(clk),
//  input[DATA_WIDTH-1:0]   s_axis_tdata    ,
//  input                   s_axis_tlast    ,
//  input                   s_axis_tuser    ,
//  input                   s_axis_tvalid   ,
//  output                  s_axis_tready()   ,
  
//  output                  m_axis_line_buff_0_tlast    ,
//  output                  m_axis_line_buff_0_tuser    ,
//  output                  m_axis_line_buff_0_tvalid   ,
//  output[DATA_WIDTH-1:0]  m_axis_line_buff_0_tdata, 
  
//  output                  m_axis_line_buff_1_tlast    ,
//  output                  m_axis_line_buff_1_tuser    ,
//  output                  m_axis_line_buff_1_tvalid   ,
//  output[DATA_WIDTH-1:0]  m_axis_line_buff_1_tdata, 
  
//  output                  m_axis_line_buff_2_tlast    ,
//  output                  m_axis_line_buff_2_tuser    ,
//  output                  m_axis_line_buff_2_tvalid   ,
//  output[DATA_WIDTH-1:0]  m_axis_line_buff_2_tdata
  
  
//);

          
          
          
          
          
          

//module get_extrema
//    #(
//        //parameter DATA_WIDTH = 160,
//        //parameter IMG_HEIGHT = 480
//		parameter DATA_BIT = 32,
//		parameter LAYERS = 5

//    )
//    (
        
//        input                        s_axis_aclk     ,        
//        input                        s_axis_buff_0_tlast    ,
//        input                        s_axis_buff_0_tuser    ,
//        input                        s_axis_buff_0_tvalid   ,
//        input[DATA_BIT*LAYERS -1:0]  s_axis_buff_0_tdata	, 
						
//        input                        s_axis_buff_1_tlast    ,
//        input                        s_axis_buff_1_tuser    ,
//        input                        s_axis_buff_1_tvalid   ,
//        input[DATA_BIT*LAYERS -1:0]  s_axis_buff_1_tdata 	, 
						
//        input                  		 s_axis_buff_2_tlast    ,
//        input                  		 s_axis_buff_2_tuser    ,
//        input                  		 s_axis_buff_2_tvalid   ,
//        input[DATA_BIT*LAYERS -1:0]  s_axis_buff_2_tdata	,
		
//        output                  		 m_axis_tlast    ,
//        output                  		 m_axis_tuser    ,
//        output                  		 m_axis_tvalid   ,
//        output[(DATA_BIT + 1)*3 -1:0]    m_axis_tdata 
        
//    );

    
    
    
    
endmodule
