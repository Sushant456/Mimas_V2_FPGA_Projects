`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:01:09 01/06/2023
// Design Name:   CANDY_1007
// Module Name:   C:/Users/admin/Desktop/FPGASDP_120A1107/CANDY_1007/CANDY_1007_TB.v
// Project Name:  CANDY_1007
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CANDY_1007
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module CANDY_1007_TB;

	// Inputs
	reg [1:0] in;
	reg clk;
	reg reset;

	// Outputs
	wire out;
	wire [2:0] pre_s;
	wire [2:0] next_s;

	// Instantiate the Unit Under Test (UUT)
	CANDY_1007 uut (
		.out(out), 
		.in(in), 
		.clk(clk), 
		.reset(reset), 
		.pre_s(pre_s), 
		.next_s(next_s)
	);

always #10 clk=~clk;
initial begin
	
	clk<=0;
	reset<=1;
	in<=2'b00;
	repeat (5) @(posedge clk);
	reset<=0;
	
@(posedge clk)	in<=2'b00;	
@(posedge clk)	in<=2'b01;
@(posedge clk)	in<=2'b10;
@(posedge clk)	in<=2'b01;
@(posedge clk)	in<=2'b11;
#100;
end
endmodule
