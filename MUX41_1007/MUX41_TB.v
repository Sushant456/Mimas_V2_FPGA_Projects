`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:26:33 01/03/2023
// Design Name:   MUX41_1007
// Module Name:   C:/Users/admin/Desktop/FPGASDP_120A1107/MUX41_1007/MUX41_TB.v
// Project Name:  MUX41_1007
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX41_1007
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MUX41_TB;

	// Inputs
	reg [3:0] i;
	reg [1:0] s;

	// Outputs
	wire o;

	// Instantiate the Unit Under Test (UUT)
	MUX41_1007 uut (
		.i(i), 
		.s(s), 
		.o(o)
	);

	initial begin
		$monitor($time,"i[0]=%b ,i[1]=%b,i[2]=%b ,i[3]=%b ,s[0]=%b ,s[1]=%b , y=%b",i[0],i[1],s,o);
		   i[0]=1'b0; i[1]=1'b0; s=1'b0;
		#5 i[0]=1'b0; i[1]=1'b1; s=1'b0;
		#5 i[0]=1'b1; i[1]=1'b0; s=1'b0;
		#5 i[0]=1'b1; i[1]=1'b1; s=1'b0;
		#5 i[0]=1'b0; i[1]=1'b0; s=1'b1;
		#5 i[0]=1'b0; i[1]=1'b1; s=1'b1;
		#5 i[0]=1'b1; i[1]=1'b0; s=1'b1;
		#5 i[0]=1'b1; i[1]=1'b1; s=1'b1;
        
		// Add stimulus here

	end
      
endmodule

