// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Jun 12 14:03:09 2024
// Host        : jam-Precision-5510 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bram_pcie_cfgspace -prefix
//               bram_pcie_cfgspace_ bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bram_pcie_cfgspace
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.7864 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "bram_pcie_cfgspace.mem" *) 
  (* C_INIT_FILE_NAME = "bram_pcie_cfgspace.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_pcie_cfgspace_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28432)
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
