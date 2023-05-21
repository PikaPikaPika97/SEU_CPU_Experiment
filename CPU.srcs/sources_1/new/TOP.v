`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/05/21 16:44:40
// Design Name: 
// Module Name: TOP
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


module TOP (
    input rst,
    input clk,
    output [15:0] ACC_out,
    output [15:0] MR_out,
    output [15:0] DR_out
    //暂时无数码管输出
);
  wire [5:0] flags;
  wire [15:0] C;
  wire [15:0] MBR_out;
  wire [7:0] MAR_out;
  wire [15 : 0] BR_out;
  wire [7:0] IR_out;
  wire [7:0] PC_out;
  //C3=1:read  C12C11=10:write
  wire wea;
  assign wea = (C[3] == 1) ? 0 : {C[12], C[11]} == 2'b10 ? 1 : 0;

  wire [15:0] douta;
  MainMemory inst_main_memory (
      .clka(clk),  // input wire clka
      .ena(rst),  // input wire ena
      .wea(wea),  // input wire [0 : 0] wea
      .addra(MAR_out),  // input wire [7 : 0] addra
      .dina(MBR_out),  // input wire [15 : 0] dina
      .douta(douta)  // output wire [15 : 0] douta
  );

  BR u_BR (
      .clk   (clk),
      .rst   (rst),
      .C     (C),
      .MBR_in(MBR_out),
      .BR_out(BR_out)
  );

  IR u_IR (
      .rst   (rst),
      .clk   (clk),
      .C     (C),
      .MBR_in(MBR_out[15:8]),
      .IR_out(IR_out)
  );

  PC u_PC (
      .rst   (rst),
      .clk   (clk),
      .MBR_in(MBR_out[7:0]),
      .C     (C),
      .PC_out(PC_out)
  );


  MAR u_MAR (
      .clk    (clk),
      .rst    (rst),
      .C      (C),
      .MBR_in (MBR_out[7:0]),
      .PC_in  (PC_out),
      .MAR_out(MAR_out)
  );

  MBR u_MBR (
      .clk    (clk),
      .rst    (rst),
      .C      (C),
      .RAM_in (douta),
      .ACC_in (ACC_out),
      .MBR_out(MBR_out)
  );

  CU u_CU (
      .clk           (clk),
      .rst           (rst),
      .opcode        (IR_out),
      .flags         (flags),
      .control_signal(C)
  );


  ALU u_ALU (
      .rst    (rst),
      .clk    (clk),
      .BR     (BR_out),
      //    .ACC_in (ACC_in),
      .C      (C),
      .flags  (flags),
      .ACC_out(ACC_out),
      .MR     (MR_out),
      .DR     (DR_out)
  );

endmodule
