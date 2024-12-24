// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:57 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
+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
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
