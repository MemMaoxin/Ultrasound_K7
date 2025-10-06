`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/07/10 10:04:21
// Design Name: 
// Module Name: LFSR_TB
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


module LFSR_TB(



    );
    
reg  USER_CLK;
reg    reset_c;
    
    wire [15:0] data_lfsr_r;
    
  initial begin 
  
  USER_CLK =0;
  reset_c =1;
  #100;
  reset_c =0;  
 forever  #5 USER_CLK =!USER_CLK ; 
  
  
  
  end  
    
    
    
    
    
 LFSR LFSR_inst(
.USER_CLK(USER_CLK),
.reset_c(reset_c),
.data_lfsr_r(data_lfsr_r)



    );
    
    
    
    
    
endmodule
