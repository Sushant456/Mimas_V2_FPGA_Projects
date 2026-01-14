`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:27:38 01/06/2023 
// Design Name: 
// Module Name:    SEQ101_1007 
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
module SEQ101_1007(
    det,inp,clk,rst,prt,nxt);
input inp,clk,rst;
output reg det;
parameter S0=2'b00,S1=2'b01,S2=2'b10,S3=2'b11;
output reg[1:0]prt,nxt;
reg [29:0] divider  = 30'd0;

	always @( posedge clk )
		begin
			if (rst)
				divider <= 30'd0;
			else
				divider <= divider + 30'd1;
		end
		
	always @ (posedge divider[29])
		begin	
			if(rst)
				prt <= S0;
			else
				prt <= nxt;
		end
		
	always @ (inp,prt)
		case(prt)
					S0:if(inp) nxt <= S1;
									else nxt <= S0;
					S1:if(inp) nxt <= S1;
									else nxt <= S2;
					S2:if(inp) nxt <= S0;
									else nxt <= S0;
					default nxt <= S0;
		endcase
		
		always @ (inp,prt)
			case(prt)
						S0:det=0;
						S1:det=0;
						S2:det=0;
						default det=0;
			endcase 
endmodule



