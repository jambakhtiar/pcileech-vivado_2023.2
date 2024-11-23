// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Jun 12 14:03:09 2024
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
/BfCh5OZ8/4=
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
