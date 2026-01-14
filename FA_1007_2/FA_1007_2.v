`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:28:36 01/03/2023 
// Design Name: 
// Module Name:    FA_1007_2 
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
module FA_1007_2(
    input a,
    input b,
    input c,
    output s,
    output cout
    );
	 wire x,y,z;
	 xor(x,a,b);
	 xor(s,x,c);
	 and(y,x,c);
	 and(z,b,c);
	 or(cout,y,z);
	


endmodule
