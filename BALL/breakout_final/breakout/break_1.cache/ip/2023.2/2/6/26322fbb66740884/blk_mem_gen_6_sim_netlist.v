// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:55 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
