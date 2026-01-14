`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:21:06 01/02/2023 
// Design Name: 
// Module Name:    MUX21_1007 
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
module MUX21_1007(
    input a,
    input b,
    input s,
    output y
    );
	 assign y=(~s&a)|(s&b);


endmodule
