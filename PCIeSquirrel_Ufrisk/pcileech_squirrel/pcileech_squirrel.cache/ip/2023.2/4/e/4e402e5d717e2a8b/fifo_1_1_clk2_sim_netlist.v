// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Jun 12 14:05:22 2024
// Host        : jam-Precision-5510 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [0:0]din;
  wire [0:0]dout;
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
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71920)
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
