// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:55 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
