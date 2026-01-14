`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:54:56 01/03/2023 
// Design Name: 
// Module Name:    HS_1007_2 
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
module HS_1007_2(
    input a,
    input b,
    output d,
    output br
    );
	 xor(d,a,b);
	 and(br,~a,b);

	 


endmodule
