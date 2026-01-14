`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:26:48 01/06/2023
// Design Name:   SEQ1011_1007
// Module Name:   C:/Users/admin/Desktop/FPGASDP_120A1107/SEQ1011_1007/SEQ1011_1007_TB.v
// Project Name:  SEQ1011_1007
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SEQ1011_1007
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SEQ1011_1007_TB;

	// Inputs
	reg in;
	reg clk;
	reg reset;

	// Outputs
	wire out;
	wire [1:0] pre_s;
	wire [1:0] next_s;

	// Instantiate the Unit Under Test (UUT)
	SEQ1011_1007 uut (
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
		in<=0;
		
		repeat (5) @(posedge clk);
		reset<=0;
		
		
		@(posedge clk) in=1'b0;
		
		@(posedge clk) in=1'b1;
		
		@(posedge clk) in=1'b0;
		
		@(posedge clk) in=1'b1;
		
		@(posedge clk) in=1'b1;
		$monitor($time,"in=%b,out=%b,pre_s[0]=%b,pre_s[1]=%b,next_s[0]=%b,next_s[1]=%b",in,out,pre_s[0],pre_s[1],next_s[0],next_s[1]);
      #100000 $finish;
		
        
		// Add stimulus here

	end
      
endmodule

