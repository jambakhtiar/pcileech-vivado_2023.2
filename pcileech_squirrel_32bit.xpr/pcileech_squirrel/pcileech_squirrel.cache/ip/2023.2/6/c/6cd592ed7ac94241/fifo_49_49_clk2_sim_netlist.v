// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Jun  6 13:56:19 2024
// Host        : jam-Precision-5510 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [48:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [48:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [48:0]din;
  wire [48:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "49" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "49" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_9 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86512)
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
