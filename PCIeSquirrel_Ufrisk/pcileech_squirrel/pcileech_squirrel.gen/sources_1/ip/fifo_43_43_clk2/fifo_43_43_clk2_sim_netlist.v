// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Wed Jun 12 14:03:09 2024
// Host        : jam-Precision-5510 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jam/Downloads/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fifo_43_43_clk2
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [42:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [42:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [42:0]din;
  wire [42:0]dout;
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
  (* C_DIN_WIDTH = "43" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "43" *) 
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
  fifo_43_43_clk2_fifo_generator_v13_2_9 U0
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
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_43_43_clk2_xpm_cdc_async_rst
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
module fifo_43_43_clk2_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_43_43_clk2_xpm_cdc_gray
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
module fifo_43_43_clk2_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_43_43_clk2_xpm_cdc_single
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
module fifo_43_43_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84288)
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
