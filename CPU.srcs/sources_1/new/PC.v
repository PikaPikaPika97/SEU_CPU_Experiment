`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/18 15:01:32
// Design Name: 
// Module Name: PC
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


module PC (
    input rst,
    input clk,
    input [7:0] MBR_in,  //MBR[7:0]
    input [15:0] C,
    output [7 : 0] PC_out  //to MAR
);
  reg [7:0] PC_reg, PC_temp;
  // always @(posedge clk or negedge rst) begin
  //   if (!rst) begin
  //     PC_reg  <= 0;
  //     PC_temp <= 0;
  //   end else begin
  //     PC_temp <= PC_reg;
  //     if (C[6] == 1) begin
  //       PC_reg <= PC_temp + 1;
  //     end else if (C[12:11] == 2'b11) begin
  //       PC_reg <= MBR_in;
  //     end else begin
  //       PC_reg <= PC_temp;
  //     end
  //   end
  // end
  always @(*) begin
    if (!rst) begin
      PC_reg  = 0;
      PC_temp = 0;
    end else begin
      PC_temp = PC_reg;
      if (C[6] == 1) begin
        PC_reg = PC_temp + 1;
      end else if (C[12:11] == 2'b11) begin
        PC_reg = MBR_in;
      end else begin
        PC_reg = PC_temp;
      end
    end
  end
  assign PC_out = PC_reg;

endmodule
