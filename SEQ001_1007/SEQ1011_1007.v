`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:41:25 01/06/2023
// Design Name:   SEQ001_1007
// Module Name:   C:/Users/admin/Desktop/FPGASDP_120A1107/SEQ001_1007/SEQ1011_1007.v
// Project Name:  SEQ001_1007
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SEQ001_1007
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SEQ1011_1007;

	// Inputs
	reg in;
	reg clk;
	reg reset;

	// Outputs
	wire out;
	wire [1:0] pre_s;
	wire [1:0] next_s;

	// Instantiate the Unit Under Test (UUT)
	SEQ001_1007 uut (
		.out(out), 
		.in(in), 
		.clk(clk), 
		.reset(reset), 
		.pre_s(pre_s), 
		.next_s(next_s)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

