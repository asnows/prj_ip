`define CLK_DELAY


module lvds
#(
	parameter GROUP = "group_0",
	parameter CHANNEL_RX = 4   ,
	parameter CHANNEL_TX = 1   ,
	parameter IDELAY_OFFSET = 2 ,
	parameter DATA_RATE  = "DDR",
	parameter DATA_WIDTH = 10 
	
)
(
	input clrl_refclk,
	input resetn,
	input bit_align_en,
	input rx_clkin_p,
	input rx_clkin_n,
	//input tx_clkdiv ,
	input[CHANNEL_RX -1 :0] datain_p,
	input[CHANNEL_RX -1 :0] datain_n,
	//input[DATA_WIDTH - 1:0] tx_data ,
	
	output[CHANNEL_TX -1 :0] dataout_p,
	output[CHANNEL_TX -1 :0] dataout_n,
	
	output rx_data_clk,
	output[DATA_WIDTH * CHANNEL_RX - 1:0] rx_data  
	
	
	
);


	wire rx_clk;
	wire reset;
	wire rx_clkdiv;
	wire idelayCtrl_rdy;
	wire[DATA_WIDTH -1 :0] lvds_rx_data[CHANNEL_RX - 1:0];
	wire[CHANNEL_RX -1 :0] bitslip_done;
	
	
	assign rx_data_clk = rx_clkdiv;
	assign reset = ~resetn;

	lvds_gen_rxclk
	#(
		.GROUP(GROUP),
		.SERI_FACTOR(DATA_WIDTH ),
		.PIXEL_CLOCK ("BUF_G")

	)
	lvds_gen_rxclk_i
	(
		.clrl_refclk(clrl_refclk),
		.reset(reset),
		.rx_clkin_p(rx_clkin_p),
		.rx_clkin_n(rx_clkin_n),

		.rx_clk(rx_clk),
		.rx_clkdiv(rx_clkdiv),
		.idelayCtrl_rdy(idelayCtrl_rdy)

	);




	
	genvar gen_i;	
	generate
		for(gen_i = 0; gen_i < CHANNEL_RX; gen_i = gen_i + 1)
		begin: LVDS_RX
		
			 lvds_rx
			#(
				 .GROUP 		(GROUP			),
				 .IDELAY_OFFSET	(IDELAY_OFFSET	),
				 .DATA_RATE  (DATA_RATE),
                 .DATA_WIDTH (DATA_WIDTH )
			)
			lvds_rx_I
			(
				.clk			(rx_clk					),
				.clkdiv			(rx_clkdiv				),
				.reset			(reset					),
				.bit_align_en	(bit_align_en			),
				.idelayCtrl_rdy	(idelayCtrl_rdy			),
				.datain_p		(datain_p[gen_i]		),
				.datain_n		(datain_n[gen_i]		),
				.lvds_rx_data	(lvds_rx_data[gen_i]	),
				.bitslip_done	(bitslip_done[gen_i]	)

			);
			
			assign rx_data[DATA_WIDTH * (gen_i + 1) - 1: DATA_WIDTH * gen_i] = lvds_rx_data[gen_i];
		
		end
		
	endgenerate	
	
	
	
	
	
	
//	genvar gen_txi;
//	generate
//		for(gen_txi = 0;gen_txi < CHANNEL_TX; gen_txi = gen_txi + 1)
//		begin:LVDS_TX
//			lvds_tx
//			#(
//				.DATA_RATE  (DATA_RATE ),
//				.DATA_WIDTH (DATA_WIDTH)

//			)
//			lvds_tx_I
//			(
//				.clk		(rx_clkin_p	),
//				.clkdiv		(tx_clkdiv	),
//				.reset		(reset		),
//				.tx_data	(tx_data	),
//				.dataout_p	(dataout_p	),
//				.dataout_n	(dataout_n	)

//			);

//		end
//	endgenerate
	
	






endmodule