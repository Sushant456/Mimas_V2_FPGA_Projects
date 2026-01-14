`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:38:57 01/04/2023 
// Design Name: 
// Module Name:    UPDOWN 
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
module UPDOWN(clk,reset,q,s);
	input clk,reset,s;
	output [3:0] q;
	reg [3:0] out;
	
	reg  [26:0] divider =27'd0;
	always @(posedge clk or posedge reset)
	begin
		if (reset)
			divider <= 27'd0;
		else
			divider <= divider+27'd1;
end
	always @(posedge divider[25] or posedge reset)
	begin
		if(reset==1)
			out<=4'd0;
		else if (s==1) 
			out<=out+4'd1;
		else
			out<=out-4'd1;
		
		
end
assign q=out;
endmodule


