`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:42:00 01/03/2023 
// Design Name: 
// Module Name:    HA_1007_2 
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
module HA_1007_2(
    input a,
    input b,
    output s,
    output c
    );
	 and(c,a,b);
	 xor(s,a,b);


endmodule
