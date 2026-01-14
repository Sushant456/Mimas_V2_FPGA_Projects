`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:53:45 01/03/2023
// Design Name:   HS_1007
// Module Name:   C:/Users/admin/Desktop/FPGASDP_120A1107/HS_1007/HS_1007_TB.v
// Project Name:  HS_1007
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: HS_1007
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module HS_1007_TB;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire d;
	wire br;

	// Instantiate the Unit Under Test (UUT)
	HS_1007 uut (
		.a(a), 
		.b(b), 
		.d(d), 
		.br(br)
	);

	initial begin
		$monitor($time,"a=%b, b=%b, c=%b, s=%b",a,b,s,c);
		a=1'b0;b=1'b0;
		#5 a=1'b0;b=1'b1;
		#5 a=1'b1;b=1'b0;
		#5 a=1'b1;b=1'b1;

	end
      
endmodule

