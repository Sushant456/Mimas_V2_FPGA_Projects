`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:57:33 01/03/2023 
// Design Name: 
// Module Name:    FS_1007 
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
module FS_1007(
    input a,
    input b,
    input c,
    output d,
    output br
    );
	 assign d = a ^ b ^ c;
	 assign br = ((~a) & b) | (b & c) | (c & (~a));


endmodule
