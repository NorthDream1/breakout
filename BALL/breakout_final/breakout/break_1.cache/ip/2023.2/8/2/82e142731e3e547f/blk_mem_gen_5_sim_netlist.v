// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:56 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1566 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17648)
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
