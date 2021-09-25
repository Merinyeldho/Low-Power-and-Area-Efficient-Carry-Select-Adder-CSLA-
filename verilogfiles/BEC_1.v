
module bec_5(x,y);

	input [4:0] x;
	output [4:0] y;

	assign y[0] = ~x[0];
	assign y[1] = x[1]^x[0];
	assign y[2] = x[2]^(x[1]&x[0]);
	assign y[3] = x[3]^(x[2]&x[1]&x[0]);
	assign y[4] = x[4]^(x[3]&x[2]&x[1]&x[0]);

endmodule

module bec_6(x,y);

	input [5:0] x;
	output [5:0] y;

	assign y[0] = ~x[0];
	assign y[1] = x[1]^x[0];
	assign y[2] = x[2]^(x[1]&x[0]);
	assign y[3] = x[3]^(x[2]&x[1]&x[0]);
	assign y[4] = x[4]^(x[3]&x[2]&x[1]&x[0]);
	assign y[5] = x[5]^(x[4]&x[3]&x[2]&x[1]&x[0]);

endmodule

module bec_7(x,y);

	input [6:0] x;
	output [6:0] y;

	assign y[0] = ~x[0];
	assign y[1] = x[1]^x[0];
	assign y[2] = x[2]^(x[1]&x[0]);
	assign y[3] = x[3]^(x[2]&x[1]&x[0]);
	assign y[4] = x[4]^(x[3]&x[2]&x[1]&x[0]);
	assign y[5] = x[5]^(x[4]&x[3]&x[2]&x[1]&x[0]);
	assign y[6] = x[6]^(x[5]&x[4]&x[3]&x[2]&x[1]&x[0]);

endmodule

module bec_8(x,y);

	input [7:0] x;
	output [7:0] y;

	assign y[0] = ~x[0];
	assign y[1] = x[1]^x[0];
	assign y[2] = x[2]^(x[1]&x[0]);
	assign y[3] = x[3]^(x[2]&x[1]&x[0]);
	assign y[4] = x[4]^(x[3]&x[2]&x[1]&x[0]);
	assign y[5] = x[5]^(x[4]&x[3]&x[2]&x[1]&x[0]);
	assign y[6] = x[6]^(x[5]&x[4]&x[3]&x[2]&x[1]&x[0]);
	assign y[7] = x[7]^(x[6]&x[5]&x[4]&x[3]&x[2]&x[1]&x[0]);

endmodule