// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Dec  1 22:51:26 2022
// Host        : james running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/james/litex/litex-boards/litex_boards/targets/ip_add/OLED/init_seq/init_sequence_rom_stub.v
// Design      : init_sequence_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
module init_sequence_rom(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[3:0],douta[15:0]" */;
  input clka;
  input [3:0]addra;
  output [15:0]douta;
endmodule
