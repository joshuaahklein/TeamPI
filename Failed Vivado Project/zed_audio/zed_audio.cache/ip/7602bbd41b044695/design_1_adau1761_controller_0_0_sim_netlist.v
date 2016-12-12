// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
// Date        : Fri Nov 25 03:04:12 2016
// Host        : Philip running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adau1761_controller_0_0_sim_netlist.v
// Design      : design_1_adau1761_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S00_AXI_ADDR_WIDTH = "5" *) (* C_S00_AXI_DATA_WIDTH = "32" *) (* SPI_CLOCK_PERIOD = "100" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_controller_v1_0
   (adau1761_cclk,
    adau1761_clatchn,
    adau1761_cdata,
    adau1761_cout,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* mark_debug = "true" *) output adau1761_cclk;
  (* mark_debug = "true" *) output adau1761_clatchn;
  (* mark_debug = "true" *) output adau1761_cdata;
  (* mark_debug = "true" *) input adau1761_cout;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;

  (* MARK_DEBUG *) wire adau1761_cclk;
  (* MARK_DEBUG *) wire adau1761_cdata;
  (* MARK_DEBUG *) wire adau1761_clatchn;
  (* MARK_DEBUG *) wire adau1761_cout;
  (* MARK_DEBUG *) wire [15:0]address;
  (* MARK_DEBUG *) wire busy;
  (* MARK_DEBUG *) wire [2:0]nbytes;
  (* MARK_DEBUG *) wire read;
  (* MARK_DEBUG *) wire [63:0]read_data;
  (* MARK_DEBUG *) wire reset;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  (* MARK_DEBUG *) wire start;
  (* MARK_DEBUG *) wire [63:0]write_data;

  (* ADDR_LSB = "2" *) 
  (* C_S_AXI_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* OPT_MEM_ADDR_BITS = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_controller_v1_0_S00_AXI adau1761_controller_v1_0_S00_AXI_inst
       (.S_AXI_ACLK(s00_axi_aclk),
        .S_AXI_ARADDR(s00_axi_araddr),
        .S_AXI_ARESETN(s00_axi_aresetn),
        .S_AXI_ARPROT(s00_axi_arprot),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_ARVALID(s00_axi_arvalid),
        .S_AXI_AWADDR(s00_axi_awaddr),
        .S_AXI_AWPROT(s00_axi_awprot),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_AWVALID(s00_axi_awvalid),
        .S_AXI_BREADY(s00_axi_bready),
        .S_AXI_BRESP(s00_axi_bresp),
        .S_AXI_BVALID(s00_axi_bvalid),
        .S_AXI_RDATA(s00_axi_rdata),
        .S_AXI_RREADY(s00_axi_rready),
        .S_AXI_RRESP(s00_axi_rresp),
        .S_AXI_RVALID(s00_axi_rvalid),
        .S_AXI_WDATA(s00_axi_wdata),
        .S_AXI_WREADY(s00_axi_wready),
        .S_AXI_WSTRB(s00_axi_wstrb),
        .S_AXI_WVALID(s00_axi_wvalid),
        .address(address),
        .busy(busy),
        .nbytes(nbytes),
        .read(read),
        .read_data(read_data),
        .reset(reset),
        .start(start),
        .write_data(write_data));
  (* clk_half_period = "50" *) 
  (* clk_period = "100" *) 
  (* max_bytes = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_spi adau1761_spi
       (.address(address),
        .busy(busy),
        .clk(s00_axi_aclk),
        .nbytes(nbytes),
        .read(read),
        .read_data(read_data),
        .reset(reset),
        .spi_clk(adau1761_cclk),
        .spi_frame(adau1761_clatchn),
        .spi_miso(adau1761_cout),
        .spi_mosi(adau1761_cdata),
        .start(start),
        .write_data(write_data));
endmodule

(* ADDR_LSB = "2" *) (* C_S_AXI_ADDR_WIDTH = "5" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* OPT_MEM_ADDR_BITS = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_controller_v1_0_S00_AXI
   (reset,
    start,
    read,
    nbytes,
    address,
    write_data,
    busy,
    read_data,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  output reset;
  output start;
  output read;
  output [2:0]nbytes;
  output [15:0]address;
  output [63:0]write_data;
  input busy;
  input [63:0]read_data;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [4:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [4:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire [15:0]address;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire busy;
  wire [2:0]nbytes;
  wire [1:0]p_0_in;
  wire p_0_in1_in;
  wire [25:7]p_1_in;
  wire read;
  wire [63:0]read_data;
  wire [31:0]reg_data_out;
  wire reset;
  wire [2:0]sel0;
  wire [31:20]slv_reg0;
  wire \slv_reg0[25]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren;
  wire start;
  wire [63:0]write_data;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(S_AXI_ARADDR[3]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(S_AXI_ARADDR[4]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(\slv_reg0[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(S_AXI_AWADDR[3]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(S_AXI_AWADDR[4]),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in1_in),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(\slv_reg0[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(S_AXI_AWREADY),
        .R(\slv_reg0[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(\slv_reg0[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[32]),
        .I4(sel0[0]),
        .I5(read_data[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(write_data[32]),
        .I1(write_data[0]),
        .I2(sel0[1]),
        .I3(busy),
        .I4(sel0[0]),
        .I5(address[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[42]),
        .I4(sel0[0]),
        .I5(read_data[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[10]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[10]),
        .I3(sel0[1]),
        .I4(write_data[10]),
        .I5(write_data[42]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[43]),
        .I4(sel0[0]),
        .I5(read_data[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[11]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[11]),
        .I3(sel0[1]),
        .I4(write_data[11]),
        .I5(write_data[43]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[44]),
        .I4(sel0[0]),
        .I5(read_data[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[12]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[12]),
        .I3(sel0[1]),
        .I4(write_data[12]),
        .I5(write_data[44]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[45]),
        .I4(sel0[0]),
        .I5(read_data[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[13]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[13]),
        .I3(sel0[1]),
        .I4(write_data[13]),
        .I5(write_data[45]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[46]),
        .I4(sel0[0]),
        .I5(read_data[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[14]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[14]),
        .I3(sel0[1]),
        .I4(write_data[14]),
        .I5(write_data[46]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[47]),
        .I4(sel0[0]),
        .I5(read_data[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[15]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[15]),
        .I3(sel0[1]),
        .I4(write_data[15]),
        .I5(write_data[47]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[48]),
        .I4(sel0[0]),
        .I5(read_data[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[16]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(nbytes[0]),
        .I3(sel0[1]),
        .I4(write_data[16]),
        .I5(write_data[48]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[49]),
        .I4(sel0[0]),
        .I5(read_data[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[17]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(nbytes[1]),
        .I3(sel0[1]),
        .I4(write_data[17]),
        .I5(write_data[49]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[50]),
        .I4(sel0[0]),
        .I5(read_data[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[18]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(nbytes[2]),
        .I3(sel0[1]),
        .I4(write_data[18]),
        .I5(write_data[50]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[51]),
        .I4(sel0[0]),
        .I5(read_data[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[19]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(read),
        .I3(sel0[1]),
        .I4(write_data[19]),
        .I5(write_data[51]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[33]),
        .I4(sel0[0]),
        .I5(read_data[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[1]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[1]),
        .I3(sel0[1]),
        .I4(write_data[1]),
        .I5(write_data[33]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[52]),
        .I4(sel0[0]),
        .I5(read_data[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[20]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(slv_reg0[20]),
        .I3(sel0[1]),
        .I4(write_data[20]),
        .I5(write_data[52]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[53]),
        .I4(sel0[0]),
        .I5(read_data[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[21]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(slv_reg0[21]),
        .I3(sel0[1]),
        .I4(write_data[21]),
        .I5(write_data[53]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[54]),
        .I4(sel0[0]),
        .I5(read_data[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[22]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(slv_reg0[22]),
        .I3(sel0[1]),
        .I4(write_data[22]),
        .I5(write_data[54]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[55]),
        .I4(sel0[0]),
        .I5(read_data[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[23]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(slv_reg0[23]),
        .I3(sel0[1]),
        .I4(write_data[23]),
        .I5(write_data[55]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[56]),
        .I4(sel0[0]),
        .I5(read_data[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[24]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(start),
        .I3(sel0[1]),
        .I4(write_data[24]),
        .I5(write_data[56]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[57]),
        .I4(sel0[0]),
        .I5(read_data[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[25]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(reset),
        .I3(sel0[1]),
        .I4(write_data[25]),
        .I5(write_data[57]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[58]),
        .I4(sel0[0]),
        .I5(read_data[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[26]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(slv_reg0[26]),
        .I3(sel0[1]),
        .I4(write_data[26]),
        .I5(write_data[58]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[59]),
        .I4(sel0[0]),
        .I5(read_data[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[27]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(slv_reg0[27]),
        .I3(sel0[1]),
        .I4(write_data[27]),
        .I5(write_data[59]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[60]),
        .I4(sel0[0]),
        .I5(read_data[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[28]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(slv_reg0[28]),
        .I3(sel0[1]),
        .I4(write_data[28]),
        .I5(write_data[60]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[61]),
        .I4(sel0[0]),
        .I5(read_data[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[29]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(slv_reg0[29]),
        .I3(sel0[1]),
        .I4(write_data[29]),
        .I5(write_data[61]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[34]),
        .I4(sel0[0]),
        .I5(read_data[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[2]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[2]),
        .I3(sel0[1]),
        .I4(write_data[2]),
        .I5(write_data[34]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[62]),
        .I4(sel0[0]),
        .I5(read_data[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[30]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(slv_reg0[30]),
        .I3(sel0[1]),
        .I4(write_data[30]),
        .I5(write_data[62]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_RVALID),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[63]),
        .I4(sel0[0]),
        .I5(read_data[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(slv_reg0[31]),
        .I3(sel0[1]),
        .I4(write_data[31]),
        .I5(write_data[63]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[35]),
        .I4(sel0[0]),
        .I5(read_data[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[3]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[3]),
        .I3(sel0[1]),
        .I4(write_data[3]),
        .I5(write_data[35]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[36]),
        .I4(sel0[0]),
        .I5(read_data[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[4]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[4]),
        .I3(sel0[1]),
        .I4(write_data[4]),
        .I5(write_data[36]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[37]),
        .I4(sel0[0]),
        .I5(read_data[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[5]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[5]),
        .I3(sel0[1]),
        .I4(write_data[5]),
        .I5(write_data[37]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[38]),
        .I4(sel0[0]),
        .I5(read_data[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[6]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[6]),
        .I3(sel0[1]),
        .I4(write_data[6]),
        .I5(write_data[38]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[39]),
        .I4(sel0[0]),
        .I5(read_data[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[7]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[7]),
        .I3(sel0[1]),
        .I4(write_data[7]),
        .I5(write_data[39]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[40]),
        .I4(sel0[0]),
        .I5(read_data[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[8]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[8]),
        .I3(sel0[1]),
        .I4(write_data[8]),
        .I5(write_data[40]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(read_data[41]),
        .I4(sel0[0]),
        .I5(read_data[9]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \axi_rdata[9]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(address[9]),
        .I3(sel0[1]),
        .I4(write_data[9]),
        .I5(write_data[41]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(S_AXI_RDATA[16]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(S_AXI_RDATA[17]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(S_AXI_RDATA[18]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(S_AXI_RDATA[19]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(S_AXI_RDATA[20]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(S_AXI_RDATA[21]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(S_AXI_RDATA[22]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(S_AXI_RDATA[23]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(S_AXI_RDATA[24]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(S_AXI_RDATA[25]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(S_AXI_RDATA[26]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(S_AXI_RDATA[27]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(S_AXI_RDATA[28]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(S_AXI_RDATA[29]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(S_AXI_RDATA[30]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(S_AXI_RDATA[31]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_RVALID),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(\slv_reg0[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(\slv_reg0[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in1_in),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg0[19]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in1_in),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[2]),
        .O(p_1_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[25]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(\slv_reg0[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg0[25]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in1_in),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[3]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[25]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(slv_reg_wren));
  LUT5 #(
    .INIT(32'h01000000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in1_in),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[0]),
        .Q(address[0]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[10]),
        .Q(address[10]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[11]),
        .Q(address[11]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[12]),
        .Q(address[12]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[13]),
        .Q(address[13]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[14]),
        .Q(address[14]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[15]),
        .Q(address[15]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[19]),
        .D(S_AXI_WDATA[16]),
        .Q(nbytes[0]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[19]),
        .D(S_AXI_WDATA[17]),
        .Q(nbytes[1]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[19]),
        .D(S_AXI_WDATA[18]),
        .Q(nbytes[2]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[19]),
        .D(S_AXI_WDATA[19]),
        .Q(read),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[1]),
        .Q(address[1]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[19]),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg0[20]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[19]),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg0[21]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[19]),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg0[22]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[19]),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg0[23]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[25]),
        .D(S_AXI_WDATA[24]),
        .Q(start),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[25]),
        .D(S_AXI_WDATA[25]),
        .Q(reset),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[25]),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg0[26]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[25]),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg0[27]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[25]),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg0[28]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[25]),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg0[29]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[2]),
        .Q(address[2]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[25]),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg0[30]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[25]),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg0[31]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[3]),
        .Q(address[3]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[4]),
        .Q(address[4]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[5]),
        .Q(address[5]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[6]),
        .Q(address[6]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[7]),
        .Q(address[7]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[8]),
        .Q(address[8]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[9]),
        .Q(address[9]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in1_in),
        .I2(p_0_in[1]),
        .I3(slv_reg_wren),
        .I4(S_AXI_WSTRB[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(write_data[0]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(write_data[10]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(write_data[11]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(write_data[12]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(write_data[13]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(write_data[14]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(write_data[15]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(write_data[16]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(write_data[17]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(write_data[18]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(write_data[19]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(write_data[1]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(write_data[20]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(write_data[21]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(write_data[22]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(write_data[23]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(write_data[24]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(write_data[25]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(write_data[26]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(write_data[27]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(write_data[28]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(write_data[29]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(write_data[2]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(write_data[30]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(write_data[31]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(write_data[3]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(write_data[4]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(write_data[5]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(write_data[6]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(write_data[7]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(write_data[8]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(write_data[9]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[1]),
        .I3(slv_reg_wren),
        .I4(p_0_in[0]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[2]),
        .I3(slv_reg_wren),
        .I4(p_0_in[0]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[3]),
        .I3(slv_reg_wren),
        .I4(p_0_in[0]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in[1]),
        .I2(S_AXI_WSTRB[0]),
        .I3(slv_reg_wren),
        .I4(p_0_in[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(write_data[32]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(write_data[42]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(write_data[43]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(write_data[44]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(write_data[45]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(write_data[46]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(write_data[47]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(write_data[48]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(write_data[49]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(write_data[50]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(write_data[51]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(write_data[33]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(write_data[52]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(write_data[53]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(write_data[54]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(write_data[55]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(write_data[56]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(write_data[57]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(write_data[58]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(write_data[59]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(write_data[60]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(write_data[61]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(write_data[34]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(write_data[62]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(write_data[63]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(write_data[35]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(write_data[36]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(write_data[37]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(write_data[38]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(write_data[39]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(write_data[40]),
        .R(\slv_reg0[25]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(write_data[41]),
        .R(\slv_reg0[25]_i_1_n_0 ));
endmodule

(* clk_half_period = "50" *) (* clk_period = "100" *) (* max_bytes = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_spi
   (clk,
    reset,
    start,
    busy,
    read,
    nbytes,
    address,
    write_data,
    read_data,
    spi_clk,
    spi_frame,
    spi_mosi,
    spi_miso);
  input clk;
  input reset;
  input start;
  output busy;
  input read;
  input [2:0]nbytes;
  input [15:0]address;
  input [63:0]write_data;
  output [63:0]read_data;
  output spi_clk;
  output spi_frame;
  output spi_mosi;
  input spi_miso;

  wire [15:0]address;
  wire busy;
  wire busy0;
  wire busy_i_10_n_0;
  wire busy_i_11_n_0;
  wire busy_i_12_n_0;
  wire busy_i_13_n_0;
  wire busy_i_14_n_0;
  wire busy_i_15_n_0;
  wire busy_i_16_n_0;
  wire busy_i_17_n_0;
  wire busy_i_1_n_0;
  wire busy_i_5_n_0;
  wire busy_i_6_n_0;
  wire busy_i_7_n_0;
  wire busy_i_8_n_0;
  wire busy_reg_i_2_n_2;
  wire busy_reg_i_2_n_3;
  wire busy_reg_i_4_n_0;
  wire busy_reg_i_4_n_1;
  wire busy_reg_i_4_n_2;
  wire busy_reg_i_4_n_3;
  wire busy_reg_i_9_n_0;
  wire busy_reg_i_9_n_1;
  wire busy_reg_i_9_n_2;
  wire busy_reg_i_9_n_3;
  wire clk;
  wire [6:0]clk_count;
  wire \clk_count[6]_i_1_n_0 ;
  wire \clk_count[6]_i_3_n_0 ;
  wire \clk_count_reg_n_0_[0] ;
  wire \clk_count_reg_n_0_[1] ;
  wire \clk_count_reg_n_0_[2] ;
  wire \clk_count_reg_n_0_[3] ;
  wire \clk_count_reg_n_0_[4] ;
  wire \clk_count_reg_n_0_[5] ;
  wire \clk_count_reg_n_0_[6] ;
  wire clk_fall;
  wire clk_rise;
  wire [2:0]nbytes;
  wire read;
  wire [63:0]read_data;
  wire reset;
  wire shift_count;
  wire \shift_count[0]_i_1_n_0 ;
  wire \shift_count[0]_i_4_n_0 ;
  wire \shift_count[0]_i_5_n_0 ;
  wire \shift_count[0]_i_6_n_0 ;
  wire \shift_count[0]_i_7_n_0 ;
  wire \shift_count[12]_i_2_n_0 ;
  wire \shift_count[12]_i_3_n_0 ;
  wire \shift_count[12]_i_4_n_0 ;
  wire \shift_count[12]_i_5_n_0 ;
  wire \shift_count[16]_i_2_n_0 ;
  wire \shift_count[16]_i_3_n_0 ;
  wire \shift_count[16]_i_4_n_0 ;
  wire \shift_count[16]_i_5_n_0 ;
  wire \shift_count[20]_i_2_n_0 ;
  wire \shift_count[20]_i_3_n_0 ;
  wire \shift_count[20]_i_4_n_0 ;
  wire \shift_count[20]_i_5_n_0 ;
  wire \shift_count[24]_i_2_n_0 ;
  wire \shift_count[24]_i_3_n_0 ;
  wire \shift_count[24]_i_4_n_0 ;
  wire \shift_count[24]_i_5_n_0 ;
  wire \shift_count[28]_i_2_n_0 ;
  wire \shift_count[28]_i_3_n_0 ;
  wire \shift_count[28]_i_4_n_0 ;
  wire \shift_count[28]_i_5_n_0 ;
  wire \shift_count[4]_i_2_n_0 ;
  wire \shift_count[4]_i_3_n_0 ;
  wire \shift_count[4]_i_4_n_0 ;
  wire \shift_count[4]_i_5_n_0 ;
  wire \shift_count[8]_i_2_n_0 ;
  wire \shift_count[8]_i_3_n_0 ;
  wire \shift_count[8]_i_4_n_0 ;
  wire \shift_count[8]_i_5_n_0 ;
  wire [31:0]shift_count_reg;
  wire \shift_count_reg[0]_i_3_n_0 ;
  wire \shift_count_reg[0]_i_3_n_1 ;
  wire \shift_count_reg[0]_i_3_n_2 ;
  wire \shift_count_reg[0]_i_3_n_3 ;
  wire \shift_count_reg[0]_i_3_n_4 ;
  wire \shift_count_reg[0]_i_3_n_5 ;
  wire \shift_count_reg[0]_i_3_n_6 ;
  wire \shift_count_reg[0]_i_3_n_7 ;
  wire \shift_count_reg[12]_i_1_n_0 ;
  wire \shift_count_reg[12]_i_1_n_1 ;
  wire \shift_count_reg[12]_i_1_n_2 ;
  wire \shift_count_reg[12]_i_1_n_3 ;
  wire \shift_count_reg[12]_i_1_n_4 ;
  wire \shift_count_reg[12]_i_1_n_5 ;
  wire \shift_count_reg[12]_i_1_n_6 ;
  wire \shift_count_reg[12]_i_1_n_7 ;
  wire \shift_count_reg[16]_i_1_n_0 ;
  wire \shift_count_reg[16]_i_1_n_1 ;
  wire \shift_count_reg[16]_i_1_n_2 ;
  wire \shift_count_reg[16]_i_1_n_3 ;
  wire \shift_count_reg[16]_i_1_n_4 ;
  wire \shift_count_reg[16]_i_1_n_5 ;
  wire \shift_count_reg[16]_i_1_n_6 ;
  wire \shift_count_reg[16]_i_1_n_7 ;
  wire \shift_count_reg[20]_i_1_n_0 ;
  wire \shift_count_reg[20]_i_1_n_1 ;
  wire \shift_count_reg[20]_i_1_n_2 ;
  wire \shift_count_reg[20]_i_1_n_3 ;
  wire \shift_count_reg[20]_i_1_n_4 ;
  wire \shift_count_reg[20]_i_1_n_5 ;
  wire \shift_count_reg[20]_i_1_n_6 ;
  wire \shift_count_reg[20]_i_1_n_7 ;
  wire \shift_count_reg[24]_i_1_n_0 ;
  wire \shift_count_reg[24]_i_1_n_1 ;
  wire \shift_count_reg[24]_i_1_n_2 ;
  wire \shift_count_reg[24]_i_1_n_3 ;
  wire \shift_count_reg[24]_i_1_n_4 ;
  wire \shift_count_reg[24]_i_1_n_5 ;
  wire \shift_count_reg[24]_i_1_n_6 ;
  wire \shift_count_reg[24]_i_1_n_7 ;
  wire \shift_count_reg[28]_i_1_n_1 ;
  wire \shift_count_reg[28]_i_1_n_2 ;
  wire \shift_count_reg[28]_i_1_n_3 ;
  wire \shift_count_reg[28]_i_1_n_4 ;
  wire \shift_count_reg[28]_i_1_n_5 ;
  wire \shift_count_reg[28]_i_1_n_6 ;
  wire \shift_count_reg[28]_i_1_n_7 ;
  wire \shift_count_reg[4]_i_1_n_0 ;
  wire \shift_count_reg[4]_i_1_n_1 ;
  wire \shift_count_reg[4]_i_1_n_2 ;
  wire \shift_count_reg[4]_i_1_n_3 ;
  wire \shift_count_reg[4]_i_1_n_4 ;
  wire \shift_count_reg[4]_i_1_n_5 ;
  wire \shift_count_reg[4]_i_1_n_6 ;
  wire \shift_count_reg[4]_i_1_n_7 ;
  wire \shift_count_reg[8]_i_1_n_0 ;
  wire \shift_count_reg[8]_i_1_n_1 ;
  wire \shift_count_reg[8]_i_1_n_2 ;
  wire \shift_count_reg[8]_i_1_n_3 ;
  wire \shift_count_reg[8]_i_1_n_4 ;
  wire \shift_count_reg[8]_i_1_n_5 ;
  wire \shift_count_reg[8]_i_1_n_6 ;
  wire \shift_count_reg[8]_i_1_n_7 ;
  wire shift_reg;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[10]_i_1_n_0 ;
  wire \shift_reg[11]_i_1_n_0 ;
  wire \shift_reg[12]_i_1_n_0 ;
  wire \shift_reg[13]_i_1_n_0 ;
  wire \shift_reg[14]_i_1_n_0 ;
  wire \shift_reg[15]_i_1_n_0 ;
  wire \shift_reg[16]_i_1_n_0 ;
  wire \shift_reg[17]_i_1_n_0 ;
  wire \shift_reg[18]_i_1_n_0 ;
  wire \shift_reg[19]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[20]_i_1_n_0 ;
  wire \shift_reg[21]_i_1_n_0 ;
  wire \shift_reg[22]_i_1_n_0 ;
  wire \shift_reg[23]_i_1_n_0 ;
  wire \shift_reg[24]_i_1_n_0 ;
  wire \shift_reg[25]_i_1_n_0 ;
  wire \shift_reg[26]_i_1_n_0 ;
  wire \shift_reg[27]_i_1_n_0 ;
  wire \shift_reg[28]_i_1_n_0 ;
  wire \shift_reg[29]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[30]_i_1_n_0 ;
  wire \shift_reg[31]_i_1_n_0 ;
  wire \shift_reg[32]_i_1_n_0 ;
  wire \shift_reg[33]_i_1_n_0 ;
  wire \shift_reg[34]_i_1_n_0 ;
  wire \shift_reg[35]_i_1_n_0 ;
  wire \shift_reg[36]_i_1_n_0 ;
  wire \shift_reg[37]_i_1_n_0 ;
  wire \shift_reg[38]_i_1_n_0 ;
  wire \shift_reg[39]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[40]_i_1_n_0 ;
  wire \shift_reg[41]_i_1_n_0 ;
  wire \shift_reg[42]_i_1_n_0 ;
  wire \shift_reg[43]_i_1_n_0 ;
  wire \shift_reg[44]_i_1_n_0 ;
  wire \shift_reg[45]_i_1_n_0 ;
  wire \shift_reg[46]_i_1_n_0 ;
  wire \shift_reg[47]_i_1_n_0 ;
  wire \shift_reg[48]_i_1_n_0 ;
  wire \shift_reg[49]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[50]_i_1_n_0 ;
  wire \shift_reg[51]_i_1_n_0 ;
  wire \shift_reg[52]_i_1_n_0 ;
  wire \shift_reg[53]_i_1_n_0 ;
  wire \shift_reg[54]_i_1_n_0 ;
  wire \shift_reg[55]_i_1_n_0 ;
  wire \shift_reg[56]_i_1_n_0 ;
  wire \shift_reg[57]_i_1_n_0 ;
  wire \shift_reg[58]_i_1_n_0 ;
  wire \shift_reg[59]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[60]_i_1_n_0 ;
  wire \shift_reg[61]_i_1_n_0 ;
  wire \shift_reg[62]_i_1_n_0 ;
  wire \shift_reg[63]_i_2_n_0 ;
  wire \shift_reg[64]_i_1_n_0 ;
  wire \shift_reg[65]_i_1_n_0 ;
  wire \shift_reg[66]_i_1_n_0 ;
  wire \shift_reg[67]_i_1_n_0 ;
  wire \shift_reg[68]_i_1_n_0 ;
  wire \shift_reg[69]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[70]_i_1_n_0 ;
  wire \shift_reg[71]_i_1_n_0 ;
  wire \shift_reg[72]_i_1_n_0 ;
  wire \shift_reg[73]_i_1_n_0 ;
  wire \shift_reg[74]_i_1_n_0 ;
  wire \shift_reg[75]_i_1_n_0 ;
  wire \shift_reg[76]_i_1_n_0 ;
  wire \shift_reg[77]_i_1_n_0 ;
  wire \shift_reg[78]_i_1_n_0 ;
  wire \shift_reg[79]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[80]_i_1_n_0 ;
  wire \shift_reg[88]_i_1_n_0 ;
  wire \shift_reg[8]_i_1_n_0 ;
  wire \shift_reg[9]_i_1_n_0 ;
  wire \shift_reg_reg_n_0_[64] ;
  wire \shift_reg_reg_n_0_[65] ;
  wire \shift_reg_reg_n_0_[66] ;
  wire \shift_reg_reg_n_0_[67] ;
  wire \shift_reg_reg_n_0_[68] ;
  wire \shift_reg_reg_n_0_[69] ;
  wire \shift_reg_reg_n_0_[70] ;
  wire \shift_reg_reg_n_0_[71] ;
  wire \shift_reg_reg_n_0_[72] ;
  wire \shift_reg_reg_n_0_[73] ;
  wire \shift_reg_reg_n_0_[74] ;
  wire \shift_reg_reg_n_0_[75] ;
  wire \shift_reg_reg_n_0_[76] ;
  wire \shift_reg_reg_n_0_[77] ;
  wire \shift_reg_reg_n_0_[78] ;
  wire \shift_reg_reg_n_0_[79] ;
  wire \shift_reg_reg_n_0_[80] ;
  wire \shift_reg_reg_n_0_[81] ;
  wire \shift_reg_reg_n_0_[82] ;
  wire \shift_reg_reg_n_0_[83] ;
  wire \shift_reg_reg_n_0_[84] ;
  wire \shift_reg_reg_n_0_[85] ;
  wire \shift_reg_reg_n_0_[86] ;
  wire \shift_reg_reg_n_0_[87] ;
  wire spi_clk;
  wire spi_clk_i_1_n_0;
  wire spi_frame;
  wire spi_miso;
  wire spi_mosi;
  wire start;
  wire [1:0]start_shift;
  wire [63:0]write_data;
  wire [3:3]NLW_busy_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_busy_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_busy_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_busy_reg_i_9_O_UNCONNECTED;
  wire [3:3]\NLW_shift_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000005530FF30)) 
    busy_i_1
       (.I0(busy0),
        .I1(start_shift[1]),
        .I2(start_shift[0]),
        .I3(busy),
        .I4(clk_fall),
        .I5(reset),
        .O(busy_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy_i_10
       (.I0(shift_count_reg[22]),
        .I1(shift_count_reg[23]),
        .I2(shift_count_reg[21]),
        .O(busy_i_10_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy_i_11
       (.I0(shift_count_reg[19]),
        .I1(shift_count_reg[20]),
        .I2(shift_count_reg[18]),
        .O(busy_i_11_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy_i_12
       (.I0(shift_count_reg[16]),
        .I1(shift_count_reg[17]),
        .I2(shift_count_reg[15]),
        .O(busy_i_12_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy_i_13
       (.I0(shift_count_reg[13]),
        .I1(shift_count_reg[14]),
        .I2(shift_count_reg[12]),
        .O(busy_i_13_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy_i_14
       (.I0(shift_count_reg[10]),
        .I1(shift_count_reg[11]),
        .I2(shift_count_reg[9]),
        .O(busy_i_14_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    busy_i_15
       (.I0(shift_count_reg[7]),
        .I1(shift_count_reg[8]),
        .I2(shift_count_reg[6]),
        .I3(nbytes[2]),
        .O(busy_i_15_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    busy_i_16
       (.I0(nbytes[2]),
        .I1(shift_count_reg[5]),
        .I2(shift_count_reg[4]),
        .I3(nbytes[1]),
        .I4(shift_count_reg[3]),
        .I5(nbytes[0]),
        .O(busy_i_16_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy_i_17
       (.I0(shift_count_reg[0]),
        .I1(shift_count_reg[1]),
        .I2(shift_count_reg[2]),
        .O(busy_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    busy_i_3
       (.I0(\clk_count_reg_n_0_[1] ),
        .I1(\clk_count_reg_n_0_[4] ),
        .I2(\clk_count_reg_n_0_[6] ),
        .I3(busy_i_8_n_0),
        .I4(\clk_count_reg_n_0_[0] ),
        .I5(\clk_count_reg_n_0_[5] ),
        .O(clk_fall));
  LUT2 #(
    .INIT(4'h1)) 
    busy_i_5
       (.I0(shift_count_reg[31]),
        .I1(shift_count_reg[30]),
        .O(busy_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy_i_6
       (.I0(shift_count_reg[28]),
        .I1(shift_count_reg[29]),
        .I2(shift_count_reg[27]),
        .O(busy_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy_i_7
       (.I0(shift_count_reg[25]),
        .I1(shift_count_reg[26]),
        .I2(shift_count_reg[24]),
        .O(busy_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    busy_i_8
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .O(busy_i_8_n_0));
  FDRE busy_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(1'b0));
  CARRY4 busy_reg_i_2
       (.CI(busy_reg_i_4_n_0),
        .CO({NLW_busy_reg_i_2_CO_UNCONNECTED[3],busy0,busy_reg_i_2_n_2,busy_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,busy_i_5_n_0,busy_i_6_n_0,busy_i_7_n_0}));
  CARRY4 busy_reg_i_4
       (.CI(busy_reg_i_9_n_0),
        .CO({busy_reg_i_4_n_0,busy_reg_i_4_n_1,busy_reg_i_4_n_2,busy_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy_reg_i_4_O_UNCONNECTED[3:0]),
        .S({busy_i_10_n_0,busy_i_11_n_0,busy_i_12_n_0,busy_i_13_n_0}));
  CARRY4 busy_reg_i_9
       (.CI(1'b0),
        .CO({busy_reg_i_9_n_0,busy_reg_i_9_n_1,busy_reg_i_9_n_2,busy_reg_i_9_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy_reg_i_9_O_UNCONNECTED[3:0]),
        .S({busy_i_14_n_0,busy_i_15_n_0,busy_i_16_n_0,busy_i_17_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_1 
       (.I0(\clk_count_reg_n_0_[0] ),
        .O(clk_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_count[1]_i_1 
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(\clk_count_reg_n_0_[1] ),
        .O(clk_count[1]));
  LUT6 #(
    .INIT(64'h9999989999999999)) 
    \clk_count[2]_i_1 
       (.I0(\clk_count_reg_n_0_[2] ),
        .I1(\clk_count[6]_i_3_n_0 ),
        .I2(\clk_count_reg_n_0_[3] ),
        .I3(\clk_count_reg_n_0_[5] ),
        .I4(\clk_count_reg_n_0_[4] ),
        .I5(\clk_count_reg_n_0_[6] ),
        .O(clk_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_count[3]_i_1 
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count_reg_n_0_[0] ),
        .I2(\clk_count_reg_n_0_[1] ),
        .I3(\clk_count_reg_n_0_[2] ),
        .O(clk_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clk_count[4]_i_1 
       (.I0(\clk_count_reg_n_0_[4] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .I2(\clk_count_reg_n_0_[1] ),
        .I3(\clk_count_reg_n_0_[0] ),
        .I4(\clk_count_reg_n_0_[3] ),
        .O(clk_count[4]));
  LUT6 #(
    .INIT(64'hDFFE2000DFFF2000)) 
    \clk_count[5]_i_1 
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count[6]_i_3_n_0 ),
        .I2(\clk_count_reg_n_0_[2] ),
        .I3(\clk_count_reg_n_0_[4] ),
        .I4(\clk_count_reg_n_0_[5] ),
        .I5(\clk_count_reg_n_0_[6] ),
        .O(clk_count[5]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \clk_count[6]_i_1 
       (.I0(reset),
        .I1(start_shift[1]),
        .I2(start_shift[0]),
        .I3(busy),
        .O(\clk_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAA8A)) 
    \clk_count[6]_i_2 
       (.I0(\clk_count_reg_n_0_[6] ),
        .I1(\clk_count_reg_n_0_[3] ),
        .I2(\clk_count_reg_n_0_[5] ),
        .I3(\clk_count_reg_n_0_[4] ),
        .I4(\clk_count_reg_n_0_[2] ),
        .I5(\clk_count[6]_i_3_n_0 ),
        .O(clk_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clk_count[6]_i_3 
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(\clk_count_reg_n_0_[1] ),
        .O(\clk_count[6]_i_3_n_0 ));
  FDRE \clk_count_reg[0] 
       (.C(clk),
        .CE(busy),
        .D(clk_count[0]),
        .Q(\clk_count_reg_n_0_[0] ),
        .R(\clk_count[6]_i_1_n_0 ));
  FDRE \clk_count_reg[1] 
       (.C(clk),
        .CE(busy),
        .D(clk_count[1]),
        .Q(\clk_count_reg_n_0_[1] ),
        .R(\clk_count[6]_i_1_n_0 ));
  FDRE \clk_count_reg[2] 
       (.C(clk),
        .CE(busy),
        .D(clk_count[2]),
        .Q(\clk_count_reg_n_0_[2] ),
        .R(\clk_count[6]_i_1_n_0 ));
  FDRE \clk_count_reg[3] 
       (.C(clk),
        .CE(busy),
        .D(clk_count[3]),
        .Q(\clk_count_reg_n_0_[3] ),
        .R(\clk_count[6]_i_1_n_0 ));
  FDRE \clk_count_reg[4] 
       (.C(clk),
        .CE(busy),
        .D(clk_count[4]),
        .Q(\clk_count_reg_n_0_[4] ),
        .R(\clk_count[6]_i_1_n_0 ));
  FDRE \clk_count_reg[5] 
       (.C(clk),
        .CE(busy),
        .D(clk_count[5]),
        .Q(\clk_count_reg_n_0_[5] ),
        .R(\clk_count[6]_i_1_n_0 ));
  FDRE \clk_count_reg[6] 
       (.C(clk),
        .CE(busy),
        .D(clk_count[6]),
        .Q(\clk_count_reg_n_0_[6] ),
        .R(\clk_count[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \shift_count[0]_i_1 
       (.I0(start_shift[1]),
        .I1(start_shift[0]),
        .I2(busy),
        .I3(reset),
        .O(\shift_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \shift_count[0]_i_2 
       (.I0(clk_rise),
        .I1(busy),
        .I2(reset),
        .O(shift_count));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[0]_i_4 
       (.I0(shift_count_reg[3]),
        .O(\shift_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[0]_i_5 
       (.I0(shift_count_reg[2]),
        .O(\shift_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[0]_i_6 
       (.I0(shift_count_reg[1]),
        .O(\shift_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_count[0]_i_7 
       (.I0(shift_count_reg[0]),
        .O(\shift_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[12]_i_2 
       (.I0(shift_count_reg[15]),
        .O(\shift_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[12]_i_3 
       (.I0(shift_count_reg[14]),
        .O(\shift_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[12]_i_4 
       (.I0(shift_count_reg[13]),
        .O(\shift_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[12]_i_5 
       (.I0(shift_count_reg[12]),
        .O(\shift_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[16]_i_2 
       (.I0(shift_count_reg[19]),
        .O(\shift_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[16]_i_3 
       (.I0(shift_count_reg[18]),
        .O(\shift_count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[16]_i_4 
       (.I0(shift_count_reg[17]),
        .O(\shift_count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[16]_i_5 
       (.I0(shift_count_reg[16]),
        .O(\shift_count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[20]_i_2 
       (.I0(shift_count_reg[23]),
        .O(\shift_count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[20]_i_3 
       (.I0(shift_count_reg[22]),
        .O(\shift_count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[20]_i_4 
       (.I0(shift_count_reg[21]),
        .O(\shift_count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[20]_i_5 
       (.I0(shift_count_reg[20]),
        .O(\shift_count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[24]_i_2 
       (.I0(shift_count_reg[27]),
        .O(\shift_count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[24]_i_3 
       (.I0(shift_count_reg[26]),
        .O(\shift_count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[24]_i_4 
       (.I0(shift_count_reg[25]),
        .O(\shift_count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[24]_i_5 
       (.I0(shift_count_reg[24]),
        .O(\shift_count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[28]_i_2 
       (.I0(shift_count_reg[31]),
        .O(\shift_count[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[28]_i_3 
       (.I0(shift_count_reg[30]),
        .O(\shift_count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[28]_i_4 
       (.I0(shift_count_reg[29]),
        .O(\shift_count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[28]_i_5 
       (.I0(shift_count_reg[28]),
        .O(\shift_count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[4]_i_2 
       (.I0(shift_count_reg[7]),
        .O(\shift_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[4]_i_3 
       (.I0(shift_count_reg[6]),
        .O(\shift_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[4]_i_4 
       (.I0(shift_count_reg[5]),
        .O(\shift_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[4]_i_5 
       (.I0(shift_count_reg[4]),
        .O(\shift_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[8]_i_2 
       (.I0(shift_count_reg[11]),
        .O(\shift_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[8]_i_3 
       (.I0(shift_count_reg[10]),
        .O(\shift_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[8]_i_4 
       (.I0(shift_count_reg[9]),
        .O(\shift_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[8]_i_5 
       (.I0(shift_count_reg[8]),
        .O(\shift_count[8]_i_5_n_0 ));
  FDRE \shift_count_reg[0] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[0]_i_3_n_7 ),
        .Q(shift_count_reg[0]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\shift_count_reg[0]_i_3_n_0 ,\shift_count_reg[0]_i_3_n_1 ,\shift_count_reg[0]_i_3_n_2 ,\shift_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\shift_count_reg[0]_i_3_n_4 ,\shift_count_reg[0]_i_3_n_5 ,\shift_count_reg[0]_i_3_n_6 ,\shift_count_reg[0]_i_3_n_7 }),
        .S({\shift_count[0]_i_4_n_0 ,\shift_count[0]_i_5_n_0 ,\shift_count[0]_i_6_n_0 ,\shift_count[0]_i_7_n_0 }));
  FDRE \shift_count_reg[10] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[8]_i_1_n_5 ),
        .Q(shift_count_reg[10]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[11] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[8]_i_1_n_4 ),
        .Q(shift_count_reg[11]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[12] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[12]_i_1_n_7 ),
        .Q(shift_count_reg[12]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[12]_i_1 
       (.CI(\shift_count_reg[8]_i_1_n_0 ),
        .CO({\shift_count_reg[12]_i_1_n_0 ,\shift_count_reg[12]_i_1_n_1 ,\shift_count_reg[12]_i_1_n_2 ,\shift_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_count_reg[12]_i_1_n_4 ,\shift_count_reg[12]_i_1_n_5 ,\shift_count_reg[12]_i_1_n_6 ,\shift_count_reg[12]_i_1_n_7 }),
        .S({\shift_count[12]_i_2_n_0 ,\shift_count[12]_i_3_n_0 ,\shift_count[12]_i_4_n_0 ,\shift_count[12]_i_5_n_0 }));
  FDRE \shift_count_reg[13] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[12]_i_1_n_6 ),
        .Q(shift_count_reg[13]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[14] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[12]_i_1_n_5 ),
        .Q(shift_count_reg[14]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[15] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[12]_i_1_n_4 ),
        .Q(shift_count_reg[15]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[16] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[16]_i_1_n_7 ),
        .Q(shift_count_reg[16]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[16]_i_1 
       (.CI(\shift_count_reg[12]_i_1_n_0 ),
        .CO({\shift_count_reg[16]_i_1_n_0 ,\shift_count_reg[16]_i_1_n_1 ,\shift_count_reg[16]_i_1_n_2 ,\shift_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_count_reg[16]_i_1_n_4 ,\shift_count_reg[16]_i_1_n_5 ,\shift_count_reg[16]_i_1_n_6 ,\shift_count_reg[16]_i_1_n_7 }),
        .S({\shift_count[16]_i_2_n_0 ,\shift_count[16]_i_3_n_0 ,\shift_count[16]_i_4_n_0 ,\shift_count[16]_i_5_n_0 }));
  FDRE \shift_count_reg[17] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[16]_i_1_n_6 ),
        .Q(shift_count_reg[17]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[18] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[16]_i_1_n_5 ),
        .Q(shift_count_reg[18]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[19] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[16]_i_1_n_4 ),
        .Q(shift_count_reg[19]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[1] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[0]_i_3_n_6 ),
        .Q(shift_count_reg[1]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[20] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[20]_i_1_n_7 ),
        .Q(shift_count_reg[20]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[20]_i_1 
       (.CI(\shift_count_reg[16]_i_1_n_0 ),
        .CO({\shift_count_reg[20]_i_1_n_0 ,\shift_count_reg[20]_i_1_n_1 ,\shift_count_reg[20]_i_1_n_2 ,\shift_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_count_reg[20]_i_1_n_4 ,\shift_count_reg[20]_i_1_n_5 ,\shift_count_reg[20]_i_1_n_6 ,\shift_count_reg[20]_i_1_n_7 }),
        .S({\shift_count[20]_i_2_n_0 ,\shift_count[20]_i_3_n_0 ,\shift_count[20]_i_4_n_0 ,\shift_count[20]_i_5_n_0 }));
  FDRE \shift_count_reg[21] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[20]_i_1_n_6 ),
        .Q(shift_count_reg[21]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[22] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[20]_i_1_n_5 ),
        .Q(shift_count_reg[22]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[23] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[20]_i_1_n_4 ),
        .Q(shift_count_reg[23]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[24] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[24]_i_1_n_7 ),
        .Q(shift_count_reg[24]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[24]_i_1 
       (.CI(\shift_count_reg[20]_i_1_n_0 ),
        .CO({\shift_count_reg[24]_i_1_n_0 ,\shift_count_reg[24]_i_1_n_1 ,\shift_count_reg[24]_i_1_n_2 ,\shift_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_count_reg[24]_i_1_n_4 ,\shift_count_reg[24]_i_1_n_5 ,\shift_count_reg[24]_i_1_n_6 ,\shift_count_reg[24]_i_1_n_7 }),
        .S({\shift_count[24]_i_2_n_0 ,\shift_count[24]_i_3_n_0 ,\shift_count[24]_i_4_n_0 ,\shift_count[24]_i_5_n_0 }));
  FDRE \shift_count_reg[25] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[24]_i_1_n_6 ),
        .Q(shift_count_reg[25]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[26] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[24]_i_1_n_5 ),
        .Q(shift_count_reg[26]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[27] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[24]_i_1_n_4 ),
        .Q(shift_count_reg[27]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[28] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[28]_i_1_n_7 ),
        .Q(shift_count_reg[28]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[28]_i_1 
       (.CI(\shift_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_shift_count_reg[28]_i_1_CO_UNCONNECTED [3],\shift_count_reg[28]_i_1_n_1 ,\shift_count_reg[28]_i_1_n_2 ,\shift_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_count_reg[28]_i_1_n_4 ,\shift_count_reg[28]_i_1_n_5 ,\shift_count_reg[28]_i_1_n_6 ,\shift_count_reg[28]_i_1_n_7 }),
        .S({\shift_count[28]_i_2_n_0 ,\shift_count[28]_i_3_n_0 ,\shift_count[28]_i_4_n_0 ,\shift_count[28]_i_5_n_0 }));
  FDRE \shift_count_reg[29] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[28]_i_1_n_6 ),
        .Q(shift_count_reg[29]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[2] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[0]_i_3_n_5 ),
        .Q(shift_count_reg[2]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[30] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[28]_i_1_n_5 ),
        .Q(shift_count_reg[30]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[31] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[28]_i_1_n_4 ),
        .Q(shift_count_reg[31]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[3] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[0]_i_3_n_4 ),
        .Q(shift_count_reg[3]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[4] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[4]_i_1_n_7 ),
        .Q(shift_count_reg[4]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[4]_i_1 
       (.CI(\shift_count_reg[0]_i_3_n_0 ),
        .CO({\shift_count_reg[4]_i_1_n_0 ,\shift_count_reg[4]_i_1_n_1 ,\shift_count_reg[4]_i_1_n_2 ,\shift_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_count_reg[4]_i_1_n_4 ,\shift_count_reg[4]_i_1_n_5 ,\shift_count_reg[4]_i_1_n_6 ,\shift_count_reg[4]_i_1_n_7 }),
        .S({\shift_count[4]_i_2_n_0 ,\shift_count[4]_i_3_n_0 ,\shift_count[4]_i_4_n_0 ,\shift_count[4]_i_5_n_0 }));
  FDRE \shift_count_reg[5] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[4]_i_1_n_6 ),
        .Q(shift_count_reg[5]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[6] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[4]_i_1_n_5 ),
        .Q(shift_count_reg[6]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[7] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[4]_i_1_n_4 ),
        .Q(shift_count_reg[7]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[8] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[8]_i_1_n_7 ),
        .Q(shift_count_reg[8]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[8]_i_1 
       (.CI(\shift_count_reg[4]_i_1_n_0 ),
        .CO({\shift_count_reg[8]_i_1_n_0 ,\shift_count_reg[8]_i_1_n_1 ,\shift_count_reg[8]_i_1_n_2 ,\shift_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_count_reg[8]_i_1_n_4 ,\shift_count_reg[8]_i_1_n_5 ,\shift_count_reg[8]_i_1_n_6 ,\shift_count_reg[8]_i_1_n_7 }),
        .S({\shift_count[8]_i_2_n_0 ,\shift_count[8]_i_3_n_0 ,\shift_count[8]_i_4_n_0 ,\shift_count[8]_i_5_n_0 }));
  FDRE \shift_count_reg[9] 
       (.C(clk),
        .CE(shift_count),
        .D(\shift_count_reg[8]_i_1_n_6 ),
        .Q(shift_count_reg[9]),
        .R(\shift_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[0]_i_1 
       (.I0(spi_miso),
        .I1(busy),
        .I2(write_data[0]),
        .O(\shift_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[10]_i_1 
       (.I0(read_data[9]),
        .I1(busy),
        .I2(write_data[10]),
        .O(\shift_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[11]_i_1 
       (.I0(read_data[10]),
        .I1(busy),
        .I2(write_data[11]),
        .O(\shift_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[12]_i_1 
       (.I0(read_data[11]),
        .I1(busy),
        .I2(write_data[12]),
        .O(\shift_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[13]_i_1 
       (.I0(read_data[12]),
        .I1(busy),
        .I2(write_data[13]),
        .O(\shift_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[14]_i_1 
       (.I0(read_data[13]),
        .I1(busy),
        .I2(write_data[14]),
        .O(\shift_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_1 
       (.I0(read_data[14]),
        .I1(busy),
        .I2(write_data[15]),
        .O(\shift_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[16]_i_1 
       (.I0(read_data[15]),
        .I1(busy),
        .I2(write_data[16]),
        .O(\shift_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[17]_i_1 
       (.I0(read_data[16]),
        .I1(busy),
        .I2(write_data[17]),
        .O(\shift_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[18]_i_1 
       (.I0(read_data[17]),
        .I1(busy),
        .I2(write_data[18]),
        .O(\shift_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[19]_i_1 
       (.I0(read_data[18]),
        .I1(busy),
        .I2(write_data[19]),
        .O(\shift_reg[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(read_data[0]),
        .I1(busy),
        .I2(write_data[1]),
        .O(\shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[20]_i_1 
       (.I0(read_data[19]),
        .I1(busy),
        .I2(write_data[20]),
        .O(\shift_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[21]_i_1 
       (.I0(read_data[20]),
        .I1(busy),
        .I2(write_data[21]),
        .O(\shift_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[22]_i_1 
       (.I0(read_data[21]),
        .I1(busy),
        .I2(write_data[22]),
        .O(\shift_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[23]_i_1 
       (.I0(read_data[22]),
        .I1(busy),
        .I2(write_data[23]),
        .O(\shift_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[24]_i_1 
       (.I0(read_data[23]),
        .I1(busy),
        .I2(write_data[24]),
        .O(\shift_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[25]_i_1 
       (.I0(read_data[24]),
        .I1(busy),
        .I2(write_data[25]),
        .O(\shift_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[26]_i_1 
       (.I0(read_data[25]),
        .I1(busy),
        .I2(write_data[26]),
        .O(\shift_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[27]_i_1 
       (.I0(read_data[26]),
        .I1(busy),
        .I2(write_data[27]),
        .O(\shift_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[28]_i_1 
       (.I0(read_data[27]),
        .I1(busy),
        .I2(write_data[28]),
        .O(\shift_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[29]_i_1 
       (.I0(read_data[28]),
        .I1(busy),
        .I2(write_data[29]),
        .O(\shift_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(read_data[1]),
        .I1(busy),
        .I2(write_data[2]),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[30]_i_1 
       (.I0(read_data[29]),
        .I1(busy),
        .I2(write_data[30]),
        .O(\shift_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[31]_i_1 
       (.I0(read_data[30]),
        .I1(busy),
        .I2(write_data[31]),
        .O(\shift_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[32]_i_1 
       (.I0(read_data[31]),
        .I1(busy),
        .I2(write_data[32]),
        .O(\shift_reg[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[33]_i_1 
       (.I0(read_data[32]),
        .I1(busy),
        .I2(write_data[33]),
        .O(\shift_reg[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[34]_i_1 
       (.I0(read_data[33]),
        .I1(busy),
        .I2(write_data[34]),
        .O(\shift_reg[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[35]_i_1 
       (.I0(read_data[34]),
        .I1(busy),
        .I2(write_data[35]),
        .O(\shift_reg[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[36]_i_1 
       (.I0(read_data[35]),
        .I1(busy),
        .I2(write_data[36]),
        .O(\shift_reg[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[37]_i_1 
       (.I0(read_data[36]),
        .I1(busy),
        .I2(write_data[37]),
        .O(\shift_reg[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[38]_i_1 
       (.I0(read_data[37]),
        .I1(busy),
        .I2(write_data[38]),
        .O(\shift_reg[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[39]_i_1 
       (.I0(read_data[38]),
        .I1(busy),
        .I2(write_data[39]),
        .O(\shift_reg[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[3]_i_1 
       (.I0(read_data[2]),
        .I1(busy),
        .I2(write_data[3]),
        .O(\shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[40]_i_1 
       (.I0(read_data[39]),
        .I1(busy),
        .I2(write_data[40]),
        .O(\shift_reg[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[41]_i_1 
       (.I0(read_data[40]),
        .I1(busy),
        .I2(write_data[41]),
        .O(\shift_reg[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[42]_i_1 
       (.I0(read_data[41]),
        .I1(busy),
        .I2(write_data[42]),
        .O(\shift_reg[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[43]_i_1 
       (.I0(read_data[42]),
        .I1(busy),
        .I2(write_data[43]),
        .O(\shift_reg[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[44]_i_1 
       (.I0(read_data[43]),
        .I1(busy),
        .I2(write_data[44]),
        .O(\shift_reg[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[45]_i_1 
       (.I0(read_data[44]),
        .I1(busy),
        .I2(write_data[45]),
        .O(\shift_reg[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[46]_i_1 
       (.I0(read_data[45]),
        .I1(busy),
        .I2(write_data[46]),
        .O(\shift_reg[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[47]_i_1 
       (.I0(read_data[46]),
        .I1(busy),
        .I2(write_data[47]),
        .O(\shift_reg[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[48]_i_1 
       (.I0(read_data[47]),
        .I1(busy),
        .I2(write_data[48]),
        .O(\shift_reg[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[49]_i_1 
       (.I0(read_data[48]),
        .I1(busy),
        .I2(write_data[49]),
        .O(\shift_reg[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(read_data[3]),
        .I1(busy),
        .I2(write_data[4]),
        .O(\shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[50]_i_1 
       (.I0(read_data[49]),
        .I1(busy),
        .I2(write_data[50]),
        .O(\shift_reg[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[51]_i_1 
       (.I0(read_data[50]),
        .I1(busy),
        .I2(write_data[51]),
        .O(\shift_reg[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[52]_i_1 
       (.I0(read_data[51]),
        .I1(busy),
        .I2(write_data[52]),
        .O(\shift_reg[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[53]_i_1 
       (.I0(read_data[52]),
        .I1(busy),
        .I2(write_data[53]),
        .O(\shift_reg[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[54]_i_1 
       (.I0(read_data[53]),
        .I1(busy),
        .I2(write_data[54]),
        .O(\shift_reg[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[55]_i_1 
       (.I0(read_data[54]),
        .I1(busy),
        .I2(write_data[55]),
        .O(\shift_reg[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[56]_i_1 
       (.I0(read_data[55]),
        .I1(busy),
        .I2(write_data[56]),
        .O(\shift_reg[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[57]_i_1 
       (.I0(read_data[56]),
        .I1(busy),
        .I2(write_data[57]),
        .O(\shift_reg[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[58]_i_1 
       (.I0(read_data[57]),
        .I1(busy),
        .I2(write_data[58]),
        .O(\shift_reg[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[59]_i_1 
       (.I0(read_data[58]),
        .I1(busy),
        .I2(write_data[59]),
        .O(\shift_reg[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(read_data[4]),
        .I1(busy),
        .I2(write_data[5]),
        .O(\shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[60]_i_1 
       (.I0(read_data[59]),
        .I1(busy),
        .I2(write_data[60]),
        .O(\shift_reg[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[61]_i_1 
       (.I0(read_data[60]),
        .I1(busy),
        .I2(write_data[61]),
        .O(\shift_reg[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[62]_i_1 
       (.I0(read_data[61]),
        .I1(busy),
        .I2(write_data[62]),
        .O(\shift_reg[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000088B8)) 
    \shift_reg[63]_i_1 
       (.I0(clk_fall),
        .I1(busy),
        .I2(start_shift[0]),
        .I3(start_shift[1]),
        .I4(reset),
        .O(shift_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[63]_i_2 
       (.I0(read_data[62]),
        .I1(busy),
        .I2(write_data[63]),
        .O(\shift_reg[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[64]_i_1 
       (.I0(read_data[63]),
        .I1(busy),
        .I2(address[0]),
        .O(\shift_reg[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[65]_i_1 
       (.I0(\shift_reg_reg_n_0_[64] ),
        .I1(busy),
        .I2(address[1]),
        .O(\shift_reg[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[66]_i_1 
       (.I0(\shift_reg_reg_n_0_[65] ),
        .I1(busy),
        .I2(address[2]),
        .O(\shift_reg[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[67]_i_1 
       (.I0(\shift_reg_reg_n_0_[66] ),
        .I1(busy),
        .I2(address[3]),
        .O(\shift_reg[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[68]_i_1 
       (.I0(\shift_reg_reg_n_0_[67] ),
        .I1(busy),
        .I2(address[4]),
        .O(\shift_reg[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[69]_i_1 
       (.I0(\shift_reg_reg_n_0_[68] ),
        .I1(busy),
        .I2(address[5]),
        .O(\shift_reg[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(read_data[5]),
        .I1(busy),
        .I2(write_data[6]),
        .O(\shift_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[70]_i_1 
       (.I0(\shift_reg_reg_n_0_[69] ),
        .I1(busy),
        .I2(address[6]),
        .O(\shift_reg[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[71]_i_1 
       (.I0(\shift_reg_reg_n_0_[70] ),
        .I1(busy),
        .I2(address[7]),
        .O(\shift_reg[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[72]_i_1 
       (.I0(\shift_reg_reg_n_0_[71] ),
        .I1(busy),
        .I2(address[8]),
        .O(\shift_reg[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[73]_i_1 
       (.I0(\shift_reg_reg_n_0_[72] ),
        .I1(busy),
        .I2(address[9]),
        .O(\shift_reg[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[74]_i_1 
       (.I0(\shift_reg_reg_n_0_[73] ),
        .I1(busy),
        .I2(address[10]),
        .O(\shift_reg[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[75]_i_1 
       (.I0(\shift_reg_reg_n_0_[74] ),
        .I1(busy),
        .I2(address[11]),
        .O(\shift_reg[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[76]_i_1 
       (.I0(\shift_reg_reg_n_0_[75] ),
        .I1(busy),
        .I2(address[12]),
        .O(\shift_reg[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[77]_i_1 
       (.I0(\shift_reg_reg_n_0_[76] ),
        .I1(busy),
        .I2(address[13]),
        .O(\shift_reg[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[78]_i_1 
       (.I0(\shift_reg_reg_n_0_[77] ),
        .I1(busy),
        .I2(address[14]),
        .O(\shift_reg[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[79]_i_1 
       (.I0(\shift_reg_reg_n_0_[78] ),
        .I1(busy),
        .I2(address[15]),
        .O(\shift_reg[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_1 
       (.I0(read_data[6]),
        .I1(busy),
        .I2(write_data[7]),
        .O(\shift_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[80]_i_1 
       (.I0(\shift_reg_reg_n_0_[79] ),
        .I1(busy),
        .I2(read),
        .O(\shift_reg[80]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \shift_reg[88]_i_1 
       (.I0(reset),
        .I1(start_shift[1]),
        .I2(start_shift[0]),
        .I3(busy),
        .O(\shift_reg[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[8]_i_1 
       (.I0(read_data[7]),
        .I1(busy),
        .I2(write_data[8]),
        .O(\shift_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[9]_i_1 
       (.I0(read_data[8]),
        .I1(busy),
        .I2(write_data[9]),
        .O(\shift_reg[9]_i_1_n_0 ));
  FDRE \shift_reg_reg[0] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(read_data[0]),
        .R(1'b0));
  FDRE \shift_reg_reg[10] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[10]_i_1_n_0 ),
        .Q(read_data[10]),
        .R(1'b0));
  FDRE \shift_reg_reg[11] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[11]_i_1_n_0 ),
        .Q(read_data[11]),
        .R(1'b0));
  FDRE \shift_reg_reg[12] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[12]_i_1_n_0 ),
        .Q(read_data[12]),
        .R(1'b0));
  FDRE \shift_reg_reg[13] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[13]_i_1_n_0 ),
        .Q(read_data[13]),
        .R(1'b0));
  FDRE \shift_reg_reg[14] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[14]_i_1_n_0 ),
        .Q(read_data[14]),
        .R(1'b0));
  FDRE \shift_reg_reg[15] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[15]_i_1_n_0 ),
        .Q(read_data[15]),
        .R(1'b0));
  FDRE \shift_reg_reg[16] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[16]_i_1_n_0 ),
        .Q(read_data[16]),
        .R(1'b0));
  FDRE \shift_reg_reg[17] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[17]_i_1_n_0 ),
        .Q(read_data[17]),
        .R(1'b0));
  FDRE \shift_reg_reg[18] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[18]_i_1_n_0 ),
        .Q(read_data[18]),
        .R(1'b0));
  FDRE \shift_reg_reg[19] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[19]_i_1_n_0 ),
        .Q(read_data[19]),
        .R(1'b0));
  FDRE \shift_reg_reg[1] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(read_data[1]),
        .R(1'b0));
  FDRE \shift_reg_reg[20] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[20]_i_1_n_0 ),
        .Q(read_data[20]),
        .R(1'b0));
  FDRE \shift_reg_reg[21] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[21]_i_1_n_0 ),
        .Q(read_data[21]),
        .R(1'b0));
  FDRE \shift_reg_reg[22] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[22]_i_1_n_0 ),
        .Q(read_data[22]),
        .R(1'b0));
  FDRE \shift_reg_reg[23] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[23]_i_1_n_0 ),
        .Q(read_data[23]),
        .R(1'b0));
  FDRE \shift_reg_reg[24] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[24]_i_1_n_0 ),
        .Q(read_data[24]),
        .R(1'b0));
  FDRE \shift_reg_reg[25] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[25]_i_1_n_0 ),
        .Q(read_data[25]),
        .R(1'b0));
  FDRE \shift_reg_reg[26] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[26]_i_1_n_0 ),
        .Q(read_data[26]),
        .R(1'b0));
  FDRE \shift_reg_reg[27] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[27]_i_1_n_0 ),
        .Q(read_data[27]),
        .R(1'b0));
  FDRE \shift_reg_reg[28] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[28]_i_1_n_0 ),
        .Q(read_data[28]),
        .R(1'b0));
  FDRE \shift_reg_reg[29] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[29]_i_1_n_0 ),
        .Q(read_data[29]),
        .R(1'b0));
  FDRE \shift_reg_reg[2] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(read_data[2]),
        .R(1'b0));
  FDRE \shift_reg_reg[30] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[30]_i_1_n_0 ),
        .Q(read_data[30]),
        .R(1'b0));
  FDRE \shift_reg_reg[31] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[31]_i_1_n_0 ),
        .Q(read_data[31]),
        .R(1'b0));
  FDRE \shift_reg_reg[32] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[32]_i_1_n_0 ),
        .Q(read_data[32]),
        .R(1'b0));
  FDRE \shift_reg_reg[33] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[33]_i_1_n_0 ),
        .Q(read_data[33]),
        .R(1'b0));
  FDRE \shift_reg_reg[34] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[34]_i_1_n_0 ),
        .Q(read_data[34]),
        .R(1'b0));
  FDRE \shift_reg_reg[35] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[35]_i_1_n_0 ),
        .Q(read_data[35]),
        .R(1'b0));
  FDRE \shift_reg_reg[36] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[36]_i_1_n_0 ),
        .Q(read_data[36]),
        .R(1'b0));
  FDRE \shift_reg_reg[37] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[37]_i_1_n_0 ),
        .Q(read_data[37]),
        .R(1'b0));
  FDRE \shift_reg_reg[38] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[38]_i_1_n_0 ),
        .Q(read_data[38]),
        .R(1'b0));
  FDRE \shift_reg_reg[39] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[39]_i_1_n_0 ),
        .Q(read_data[39]),
        .R(1'b0));
  FDRE \shift_reg_reg[3] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(read_data[3]),
        .R(1'b0));
  FDRE \shift_reg_reg[40] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[40]_i_1_n_0 ),
        .Q(read_data[40]),
        .R(1'b0));
  FDRE \shift_reg_reg[41] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[41]_i_1_n_0 ),
        .Q(read_data[41]),
        .R(1'b0));
  FDRE \shift_reg_reg[42] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[42]_i_1_n_0 ),
        .Q(read_data[42]),
        .R(1'b0));
  FDRE \shift_reg_reg[43] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[43]_i_1_n_0 ),
        .Q(read_data[43]),
        .R(1'b0));
  FDRE \shift_reg_reg[44] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[44]_i_1_n_0 ),
        .Q(read_data[44]),
        .R(1'b0));
  FDRE \shift_reg_reg[45] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[45]_i_1_n_0 ),
        .Q(read_data[45]),
        .R(1'b0));
  FDRE \shift_reg_reg[46] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[46]_i_1_n_0 ),
        .Q(read_data[46]),
        .R(1'b0));
  FDRE \shift_reg_reg[47] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[47]_i_1_n_0 ),
        .Q(read_data[47]),
        .R(1'b0));
  FDRE \shift_reg_reg[48] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[48]_i_1_n_0 ),
        .Q(read_data[48]),
        .R(1'b0));
  FDRE \shift_reg_reg[49] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[49]_i_1_n_0 ),
        .Q(read_data[49]),
        .R(1'b0));
  FDRE \shift_reg_reg[4] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(read_data[4]),
        .R(1'b0));
  FDRE \shift_reg_reg[50] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[50]_i_1_n_0 ),
        .Q(read_data[50]),
        .R(1'b0));
  FDRE \shift_reg_reg[51] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[51]_i_1_n_0 ),
        .Q(read_data[51]),
        .R(1'b0));
  FDRE \shift_reg_reg[52] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[52]_i_1_n_0 ),
        .Q(read_data[52]),
        .R(1'b0));
  FDRE \shift_reg_reg[53] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[53]_i_1_n_0 ),
        .Q(read_data[53]),
        .R(1'b0));
  FDRE \shift_reg_reg[54] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[54]_i_1_n_0 ),
        .Q(read_data[54]),
        .R(1'b0));
  FDRE \shift_reg_reg[55] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[55]_i_1_n_0 ),
        .Q(read_data[55]),
        .R(1'b0));
  FDRE \shift_reg_reg[56] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[56]_i_1_n_0 ),
        .Q(read_data[56]),
        .R(1'b0));
  FDRE \shift_reg_reg[57] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[57]_i_1_n_0 ),
        .Q(read_data[57]),
        .R(1'b0));
  FDRE \shift_reg_reg[58] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[58]_i_1_n_0 ),
        .Q(read_data[58]),
        .R(1'b0));
  FDRE \shift_reg_reg[59] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[59]_i_1_n_0 ),
        .Q(read_data[59]),
        .R(1'b0));
  FDRE \shift_reg_reg[5] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(read_data[5]),
        .R(1'b0));
  FDRE \shift_reg_reg[60] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[60]_i_1_n_0 ),
        .Q(read_data[60]),
        .R(1'b0));
  FDRE \shift_reg_reg[61] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[61]_i_1_n_0 ),
        .Q(read_data[61]),
        .R(1'b0));
  FDRE \shift_reg_reg[62] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[62]_i_1_n_0 ),
        .Q(read_data[62]),
        .R(1'b0));
  FDRE \shift_reg_reg[63] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[63]_i_2_n_0 ),
        .Q(read_data[63]),
        .R(1'b0));
  FDRE \shift_reg_reg[64] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[64]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \shift_reg_reg[65] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[65]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \shift_reg_reg[66] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[66]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \shift_reg_reg[67] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[67]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \shift_reg_reg[68] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[68]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[68] ),
        .R(1'b0));
  FDRE \shift_reg_reg[69] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[69]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[69] ),
        .R(1'b0));
  FDRE \shift_reg_reg[6] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(read_data[6]),
        .R(1'b0));
  FDRE \shift_reg_reg[70] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[70]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[70] ),
        .R(1'b0));
  FDRE \shift_reg_reg[71] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[71]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[71] ),
        .R(1'b0));
  FDRE \shift_reg_reg[72] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[72]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[72] ),
        .R(1'b0));
  FDRE \shift_reg_reg[73] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[73]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[73] ),
        .R(1'b0));
  FDRE \shift_reg_reg[74] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[74]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[74] ),
        .R(1'b0));
  FDRE \shift_reg_reg[75] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[75]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[75] ),
        .R(1'b0));
  FDRE \shift_reg_reg[76] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[76]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[76] ),
        .R(1'b0));
  FDRE \shift_reg_reg[77] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[77]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[77] ),
        .R(1'b0));
  FDRE \shift_reg_reg[78] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[78]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[78] ),
        .R(1'b0));
  FDRE \shift_reg_reg[79] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[79]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[79] ),
        .R(1'b0));
  FDRE \shift_reg_reg[7] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(read_data[7]),
        .R(1'b0));
  FDRE \shift_reg_reg[80] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[80]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[80] ),
        .R(1'b0));
  FDRE \shift_reg_reg[81] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg_reg_n_0_[80] ),
        .Q(\shift_reg_reg_n_0_[81] ),
        .R(\shift_reg[88]_i_1_n_0 ));
  FDRE \shift_reg_reg[82] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg_reg_n_0_[81] ),
        .Q(\shift_reg_reg_n_0_[82] ),
        .R(\shift_reg[88]_i_1_n_0 ));
  FDRE \shift_reg_reg[83] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg_reg_n_0_[82] ),
        .Q(\shift_reg_reg_n_0_[83] ),
        .R(\shift_reg[88]_i_1_n_0 ));
  FDRE \shift_reg_reg[84] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg_reg_n_0_[83] ),
        .Q(\shift_reg_reg_n_0_[84] ),
        .R(\shift_reg[88]_i_1_n_0 ));
  FDRE \shift_reg_reg[85] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg_reg_n_0_[84] ),
        .Q(\shift_reg_reg_n_0_[85] ),
        .R(\shift_reg[88]_i_1_n_0 ));
  FDRE \shift_reg_reg[86] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg_reg_n_0_[85] ),
        .Q(\shift_reg_reg_n_0_[86] ),
        .R(\shift_reg[88]_i_1_n_0 ));
  FDRE \shift_reg_reg[87] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg_reg_n_0_[86] ),
        .Q(\shift_reg_reg_n_0_[87] ),
        .R(\shift_reg[88]_i_1_n_0 ));
  FDRE \shift_reg_reg[88] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg_reg_n_0_[87] ),
        .Q(spi_mosi),
        .R(\shift_reg[88]_i_1_n_0 ));
  FDRE \shift_reg_reg[8] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[8]_i_1_n_0 ),
        .Q(read_data[8]),
        .R(1'b0));
  FDRE \shift_reg_reg[9] 
       (.C(clk),
        .CE(shift_reg),
        .D(\shift_reg[9]_i_1_n_0 ),
        .Q(read_data[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    spi_clk_i_1
       (.I0(spi_clk),
        .I1(clk_rise),
        .I2(clk_fall),
        .O(spi_clk_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    spi_clk_i_2
       (.I0(\clk_count_reg_n_0_[6] ),
        .I1(\clk_count_reg_n_0_[4] ),
        .I2(\clk_count_reg_n_0_[5] ),
        .I3(\clk_count_reg_n_0_[0] ),
        .I4(\clk_count_reg_n_0_[1] ),
        .I5(busy_i_8_n_0),
        .O(clk_rise));
  FDRE spi_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(spi_clk_i_1_n_0),
        .Q(spi_clk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    spi_frame_INST_0
       (.I0(busy),
        .O(spi_frame));
  FDRE #(
    .INIT(1'b0)) 
    \start_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(start),
        .Q(start_shift[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(start_shift[0]),
        .Q(start_shift[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adau1761_controller_0_0,adau1761_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "adau1761_controller_v1_0,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (adau1761_cclk,
    adau1761_clatchn,
    adau1761_cdata,
    adau1761_cout,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output adau1761_cclk;
  output adau1761_clatchn;
  output adau1761_cdata;
  input adau1761_cout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire adau1761_cclk;
  wire adau1761_cdata;
  wire adau1761_clatchn;
  wire adau1761_cout;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  (* C_S00_AXI_ADDR_WIDTH = "5" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  (* SPI_CLOCK_PERIOD = "100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau1761_controller_v1_0 inst
       (.adau1761_cclk(adau1761_cclk),
        .adau1761_cdata(adau1761_cdata),
        .adau1761_clatchn(adau1761_clatchn),
        .adau1761_cout(adau1761_cout),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
