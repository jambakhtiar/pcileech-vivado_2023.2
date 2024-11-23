// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Jun 12 14:05:22 2024
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
