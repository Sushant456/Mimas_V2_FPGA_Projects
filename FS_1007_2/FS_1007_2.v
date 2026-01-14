`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:43:18 01/03/2023 
// Design Name: 
// Module Name:    FS_1007_2 
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
module FS_1007_2(
    input a,
    input b,
    input c,
    output d,
    output br
    );
	 wire v,w,x,y,z;
	 xor(d,a,x);
	 xor(x,b,c);
	 not(v,b);
	 not(w,x);
	 and(y,v,c);
	 and(z,w,a);
	 or(br,z,y);
	 


endmodule
