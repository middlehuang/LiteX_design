// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Thu Dec  1 22:51:06 2022
// Host        : james running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/james/litex/litex-boards/litex_boards/targets/ip_add/OLED/charLib/charLib_sim_netlist.v
// Design      : charLib
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "charLib,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module charLib
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1884 mW" *) 
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
  (* C_INIT_FILE = "charLib.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  charLibblk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18288)
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
