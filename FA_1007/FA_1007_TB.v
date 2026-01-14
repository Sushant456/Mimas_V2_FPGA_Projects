`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:19:01 01/03/2023
// Design Name:   FA_1007
// Module Name:   C:/Users/admin/Desktop/FPGASDP_120A1107/FA_1007/FA_1007_TB.v
// Project Name:  FA_1007
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FA_1007
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module FA_1007_TB;

	// Inputs
	reg a;
	reg b;
	reg c;

	// Outputs
	wire s;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	FA_1007 uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.s(s), 
		.cout(cout)
	);

	initial begin
		$monitor($time,"a=%b, b=%b, c=%b, s=%b, cout=%b",a,b,c,s,cout);
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

