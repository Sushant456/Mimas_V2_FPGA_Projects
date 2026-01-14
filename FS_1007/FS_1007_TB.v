`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:52:43 01/03/2023
// Design Name:   FS_1007
// Module Name:   C:/Users/admin/Desktop/FPGASDP_120A1107/FS_1007/FS_1007_TB.v
// Project Name:  FS_1007
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FS_1007
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module FS_1007_TB;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire d;
	wire br;

	// Instantiate the Unit Under Test (UUT)
	FS_1007 uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.br(br)
	);

	initial begin
			$monitor($time,"a=%b, b=%b, c=%b, s=%b, cout=%b",a,b,c,d,br);
		a=1'b0;b=1'b0;c=1'b0;
		#5 a=1'b0;b=1'b0;c=1'b1;
		#5 a=1'b0;b=1'b1;c=1'b0;
		#5 a=1'b0;b=1'b1;c=1'b1;
		#5 a=1'b1;b=1'b0;c=1'b0;
		#5 a=1'b1;b=1'b0;c=1'b1;
		#5 a=1'b1;b=1'b1;c=1'b0;
		#5 a=1'b1;b=1'b1;c=1'b1;

        
		// Add stimulus here

	end
      
endmodule

