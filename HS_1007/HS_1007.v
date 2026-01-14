`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:05:47 01/02/2023 
// Design Name: 
// Module Name:    HS_1007 
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
module HS_1007(
    input a,
    input b,
    output d,
    output br
    );
	 assign d=a^b;
	 assign br=~a&b;


endmodule
