`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:43:06 01/04/2023 
// Design Name: 
// Module Name:    FA_1007_ST 
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
module FA_1007_ST(a,b,c,s,cout);
	input [3:0] a,b;
	input c;
	output [3:0] s;
	output cout;
	wire N1, N2, N3;
	
	FA_1007 fa1(a[0],b[0],c,s[0],N1);
	FA_1007 fa2(a[1],b[1],N1,s[1],N2);
	FA_1007 fa3(a[2],b[2],N2,s[2],N3);
	FA_1007 fa4(a[3],b[3],N3,s[3],cout);


endmodule
