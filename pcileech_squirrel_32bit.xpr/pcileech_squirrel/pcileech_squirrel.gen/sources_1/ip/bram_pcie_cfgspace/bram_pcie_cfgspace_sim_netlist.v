// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Jun  6 13:56:25 2024
// Host        : jam-Precision-5510 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jam/Documents/1.Freelancer/inProgress/dddbridge/pcileech-wifi/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28768)
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
