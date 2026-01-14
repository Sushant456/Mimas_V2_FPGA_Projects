`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:45:57 01/04/2023 
// Design Name: 
// Module Name:    mux8 
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
module mux8(i,s,o);
input [7:0]i;
input [3:0]s;
output o;
wire N1,N2;

mux4 mux1(i[7:4],s[1:0],N1);
mux4 mux2(i[3:0],s[1:0],N2);

mux2 mux3({N1,N2},s[2],o);



endmodule
