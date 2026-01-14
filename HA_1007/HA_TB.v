`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:46:56 01/03/2023
// Design Name:   HA_1007
// Module Name:   C:/Users/admin/Desktop/FPGASDP_120A1107/HA_1007/HA_TB.v
// Project Name:  HA_1007
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HA_1007
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HA_TB;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire s;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	HA_1007 uut (
		.a(a), 
		.b(b), 
		.s(s), 
		.c(c)
	);

	initial begin
		$monitor($time,"a=%b, b=%b, c=%b, s=%b",a,b,s,c);
		a=1'b0;b=1'b0;
		#5 a=1'b0;b=1'b1;
		#5 a=1'b1;b=1'b0;
		#5 a=1'b1;b=1'b1;

	end
      
endmodule

