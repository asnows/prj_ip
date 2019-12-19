
`timescale 1 ns / 1 ps

  module fpag_gaus_mul_mulmb6_DSP48_1(a, b, p);
input [18 - 1 : 0] a; // synthesis attribute keep a "true"
input [18 - 1 : 0] b; // synthesis attribute keep b "true"
output [36 - 1 : 0] p; // synthesis attribute keep p "true"

assign p = $unsigned (a) * $unsigned (b);

endmodule

`timescale 1 ns / 1 ps
module fpag_gaus_mul_mulmb6(
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



fpag_gaus_mul_mulmb6_DSP48_1 fpag_gaus_mul_mulmb6_DSP48_1_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

