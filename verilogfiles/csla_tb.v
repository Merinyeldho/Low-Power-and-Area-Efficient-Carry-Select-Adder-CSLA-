module csla_tb;

	wire [31:0] s;
	wire cout;
	reg [31:0] x,y;
	
	
	csla uut(x,y,s,cout);

  	initial
    	begin
      	#10 x = 32'h56745675; y = 32'h54546576; 
      	#30 x = 32'hAB674594; y = 32'hAC784387; 
    	end
  
  	initial
    	$monitor(,$time,"x=%h,y=%h,s=%h,cout=%h",x,y,s,cout);
  
endmodule