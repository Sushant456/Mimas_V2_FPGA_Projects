`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:04:08 01/03/2023
// Design Name:   MUX21_1007
// Module Name:   C:/Users/admin/Desktop/FPGASDP_120A1107/MUX21_1007/MUX21_1007_TB.v
// Project Name:  MUX21_1007
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX21_1007
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX21_1007_TB;

	// Inputs
	reg a;
	reg b;
	reg s;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	MUX21_1007 uut (
		.a(a), 
		.b(b), 
		.s(s), 
		.y(y)
	);

	initial begin
		$monitor($time,"a=%b, b=%b, s=%b, y=%b",a,b,s,y);
		   s=1'b0; a=1'b0; b=1'b0;
		#5 s=1'b0; a=1'b0; b=1'b1;
		#5 s=1'b0; a=1'b1; b=1'b0;
		#5 s=1'b0; a=1'b1; b=1'b1;
		#5 s=1'b1; a=1'b0; b=1'b0;
		#5 s=1'b1; a=1'b0; b=1'b1;
		#5 s=1'b1; a=1'b1; b=1'b0;
		#5 s=1'b1; a=1'b1; b=1'b1;
	
	end
      
endmodule

