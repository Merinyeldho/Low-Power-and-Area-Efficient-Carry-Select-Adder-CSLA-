module bitNmux #(parameter N = 5) (
output [N-1:0] out  ,
input wire [N-1:0] in0,in1,
input wire select   
);

assign out = (select) ? in1 : in0; 

endmodule