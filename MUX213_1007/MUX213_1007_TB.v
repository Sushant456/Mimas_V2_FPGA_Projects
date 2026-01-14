`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:49:49 01/03/2023
// Design Name:   MUX213_1007
// Module Name:   C:/Users/admin/Desktop/FPGASDP_120A1107/MUX213_1007/MUX213_1007_TB.v
// Project Name:  MUX213_1007
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX213_1007
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX213_1007_TB;

	// Inputs
	reg [1:0] i;
	reg s;

	// Outputs
	wire o;

	// Instantiate the Unit Under Test (UUT)
	MUX213_1007 uut (
		.i(i), 
		.s(s), 
		.o(o)
	);

	initial begin
		$monitor($time,"i[0]=%b ,i[1]=%b, s=%b, y=%b",i[0],i[1],s,o);
		   i[0]=1'b0; i[1]=1'b0; s=1'b0;
		#5 i[0]=1'b0; i[1]=1'b1; s=1'b0;
		#5 i[0]=1'b1; i[1]=1'b0; s=1'b0;
		#5 i[0]=1'b1; i[1]=1'b1; s=1'b0;
		#5 i[0]=1'b0; i[1]=1'b0; s=1'b1;
		#5 i[0]=1'b0; i[1]=1'b1; s=1'b1;
		#5 i[0]=1'b1; i[1]=1'b0; s=1'b1;
		#5 i[0]=1'b1; i[1]=1'b1; s=1'b1;

	end
      
endmodule

