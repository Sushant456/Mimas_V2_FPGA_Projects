`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:41:30 01/03/2023 
// Design Name: 
// Module Name:    MUX213_1007 
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
module MUX213_1007(
	input[1:0]i,
	input s,
	output reg o

    );
	always @(s or i)
		if (s==0)
			o = i[0];
		else
			o = i[1];
	


endmodule
