module rca_n(x,y,cin,s,cout);
	parameter WIDTH = 2 ;
	input [WIDTH-1:0] x,y;
	input cin;
	output cout;
	output [WIDTH-1:0] s;
	wire [WIDTH:0] temp;

	assign temp = x + y + cin;
	assign s = temp[WIDTH-1:0];
	assign cout = temp[WIDTH];

endmodule