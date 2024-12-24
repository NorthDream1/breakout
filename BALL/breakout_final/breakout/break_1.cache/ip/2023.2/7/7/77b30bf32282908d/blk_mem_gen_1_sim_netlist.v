// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:57 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
