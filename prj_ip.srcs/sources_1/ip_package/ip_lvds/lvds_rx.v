module lvds_rx
#(
	 parameter GROUP = "group_0",
	 parameter IDELAY_OFFSET = 2,
	 parameter DATA_RATE  = "DDR",
	 parameter DATA_WIDTH = 10 

)
(
	input clk			,
	input clkdiv		,
	input reset			,
	input bit_align_en	,
	input idelayCtrl_rdy,
	input datain_p		,
	input datain_n		,
	output[DATA_WIDTH -1:0] lvds_rx_data,
	output bitslip_done


);

	localparam PATTERN_DEF = 10'h277;
	wire idelay_data;
	wire bit_align_done;
	wire bitslip;
	wire [DATA_WIDTH -1:0] iserdes_data;
		
	//data channel
	assign lvds_rx_data = iserdes_data;
	lvds_idelay
	#(
		.GROUP 		(GROUP), 			
		.IDELAY_OFFSET (IDELAY_OFFSET)

	)
	lvds_idelay_i
	(
		.clk			(clk),
		.reset			(reset),
		.bit_align_en	(bit_align_en),
		.idelayCtrl_rdy(idelayCtrl_rdy),
		.datain_p		(datain_p),
		.datain_n		(datain_n),
		.data_out		(idelay_data),
		.bit_align_done (bit_align_done)

	);

	lvds_iserdese
	#(
		.DATA_RATE  (DATA_RATE ),
		.DATA_WIDTH (DATA_WIDTH)

	)
	lvds_iserdese_i
	(
		.clk	(clk	),
		.clkdiv	(clkdiv	),
		.reset(reset),
		.d(idelay_data),
		.ddly(idelay_data),
		.bitslip(bitslip),
		.data_out(iserdes_data)

	);


	lvds_bitslip
	#(
		.DATA_WIDTH (DATA_WIDTH)
	)
	lvds_bitslip_i
	(
		.clk(clkdiv),
		.bitslip_en(bit_align_done),
		
		.pattern(PATTERN_DEF),
		.data_in(iserdes_data),

		.bitslip(bitslip),
		.bitslip_done(bitslip_done)
	);

				


endmodule