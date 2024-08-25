`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/08/25 23:47:17
// Design Name: 
// Module Name: testPL_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testPL_tb();

wire led_out;
reg key_in;
initial key_in <= 1'b0;

always #10 key_in <= {$random} % 2;

led led_inst
(
    .key_in(key_in),
    .led_out(led_out)
);  

endmodule
