`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:37:56 01/05/2023 
// Design Name: 
// Module Name:    SEVENSEGMENT 
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
module SEVENSEGMENT(inp,SevenSegment,SevenSegmentEnable);
input [3:0] inp;
output reg [6:0] SevenSegment;
output reg [2:0] SevenSegmentEnable;
always @(*)
	begin
	SevenSegmentEnable=3'b110;
		case(inp)
			4'b0000:SevenSegment=7'b1000000;
			4'b0001:SevenSegment=7'b1111001;
			4'b0010:SevenSegment=7'b0100100;
			4'b0011:SevenSegment=7'b0110000;
			4'b0100:SevenSegment=7'b0011001;
			4'b0101:SevenSegment=7'b0010010;
			4'b0110:SevenSegment=7'b0000010;
			4'b0111:SevenSegment=7'b1111000;
			4'b1000:SevenSegment=7'b0000000;
			4'b1001:SevenSegment=7'b0010000;
			4'b1010:SevenSegment=7'b0001000;
			4'b1011:SevenSegment=7'b0000011;
			4'b1100:SevenSegment=7'b1000110;
			4'b1101:SevenSegment=7'b0100001;
			4'b1110:SevenSegment=7'b0000110;
			4'b1111:SevenSegment=7'b0001110;
		endcase	
end
endmodule
