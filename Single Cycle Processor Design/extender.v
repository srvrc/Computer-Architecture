module extender(in,out);
	input wire [11:0] in;
	output wire [31:0] out;
	wire [19:0] m;
	assign m[0] = in[11];
	assign m[1] = in[11];
	assign m[2] = in[11];
	assign m[3] = in[11];
	assign m[4] = in[11];
	assign m[5] = in[11];
	assign m[6] = in[11];
	assign m[7] = in[11];
	assign m[8] = in[11];
	assign m[9] = in[11];
	assign m[10] = in[11];
	assign m[11] = in[11];
	assign m[12] = in[11];
	assign m[13] = in[11];
	assign m[14] = in[11];
	assign m[15] = in[11];
	assign m[16] = in[11];
	assign m[17] = in[11];
	assign m[18] = in[11];
	assign m[19] = in[11];
	assign out = {m,in};
endmodule 