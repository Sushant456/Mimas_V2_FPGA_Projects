`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:45:38 01/04/2023 
// Design Name: 
// Module Name:    DFF_1007 
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
module DFF_1007(q,d,reset,clk);
input d,clk,reset;
output reg q;

always @(posedge clk)
	if (reset)
	q<=0;
	else
	q<=d;


endmodule
