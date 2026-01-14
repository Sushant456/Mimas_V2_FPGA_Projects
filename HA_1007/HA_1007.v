`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:49:59 01/02/2023 
// Design Name: 
// Module Name:    HA_1007 
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
module HA_1007(
    input a,
    input b,
    output s,
    output c
    );
	 assign s=a^b;
	 assign c=a&b;


endmodule
