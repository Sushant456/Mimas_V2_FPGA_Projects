`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:00:17 01/06/2023 
// Design Name: 
// Module Name:    CANDY_1007 
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
module CANDY_1007(out,in,clk,reset,pre_s,next_s);
input clk,reset;
input [1:0]in;
output reg out;
parameter a=3'b000,b=3'b001,c=3'b010,d=3'b011,e=3'b100;
output reg [2:0]pre_s,next_s;

reg [28:0]divider = 29'd0;
/*always @(posedge clk or posedge reset)
begin
    if (reset)
       divider <=29'd0;
    else
       divider <= divider+29'd1;
end*/

always @(posedge clk)
if (reset)
pre_s<=a;
else
pre_s<=next_s;

always @(in,pre_s)
case(pre_s)
a: if(in==2'b01) next_s<=b;
     else if(in==2'b10) next_s<=c;
       else next_s<=a;
	 
b: if(in==2'b01) next_s<=c;
     else if(in==2'b10) next_s<=d;
	    else next_s<=b;

c: if(in==2'b01) next_s<=d;
     else if(in==2'b10) next_s<=e;
       else next_s<=c;
	 
d: if(in==2'b01) next_s<=a;
     else if(in==2'b10) next_s<=d;
       else next_s<=d;
	
e: if(in==2'b01) next_s<=b;
     else if(in==2'b10) next_s<=e;
       else next_s<=e;
	
default:next_s<=a;
endcase

always@ (in,pre_s)
case(pre_s)

a:out<=0;
b:out<=0;
c:out<=0;
d:if(in)out<=1;
   else out<=0;
e:if(in)out<=1;
   else out<=0;
    
default: out<=0;	 
endcase  	 
endmodule
