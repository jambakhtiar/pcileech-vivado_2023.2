// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Jun  6 13:56:24 2024
// Host        : jam-Precision-5510 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28736)
`pragma protect data_block
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
Z/nCtx3f0pc=
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
