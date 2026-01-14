`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:28:35 01/05/2023 
// Design Name: 
// Module Name:    COMPARATOR_1007 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module COMPARATOR_1007(a,b,q );
input a,b;
output reg [2:0] q;

always @(a,b)
	begin 
	if (a<b)
		q=3'b001;
	else if (a>b)
		q=3'b010;
	else
		q=3'b100;
end


endmodule
