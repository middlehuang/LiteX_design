// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Dec  1 22:51:26 2022
// Host        : james running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/james/litex/litex-boards/litex_boards/targets/ip_add/OLED/init_seq/init_sequence_rom_sim_netlist.v
// Design      : init_sequence_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "init_sequence_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module init_sequence_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "init_sequence_rom.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  init_sequence_romblk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
OY8N4GI8PbbFLF/rah0lKqxB0mqq
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
