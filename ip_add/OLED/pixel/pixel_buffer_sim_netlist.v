// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Dec  1 22:51:45 2022
// Host        : james running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/james/litex/litex-boards/litex_boards/targets/ip_add/OLED/pixel/pixel_buffer_sim_netlist.v
// Design      : pixel_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_buffer,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module pixel_buffer
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
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
  (* C_INIT_FILE = "pixel_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  pixel_bufferblk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21072)
`pragma protect data_block
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
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
