// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Dec  1 22:51:45 2022
// Host        : james running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/james/litex/litex-boards/litex_boards/targets/ip_add/OLED/pixel/pixel_buffer_stub.v
// Design      : pixel_buffer
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
module pixel_buffer(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[8:0],dina[7:0],clkb,addrb[8:0],doutb[7:0]" */;
  input clka;
  input [0:0]wea;
  input [8:0]addra;
  input [7:0]dina;
  input clkb;
  input [8:0]addrb;
  output [7:0]doutb;
endmodule
