`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:18:30 01/04/2023 
// Design Name: 
// Module Name:    FA_1007 
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
module FA_1007(
    input a,
    input b,
    input c,
    output s,
    output cout
    );
	 assign s=a^b^c;
	 assign cout=(a&b)|(b&c)|(c&a);


endmodule
