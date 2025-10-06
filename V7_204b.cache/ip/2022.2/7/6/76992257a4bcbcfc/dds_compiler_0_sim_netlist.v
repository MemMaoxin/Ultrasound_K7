// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jul 22 16:13:59 2025
// Host        : llc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [31:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [7:0]m_axis_phase_tdata;

  wire aclk;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [7:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [1:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [6:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [6:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [6:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "7" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "4" *) 
  (* C_CHAN_WIDTH = "2" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "32" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "8" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "1" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "16" *) 
  (* C_PHASE_ANGLE_WIDTH = "7" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1,10,11,100,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[1:0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[6:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[6:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[6:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E0mKV8+4AwkG8PxgwOk06sOd1lgwwT/wuuJnsrBnRyZsEYzESncn+AWRZHrM3HbdMh2Ay69OvQSm
uLJpGZDVy2si5uQqrd9EObp4tQdGmaheu88J4G/vG2ZJxSn89vYiPAMSQMI8Wd6q3QuJrS3zYUgR
U/tULCh9JkYets2YrMc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQF9fxyD4CPn0epP7R8+WI5LY7PK1Ny21+MQp5N0uAhjkCNklAIzHkyhhXH2KH/tppNUTbCkCBtZ
c5JFcsEjBgTtopBu3g/YaPxna0Txk/BsweypcQYxh1Eu1wFH4lKpMfHYffyTfBi4IPapqpxbwyVb
FyJRBeDBIs3NkD7uQDD5VhMf8yuoDwkDbLDowFx9JMGsRiQLgyJLgOZ5f3Nb7qFyEzTn9Wk9vx0k
wwuudQjokzVekL7IYnnymJ75FPrlnte8YCTv5KicatC/jNxRqf+e00cynNjdDHwORo5n1ej6qsIk
7xKD+mV+USkWrLTSMbc/LjziyE85jK+Ig+AgPQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
c2KaUpcXThoyvGFNYADwNb0T80L74yHBeixE++I+6xR8+xCUAAceomhOefRqCVzw2m3q34eYqg7j
2Ntr0n+QiPtvmCcgcQencE5NsIYqtSTbPPqKffMEzRlO45YPxUOP12iX/hs/VRontFTj8GNBFciC
Xzz27CmZk5slxkm4DbE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T8QZ5823+u6EngS61Kh5LzTttBaa3P7GY/VW8znbiSN3UkkUmILRXQWMiecTQn4PCn617jwO/7/+
CsqcOEhVcSn7cs6Yd1id7LMKpMjaixYSUouDRONRk78ZM3ukQb8g2RGixrKAK2X+iHjwoZ0MHqCT
Af0iECw72oJFrxo1f3kVtmLJyDQOxGCy4CChaFGLa/RdJwq1WjxG4DlJ//W3DIp2gwRNyaSMwNMe
kkeqnNfROoAzVe9rXOtNLUmohlQh+nVK4uU0n9sHZhCmYxWRpaMISZJaFJD25xz53XXIDP8uP/vr
I1dnn26GTTAP53ZM8+fxeT86qfiO1nHcbVJQmA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JMi9bTmvkswngGxCaERhN7W8yi7S+Z02ZBANta/UJ8kiJdOSv8h27mnNDH93SV0wiK1j2Hr2OQyr
JHLSN4RDVrY6X/q0n61Gj2L/39xlChjNkZgSd9zkDa4mgh8bNFsJWM5Rmad5P8iU4npXcY2K+UTs
TnliORQ+XRL49lHQRg1ZLNw04/9QDpFfOUylEnmCW54RfRNhFFl9r2R/YEWK1t40tTFQ/iiMsy8e
vKLvNrU1hqOxds3MwZzNZlkpWjMEjnjvBVs2I6+yf2PXES0JeQRRTLmvCl8UZ2QuTw2yQlhEHi3b
wSkdAUqVhRNqKkUW9nJH0YXtllL6jUfxbYQw7w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uxhd35eMMx91Ryz4Aj6PUOEfF12qAY6LwFMjtu32VTHJhFSpyxCbPKoyR6jRysfh/6hxCsoDhLHZ
7fCLkSvnc3ooFfQG8piSxbOHElN2NZNFk9mdF/wP8RoWbMVxA35S9CcDa6709I5WJXTK6n1sndqz
G3pHqb1zFqwBZgFJujjYCWEYMlWSzIkBPs7qb08CuITuri2CAz5xRniSrfid8IUHfuwRsfUIK7rY
Xx6P0bibP5u7ErRSPfXg630bpswvuzoEbpJOmtDrCLTjSNk1653OaimIJdUyZcueHYqaZ0isQp9I
7PmJht6Y99GCfbtUxjfgDm6XXzpPkvpVmYW+kA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1DXkeBqMRY9QikTVQKbHAkR43QVgCsditObUZV1LWJbgziNul7GJ9nhZ7rWDTFTCuprG2AXf58E
rykPHxjmLhhk12ou+0ZbOd/Fpc5QRcDD1Yf37C+XDlFdUESo8oTN3xDwuZP5A8U3wsf9psajVDCh
t1ByYRNKFVt/yi5V9V3eQ6oC5pamjkF2U16S545c3hV6IfAxOaJgSygXOenFpzYnIHk923tyIyW+
BYQ8oI2CmOod2uG/VpXSR4mwzFN9YxBU1FUZsA51iEJnvADWlUmKJKvahdCb6GzJdBWlJYR4rFq8
GBNi5O37jJ0epTNFbTcecFaq2ndWIW8agkI4wA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
R+2tY/hDqEjZcPsjMtX+UgS9tYTHVWzoQL9I6JwtXwowPBIRUPZDmFbuzXSWruI5Lb2qeaxGFKNR
TSTt7U4D2DduS8Rhx3klI8H9E0WyIlhriy2cAkw/R+ENFcs9+uh5cUR/JwVv1zMYDPcWzCQZob11
7iq5Fpi1nAPWCSi33cgZ4uhYX07lBBFtorDrzryVtp+7bJq9P7umPjMfzEGa9jqVZ3xaRmsoqCf3
slzhLXkMGHlg4m5qqiL/CFn4IM9ATj9o9A9XKwCsSh8EHjZiVj7/RnW58L+MaqsKIBm/+L6X52jE
mgNCDXHxDmJFJPNraw7bZ8ioVxpe0CUGQAWMIOrqClbiawH3EdEki5YKO9/c23JBvRYxdQQYT9w4
e0Jh3oSFB+bVthgHOIooZP3xfzf7aErgyJ+H2iQ4wIaiy31rbaLuNUb4WnbhnIGqkdkaTmumWFFh
HN/ORWLXcjK5YBEVs0kpNLTHcgzZeI9D4a6cw8aIWmHLyKzvYFScRgty

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfNeQsiPJ3lXVCwO9erBsvLtfXVcRuWWK81MIp4s799DZLIKa/b+TnUViofqFBCTj1+RGMYmM+Jg
pPEYpIeGeXOXtg4hqwXuAA3GwlVwoavKgR4Uz/u6scgxhPtuM2s/7b0wX8RpGrjIsq62Ise1n6EH
T48RH8994bUKNlAgJ2Lp2aPLnsT5XTasz6Kp3Yc2i+ibxV0uhPCn4tEmXqzOHUVJj//dRbr5RSbA
AR1FZCcVMhXiMa2mmnm9m4xoVufJduvDPgbeet1dXOUZP8fDbViqgm3Bf7RJjdq/1VQvNE0LYawg
M1+lewliylQxMOLaVRv8moPfvXss4S1uBltIKQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a5059T1mS5GGAdo/oXKB3mgh8VdR2g/HiJwMLmMMmJxqBxG1FgZEbExxZd49jvRno/xdLWAsVnzv
wgYugZxZcsHBHTpWd48IO8lkQpvl5ACuW42ZT/PO8ZISdIfPndy0o6l6WL6YCbtVlPjbLspH5ddm
y1rbDKQhVihbK4FORDXL3IsAtrZpC+xKWEDRtYSRJ+0jcYhoqnQlI/FblVnlV99dnTaBj+lI+3wR
Cp7dAOLiPBLIk8FAGwMdFOFXJJvFB3iC06uwasI+bnzBXCQbYrxIypD8rKb1SrMKj12pay3ZTFEZ
4vlH055bJE+wo3uWApJ2/WhHkPutK6MVqmhz/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b5xkgO2Vh1RGAdOW12wGC/z+Ffk3lkIDuFzfueXQ8nrEWsKKrhqwvOf+/CHYD1X6J6nRKrGWTg6h
Nzeil3yTI6LbbcS5OgVisdgTNvg3HupdojZP2auegdzkA3rhubh0W3UOW+JRL9Id0OptJvd0/6pX
YcwB6wiezaYTWpy24nXHXhH9tvxnxio9qvD17+gEjQ7dOPEfTGmsxl+uEW4Jx5tpzGmbp6ECqD0z
rtS7NSXCeFGvUKJxoIHPRhwjlJNggisgYh5APd3gTpyvXzegeIR8npbAiQcnn+eoyRKNUqXh1nmM
LOPaGa5vau1fs0QzA3qCPyiRndpCilyCMKQ9MA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51056)
`pragma protect data_block
CQLuksT5bNCPceRg68VgdmfBkfy1u+tczX045P4SKOBlHGBwJEbt3aYTUXap1DwWjaVQGaPHpnCD
Fdj+eRjiSOthCb6B1uEkW0N0ggn4F1Zbpbxar+lh3z6O2ynzNj0ozB3iHF6Q00fNLSMQQiE/I80R
vOY8bgbtaVjoZDB3zGF8d6dRk5cnxkV8BKIITecPHCC0aCAM3ITfliE9J7adF7dUf82finH0cJp2
EltjR14Cx3186hi8XziNtR7AkJtmcGm1SivA6ImLst5S6skVNlVFhsYoM/BI3oexuo0xFmzEbsVg
o9l9Enrt5f8jwtuFoeDnKBa/eeA4h2wKd7b9wh0sKDgwrJUTT6tRIaUPQxPfSvrNL4gB45ysGDhk
7K9BZq+e6j+JnVBVgQXX5RQu+klLnvqG4F+DwYjywW7efRWCfoRYUu9FjY5RJ+JB0SUz5397TsjZ
Ql8bcxGfNb5XFRaz3bt4N8zi/ZCDnks90gYE75YT0Efvxj4FkfFgvMLfDNK/yfyu6Ee5qMU/t97x
tMHy148UpbEQf1gb+UgIicIF4Nw/ttuw9xlUVdiU12n5YO9RphFVbTBSqnOxQvn9WFEn0/dp9PJ6
+/eLS2PGxT77pA2GDiXer+tbMz5m+B8zwbRB8sk6Hzs/znInoO+lWsxEMHvj4rGpdkMcW3n+7YYa
nLLCYFXPCQYaxf5ItzaHOykKMEdMgSxtTBCRLhmoL1l3Y752RMk2SHjijiWhUiNx9g7S9sUt7DBv
hntlI9UCfMMfmFHQCMMwcuYKuTsYv4M5zaZZCS7V83YDsXYnnmsBAl+TPoM5Kb9lNUw/j+xWVPzm
nGu91tS9NalXzjIw9/R5t4t7C8B2HSfC0r/j8Li+TDTRIzDaBOQMqVJ83oq5H3/9jXR55oclLeSQ
F/S3CaT9cXxbhYIH5+W7d9vKTDyVPLvbRblujbBjaIK92C6DQ4vTC2vL2JAd4A6hrx96NUwA0qTG
2aiN8p6CqQparl+cC902N+02C9ETJ3GtNywOZA8CmtfZPUk1QiEDwVSKNUJ76IldcIna7dqXd84f
HjKKe46UqEIi/Ju656Zi5do8Unvj1T8dYXnshQwmNnkkFP0sdA3TRKIrOV/x8h/O9G7QBYILo97s
D4lCE785blQyIdMbrrqfmx5GhVq1EAQp+OBkMFvJigGnsFAoAIoVyxC/Da0UwJ/4h9FmZciH90hi
8h6a4ZpoEBVmB76DYIWm4biPe3pxDtFn1tr5bGoU4vmwJ0Q/8A1LagGzv0LBvvVNUpgO4VlCHdH4
/DS7XXoq8hZ8fbNtmwglVIaeB7ix9wPsq3FOb/lPe3ENun7CaOXx2NUI0Nmes1g5y0BAtScOTyxK
JqTEEcn60wJS98CaEP1n6aVNF4yhoCNkQYqNScJsBqnWChYjaeSwMQ4E00xJANpNCG5DiwDNLmSY
+/oH72F+ABvWc2ww97sBkVstZdsfjTspsnf5JwRme28Xn31dpt3VYEe7U0S5TotgQde1O3IEIAgL
JolXEb+m5oB4Yatzx0I91gjAdNVPLOLxPm4hmutJIYBqzAjg4mGN+RgRXYOlZpxQLRSDUl5bLVA4
dh2bV91c1j/n6IsizIeYIjTO+Z2GFUhc0FNx9bpioPu8Hyv7gJ6puYdAjXon86vYpxsWPB9q+Ggv
TGsyOF3B/Vuwwof5Sg5A2w3w9q3Yp/YQwFSnzlPST6AHHnfEuRvMayyfS28l+tPvL7+TATnURDAA
usIBK+G0ityaafKtYl863h5xUZWiYVm0Mn8OPbMteTAjE4xNkBKsbyeo5lQ+1V6Lr+c7ywwNRDEF
QfS+2wAt17PT1khzybOnCusSgSOJTfYYazL8kUgUJyuRiI7RSmLKI2ON67Jt8PNSyBufIRMWtT4m
h1+rpBADJprHYy7W/eAiWE0IPC4KuCmR5FV/iQ7lcZJXxmP21o39dd5DlIs7Rqse6RO0OLdKp7ha
VIC69vEjue7C6UimguW3UKM7GBsdbcv9pqP0HRsXYjJBq3b1kfCq80o+Tk1+E6hkDHijPYz5li3E
pBN/8bivhnm0Ugh4rpb2jfV2xjr36992RWL6t1M9AhdmX47mXK9nThUucWyi9+kUG9Ew5FcnEzDu
vJOuzLHaqjpuKLxMjmiIXKwiQW31ZiyOQMnCwgiMIUyQKwxN8QxApcC1Vuws4zrC34PrlJKuWvlE
J5PesmrybjBpYhsUktF0wOrhz2vGx1Aa4E9jfZdrxxHDPc5RecE0EtgnA8YV+o2vKoFlN8Am0q0w
t2TfbxABqsfZYg/GLy1k/BcEeht5TY5hUt1GMvWvsjbBhFvzfZV9R5JHcdV7ummYn16twacFkwZO
+bxMNxaI57UQomcfgTvTuVYsKVv5bNkdl1JSpWiqTCDpTt85ZcjYjKkjuS+vW10Vjzr7X1xgjYqy
SL1cluCCH2NJKuYzCTC+Yo1Dutmb5LaWIuLQYJVZzQVYoZzAGjSIJmjnsZaV13Ga02wX+SEi79fQ
xSBe12VRwhL/tE8IWuj/+wq4F2c4CEeNHDoqUXBqjfloV1UwPia19T5atY9zgesfoLQBoKJgArX+
1NPL02CFDT6Rx9a2RQfwUCxQ9S9Lc1JoVqAVIAx1QrjUi6CO9vW4pOyzttg5ZqgwOAGwFuONA3AS
rFddBfUCynzmQJ0cKn/CiJ6e27Mq2zSR8UVjW0YwMqyuYh4hlhhmJBAf+aTwPn5J219leQkiA1sx
G8NYqSvZoD0uonBFrLugXFQFtm2oENA70kvmkbnhXdWwqBQra10kzjKEEIhx6N0rJLaLILB7RITK
h72O+loRM/dlNGLih+LEooXbvfklrt881oG4kQR9gll6+CYKEclWg3EkrSvbGg0p/ZeAlACwGO3j
k7o4pOZCRe8IbtSMJ/7TKm8fxX49Zn3mIm8cAIkhXf03qTraa2CDcG4y3ZHCs0Q9TXkR5/zBtVCP
vOO74lAb0KsdeKRw3f4G3p0QHVYzYy9WN8akb1hQ78uj7J+q7Z9yQ4Iw7IUTSP1gHD1diTT9Z9k3
mM+43HwrySwl+f4R26acN4xIBO/2I03XoeOl8Gf5L7LdAbJTjAd/XjkCAdfcugOrQCGEME+pcveE
tifRSEgnr/HfB8BjOiew+/m0j6zTMjH0tB3NLfagZui/K5OW9bYaDOyKnkHipYsICHisTNm3Dpza
Y19rqLAasfgX9AQHoGj6xLGdDxCf713MTMLF5kgjD48s+GiYC/Iave2VYRM/rpuhfkCLFtyp/s52
cZvmkMeBCxPBqfYhDGoKwpn9XI5LPUUnSBpwCXt5HaQyBKLqqPuqwDcxadJ+Nu8L/+wlmIyuP2kj
/RBOALEuQHvEyYRWHyJH35WNBTEEllVMdgJy18AS4xsKiT8sSWixmx9bahgkWvmMRFxkU0McVPCb
pkb5MXyMSyEuD0vwHHaeZ9B7lUg/SxW1Bh4v2ukNJiagT3oXCNxe5nTJK9fdreb1uGiDf6Wxz9nR
dvnigt6QYVkG5o0gnMoW1WWcpr22g809sub+9vDmi6MJuRLdzic9Y1C6BPqJqMbhxDgIpnd3yvTF
EfUzqSxkTDFV2o+ej2jezsJIzg1nPfO2GfVZsEUAEIpYfXI0OUmUYV3ia1DoiPslMbzC8m1rxyx5
HCmCoXZYxP6ULkAN72TXY/p8/jxjXCT7qp99SgtAThyxxb/rPMmEdlVxonDsgbnylIimcrEgzvK5
uImmDxIKF+vil/IOZ5DWuJ2ZRiPy72THbWzUWVUgvISPFkzC8WgWftPr6rNa8ZlHOm2ow79Ovieb
fpWV8fR6k29p6w8+M0grEgexitkOgDzuRDyseuk7scP1Luht8PxaTJhDCcQNmS2/EwwGPl/i2+Tn
pBINBXeVriyQWHFshhk7S9ZBCGgmEwta3iYd3Xv7rd3THrC+/v1A4woufD/FBnYOq5hLrjI6YRLa
lfxaaAhzjX1UC7twoWgwOwv+Wjh0O8K1/ptJ3svL1Z2PxIlc2vBQDBMO9FRcHNvpfSbhY9V8E9JB
YLdlPaxh5fLbdRhGBPRBMtI9goxEaVjEnANBvCwyzp8j8gDmdNq1ee717qFbFDXtAn/3goYlBRYp
NuzqNbUl0DoSfPwpIDappOTVY3wHcwNjMBZUbNhEBnK2SsQO5a/EyT4TsuAl1E68znzNNhpR5ec6
CEZIeh1UdVjG2FL3bw+iwoV958zqh7b5A4CgkbSaRac9+rhtGeduLOT/dVUibx3t+QfvHcA93sD2
p86PiowB2kvxeJRW3hIWGVT+o/Zbzv5PkrewmS6+PHDir+pd05NC248Ce6datfIZMD4so63fd9aW
/MYuN/bYhHVUM5LG0ScjZ8T882fcahvsHmPZXovg0j1pwzd3X6qGSxDkn722L4LukZXClHvCleAW
m2NWbdgIifNwsMOJk5GrwhLpv25R3QEEyshteCMIbG69OppPcvKsPzUpAYUFe48QMwh0J9oL5yJ+
mJsCH4C0v1YAv3fbkeOEqnne4UIExyxXvr9ayX2apiyeqQsvFaupUS/z9rwmagFXa6EN8xjkrtkK
dUDqWkUHwo01El4CpNsa9Cn8x3tYYKshr95MW2wz9HUsI1jVk/FQZzlrCNGLzf2k8l6JwLlUSnmS
8JR9TdQ2oOYyIv07LzcIe1Zj3wI3gU4+Ed99+emA554ODHIazaZ6hudbsdCqoiHQyJKZHDJ7/Xdi
NWGI9pvyCYuNY6KNgnsGTAQ9ZMBHHo2yCCwzNwrpilnG6n7K9ZbAi4UiNZSJqLuNMjAPvk5cYgbb
UigyosWexccIWcazUCqsr4j/MOx6nzQ33LkjTXhZgvSLOGfkp0bTbOI9T7thdYFU6WLq3pM4pQvD
iiAJjn+3SZbkx18SwF9vdaA40DEwcvewTYPWkuWK4hxSoOycKsWPr4k9J8+mDw5a8MljHmHU0lua
ARXcI3Wt07sUM3cpwlfzoLtUvfWCWPUr7bsoyWhOq1ugJQSpbdu05qR+EaFMCx10Gtu6ZhEKpqj1
eT6OHa/716lB5+DXkTfTB+8oQRb10/TpWei12omk9FPHde3s1B4+lxRcvs4BqYQT3GmEqgFLMS1k
8E5ly6E0NjxthREzcfynM9W0ui7JWdyu9I7dAi6pgcpu39+GIMicKLiEc0r89t54BYlmH6viQcQV
u4qYcMUi2Eo0eptFWs6LtQBHBwYzMPlRIX4N/rhlI4mOk6dIII2dkWo3v5EKEzbDLQlvGdCCqn0P
HPopsLuyTu5ahYY1tsusL308mm0xaC6Ln+kaBEys3YX3V6qpem3dG5MjjJR5pMrTJdH9DmmZ7kMS
kf4eNwORyEl83F2wE0wNGkGRoBOFu2fEnUE9A713aCJAiK5TPjWINf/hTyf/cm0/zuKU72IIGOj/
GAakWDT5uYf9AYCsUe6JiaXuhid0SmsL/GGB0Z+NSfTuZhAtknT6Y3y4MVVMO8ep4e6zFsbFso53
G2BAaF7+7E/jgzAehkpxxmFnWvWCtg1hN9k877/WH4D4NA14+bZoWl9cYTh0e3CQsTps2yaDKW3T
yGJ/gI4lx6BXpvJprlHmFx+QRNEVoh1hNV8hWaG7RTqliwywpn3VrVHHHzjycYh3FKQb9hpBCD+U
u96AnrJEN5EsFmiqn4jTqxKKKzJ41IWRSzLlbqGEN+Knn0BLaivCdUWIVdZbSOOa8oX4jMoFTSWC
XqqIh4HnS0vJPQDpH8HIZcP985BVZnauEH0Jcs3akPZ6fd4xiZ3z7xQgSZTLn3Xc91Dqwl3hWYJq
kfaQBDEnZciP3f/SGRfMPgynTgiZssR7f2YcgKfbuuiczU3SwmHCWHumPCPOsxpwUXZ7VB6fV86O
Ou68QcnHKVze+5D8qay4RVc2yH97GWsr2uz4vs5oU5pXmVPi/hOmsDDmSpnaCU2XK2/cxywu7iSh
qzoCY2FVvUPCJ5NwW71baSKM0rEGfIVv+FLsd2BEgdnCOHVpergE+p6IidXch4wb/76YTF1gQhfr
0JElka+MKbTpBRL1uXbxhgqKjmDbEfOFT5j2Zo3VBMmIEvD2b6YzKZdkVYrOPFEd9QkXgZOu/E0H
QsG1ehfXGAr4Escyb8dxyvu7zqYK+kyoWHspc9LK81wkBBwZXTBiFxexhpA2sqRC+jivvdDw3lQ7
y6mCX4MBaMjNaXiRGH9QqQaeGbJE32o7tTDu7zT55IagXNdkvIvtr+8Zi/+hxRbiFuXrt7x/kX2+
CwdS+1ZOu2cOWHhiXO+VoUdLfbD/LwJPFzn50EXbgqU4xlrfKS345WbPojOEjPpfCd7j4VIVge3l
VOX/drwvGA1i9Bj0N7lneLh2QMhNBk7Xq5Ld0RCN9q2zBnHGuik0DuzAOjxMSrsxNAXe9g87mI6Y
+PD6Bv011MS8qSTxe23DMwtZB5I2isPjSF0WnQFW1rGG3Cvr1QUG9jsdyVZqKYtwsTIzhZU32RfF
6jvwRsm/Vbx2gPONSCayLCN91oS540lIgcz86mTdYx23jloMm3T74n1+NAOrAWDrn1Zy2NL8PFL4
sxkWa1MzMRwY3UxoMzeI/a4SCEllm2m9Xbgd0bmbMduffVL8FbKOF4DfojmJYFFE6M2LE05mA+nP
zhznQ486fXdJyRNd7jENuo1j1XZLxea1T0BsPoxs1KbT/i1exS5worpJO2IMuvT4u5ion9XhVEnc
ujyeAupSSCGRNvJQOeZ5V52a8IWx0qVZhpKEFxOKkeoS5zFllbkR/4Ciuz5KMAtaWTubhQQMpiWT
G7ADcc5tpGkTiRhll6tVzIRPHkmarnpNJSnA9ixJwjVABRNPaVqCtxfTFoV2m5K5SLF52uhUwrYO
faOSLLPaTMJVSyKaU5aqREdriu+S/CE63yuTkHRrf8gGV9JVXXzV5YQ6ofR1EHrzrTGGWAUHMFFV
a/P1MZqHDpy2W+hqoZY06wq4ZxVRzNft62XIvH5yVlOUNFRu5y2qQdb3XysIk2H7YcYuhXPr1IUo
tbbDucIToCHfdAKOpWHXG27azs0Cbpia1h8Z2bNlMB6wZGzwhREWhHZR98pdQRS1Jxjylfb7fMXY
lGgECVHO8lz8eYWbPDm8EZU1EfvxWufBeN2yfU1Rvy6w/HaixdTHyyL5UXPawlKQNMck6rR/VbzZ
LdveDA4UsgEDobo2UAGcwBuFjO35p3mPLSlw15RtXCqDdqQTIpuOA1lGV1u+zsm5iqs+rwqmUI2c
LSc/CUPeM+5oh2JYwGevUf8E59hAd5qQcTDB9jOPVI5gzGXD+F83VkTIT3c4/z+0XomRJMRM2GSY
w8h2XWyGipfsTjPPyid9LiVrbQJVCCS44dIdPHrLLfg8qyqUBZIBOPBY7LUpk6pMIO+6dp4rogHe
c3LlgjkmYUhxTyB5x4Avql+XUrn/kQ7bBOIF2n7AekdhAdtyKdMo3Kilqsw4NsXpwJr5JM81XeUA
thCV6woxWdcEY+ZS7c16bo2wVGv191iJATUjEiTEiV94E127Z5/5M9AHyztxozLawPfHG340Q2U1
vCqTue89ylBYIBJg71X/OE2cRJuoiQs7oTS3G+25LXsxFE2q5iWywV81zNntgVImP7+M+0+LeKu0
tliar1P7QupIP4M5sFYCzKAB0QVjVaprg2qMILppGCDanUbtEWRP7uJJiQFl/l04XCX0BkC75/jc
McAvwqLG+C5/sL92NJDZlFAiQ8DaCs8Cd44KwoiND1CeLLX2bdHDuqJK/D44bC/YJhv4RqpMunUv
MjPE0zZ8purDxAqfQtVmc8MIGw4Hy/HbQuBaCyzEvr21duKfJXyRe/lIzJhJYTJDudDSCvLIErzx
AVIOkbygO1dPne9//LYzNYrsoAPwetpLZFXlMmr0qMjEOUy6jeabDDkYqI02WSTRmGXOuX3RH4t1
HYwHM+auksEA/53VsUbhrGyhJPDD/9F1W8Oqb8beZRkNyt5UJd1j1ZoGco8FaLIADEf5au6a6tAK
CDyaf3vJ04wOweOfbFf5m5BInb0AJfkXkhlkVpmAgu9dY7w7Ie41zTwiJcuqEimb3ZNmewn37hvM
3WQZHRvIDGpChtJoHphPG7H80NNh/o0bfVbVn8fPMYQn77RAskktoLxSIejt3Oa4Olv6qplCS19h
ucjqbQkHlY8BwWa+1DcjrcHTy1KqzyJ2Ys0/vp1opGZxf9HemWJ7/RVVWQbb82d5gpwdD2sMrRr1
9JH0RpwUqaLG46lTeAVKGwrSMvzZm17LpCbOMDEU9PaGlt2af5lKEbz6wATyQApYxhL2Pa2k6Ip3
1+cD1nsnDoFBYlqgSseA1SG0mKVwEdSXcs65us7nBOAv2kMzdk4ZkGK2a5XfGNVtJAA3rKYN1ts+
7FSkVFCpZ/tA9dKoTRAMaKL/D8QaRv/hInzs+sCpwOHcXy7xiL3t//tXQRlT/3pRb3nseMg05gXL
vndQZPVWB1OyPoJZ732Gfoj0je56fuB25k26i6BOrqGn9G5Ak22dPLE327IsZBTbtJpY4FCXAXfq
A4UAIYwN/hf/nH8yCAywCDOTQoPJtb9mqLLr8+pVQHmhdS1CHoNT3sRUi6APeXMvKTEGziM6vG/M
FHoGL6HHjI6/Z1TZ6caxYwwapP6482LQJiRWcWfeEwjmso3EazBO1U/YPx8X6BOTkTbGLcw/Gc8e
PAC6vA1o3R6zy+X2EdyCukz5yV6gyfJG0xXwvH2nsPkDnqjVBEeqDQ5Vx57819M28Kgs651p1Yr6
xiwo2H06zi6GEryu6i3Q1rfg3cLZvUO0a6yQoSQen106EbttGVwAKWmdHu4nNZJw3mAbZX1i71Qm
bdEYw4jiiOrw+aaio3gqP/ZoiFmwl3G3WK6vZoMx7k/evLz+vfl+1cW+yCcebn9uXzuFuNesdYjI
vvrKWfeGgb1QP1oxN+SWRUnS2zas94SlaHb1m3jMwfZdFeHgsGmBFT7q9727ZpR+L6UWh53CSMnX
ljbD3m0jNPcQCIy7AXumYV8clDwmJHJBqheOaAq9W05I//0dhLUc69o/08yl5Df3leKVsBVonfC1
AWhGzFGIpIgKbWGnw/i6v2D7xuK2pVBZtwzapOfNqWYYyuESLVLWad35+62HwaF8LeTnjGwF4bYi
PwQ/e7E2zdszCvql1SV6pjw1vmFSEEH9laiIOrkW4Tty0KUSf4eU/rX7Y/wIfkIefjCN7AL3osyB
oAGU93tsHmVap4M/MAmOq5yRztDZP/OoTFaEDV6PuERSaxIYHsMoUnoh1Q8bYrnrbzmddsEPZZHL
4ww+qwXKwwEBfPA2OcWbB+nrcqNV4e9KoHC8WSTpZbKgoU4ntGjyw7CHOxY06lCCSbPGwK6M4Ggy
5eTRKuHUzIVnbeamXKbJTpOibnaj2Ftp/9onkOCKoxIhLwJjWfbYZa0KVqCzPf+QukipMfzM1eP5
J9X7SRHL3e/0zElwDms9fyjBB/vvU7HAdGdJzvz587CIW78cBFjTRE/8F5KxnlQBtypfW0dCLOrd
XcCLeenUS1QQ6h02rZq3lf4SQ6MjTSQqsfWzdGClk+8cSbD7Wt/oYVI9zOFkUCpYwZ5ue6XiervN
SecDzf/ip4LfiUVdLPVlL9q29uaOAbY4WYuT5NXbWZhqcLy4LEfrmsNBTiurRUuZPUv1K9KNJk9v
LFop+odfpGMTO10jOl8/RaVEqON1ud+2XGlR09l8/7qYgZJm3iCh7g1FYp34sqo43Df4OxCVBJGG
I580KsS4kIYueqq+XHMtoouigU5qm0Pbqi7EfQ+9qHDMIVIar/8jEFBei75noEmjrk5XZvdJ5uxj
2pSW6dgvYeJ3jSAmZTxdfIhHlt+9H92bDdeVBAX9EC+BvJVj1KC0d8raczJ3b8WGViVebMwsryg2
cS6wmdfVY+PkZFtLfdpiButn9zlYiebc+NUf3z6f60pRhafDHqUvaVvWeELiaak4604Ve/muOibS
qRiJFCf5buF23BYf1txjTiuMo4kY4rImDn7LoZ6zfZ5eC9Y7PPSRg83yQkAWJxfl+nwf2TleEJaO
kKdgK2jvgjO8UeIUykGVU3LLCLy7viaNoaoaKZErbwIgdQF1YIcrZOdecunIh2B5CrJCdAmf49fK
TUjf0wYQnb1y38xQssRhtSptmQVsFNXhJpbkVWU05J4iSSkIw4TRompq9mVe6Ws2ErtbLdxxcBLt
YS3DgEiDHFgOgAEd7KeTo7XqcQvC4aEtqm7mnU+5n2Ubs6uLoLh/bMJiwrv+ed7TqsN5oNUS0FIZ
O6e1JwDb3wGz1n7CJe99GoeP588oFn0NhHkP+xUJcUuyzJhQzuQVl0vnZzniNYjpV00uZZqzvB0M
WLVRfNs8KreYORKqBVKknlTqARGYTi0qJma85TlTGRk9gCyJlfso+LjYGm/3GmvBPaeDASpBrOI7
aYIvGZLARHlZO2sLd/q1INf5WOkPkw8+j/Y6NiQQtuGaZsHnq0qOS6J+mj8cQHogQZYiNLVDsJkL
6BIHTGEJ11+0gdeWPeybmO29aEDtAakSLCmvEzPJUlztFmvi2UuhTcCV4Ty1BY3tBGzUeA04lfCS
uQt5/O94p/3QZrlxFLl4xVVBuPxdRuew/mpLkrXB+ujFb8fgbZO5NccwDi/4uQxXu4rq7OpTY7HS
LRH8pXZ2cR+rxo909NtGGEseItCA7/U9+I/buO1wh4CTuWSpan2x0OcyAFVsu7NG8kStCte+kJ/U
UBei9YEADXt9wIF2pL1j54QQSDV4urvawxs7iX4VvfFX065I+etRD9D/RMVVNcbrmoGMdvno25MH
IbAsUfi/I2WqedsvCnoNb/JOvYEWO5LGtlPFISygX0rdVcRUTxjJ0iCEsDvziMVyBnY3pO/LgdQU
oersWR4vnkzCMQaNP2HtL4tkPzB4DcWjPC6V+kc5TuXfu1MBLlGooHsTJ9UKcY9RvhsrKY3VYf9W
oLVzNhIVR73afM26xKzKT/cWbxV7Lm617DsvkxkCkfmZPSx4UPI6uDGTEiFRBlFYfW51SWciG6rT
r6VhVmsq+FuanSLk7I1RUJxnfMMu3gWnVzZFmTXsM8K8Qqatn9w0AsVc9B0DhxcWs6uHfFzhE6h8
c4jdOZKGcTJpsvwdizZC4gi2eXXukxhTw1CsAwUlrrwpohK0xneQIyRazn9b4IfMp3pEUFzi+4II
n9uidLl45AV0vfqtc+rEwKGqHeipDJMdlioX1y2dzckZIMY9iVCRjyVlJI/+8QNWbsu84EswX3jX
7mf967Wo/MJCnzCA9PxhwHS6Uqih+40oNgKABfAosgU/O1OJsM0kgiqbu7OW/VrBBvs0239O+a3p
zr344vs7Eu0QY2sheuHXB9OivtzoRzrHddwaPc8SMyXJ/DrIaB7Ky2MKn1Lc2hgByTHyfJUFm5wt
TBw7e6R4q6qkw30tDI5DTUsCKfydY+0UDAHlTC+KF0vecFoxJ2ZB6ZbD22u+JJBY0WW+IAXj6OhA
dcDt7rnUKXbt1BdrgQNgnA3iwrOHDYqecFhhqUBhTN6BrbhC0rf0Zjav26zl0m1oBvtDMtBozYB7
nyFQ54N8F2BqCXXqBrrT2i23EC9ZiKPun+e1T50f0GclT48i5AkO4peJyAnTCmpP05Adt6xIrc1F
x3JaKPgbq7eP/DRvQcviUc2/4P6oC9hyvp3+UD1xSeI+TzRB3y0+fVuw/9Hliva7GiNxOv/wsTO7
bTps7Bt13U37JsLIogxSCJj3JwZ6Rrjb6biHIr1vs32vPKLwEkH+pBhm7e9ZmFdZMJup6ULsh0Qs
whTPGpxOXdLHaqBOt+6q/r2Z+5Z8CQruaUdRcrXX+H9wucNIOAPrlYuDubdZALA3vgaI/pMlaFsE
6bLF8fSlbmVymCi68E3o7Hp36eYoYxI1DsZcMPqRAqcqaut/u9NBGacvX43YtuPy/MzYY3ubnv7w
a5647J5rjTWhGfyDqI0XaNYvTbGcGf7EA17/eV1Xvkj4fcmNxJIiEIiZJcTe2NrZU/nzhYKXn345
NRqCRLNT/5hX07OaEVCrh4L/iqcRQkXLbhgINsx5IsrTtwhXaZOD2YVUUand8DNaYUL0HhcCByYG
YRxm2PtLbsysKPrDxluxnHb4bP5r1nJhj5dvfiwSbDzkYlSPaSfjnJ/Q6JvZhtUMfg14vIosVbpx
X85EeQARcbHzdllviUQbDgsj2Ixu5Z+xWyYL3ieYbR65KtAP1c0iQtTNaO9N3UfVwSXC3bt43azt
LTpxLYIQaX1M+mpiW9ArBDQ+sCa1Hy2lQgUcj4y4iP/1rs86HCdQaeqO/ViympZX2h7MGMtIA2ym
yr+nhm+/59681p/MM2veehYsAyLmgphwOz4A/FGrVlGpXQWrTZXrDwXTYws2NscL4pYikOTGct/j
FBEbTKorjaw6oB1+nRfVBN/THfwMLe9NmN6UvdSBMujZb2Ch4KX29t7XDVB6q7ec6NGKWI1PxtDU
EEzQzWA8rYdDl7l2kX7Lln/OSfYkydTvLUxcyZW4UewaQqIg9Q6bm6bHepRLUbIx13Knvk9qz9Ax
uvoVHc+aF4btKEMIz3ZJUVE57r2Po3lzVXr7ZYJIHy61Zbl4DefWoW2r7jzNFKDtRTbhnZU+S0mJ
J5NpOBUjSqKx47B31zMEJNjn1nogROzNgV3cr3PPK1iWzMM9r2JJ8dNgiVQmWKvJdGlwgHUodT9U
Ha1CgtP+3ORlk+uzioCF5809uRrzBEAy9z+twrHadw/S4gUihlHooepYW9Qtznjda7KdSCL3Z9aT
AVDPxSqXBob4QEKyglV7J8qNINbj0BlG5enmJ6jaJ6gfzNflBFlEFDNPbzJrxtQdsqECqt6UZr9h
f3XXy+7AGwiaeBC2xFZy7wDzofkuHb5PGVptewgY/08Ny3kkXVTWEdmZZs7t3h77wn1+maudw26T
XpgJtzTyLwQZR9GlB+IsXDA4jDussbxBeiOICU+B9wfWC8FAvRB1rAa/edaVVXr22IFMTIBd2khc
EaNqDAS/G/hVFgSFu4Y1hmBSzqzs5cMRQqC0brPppDLRljzstN8D4PanzpW5M5G5PSM4tGAnOEO8
z41V4IAkkGRNY3kvNq1xDAasFGveRz7CPwfugMb90N7zGa10UySyPh+65i/e70LeL/+V7xr66RYQ
K1DjOCx7sIJFH4Vir3HnkMiDFzv/+7j0LlfOeERIz8RG8Vt56JoyJy0sTQuH9pQQLF9OvlC8fqdi
JGpS2f3+F6pChvopwfo2gvQ21tSvn33PvwUYXMKmuUy6HnzuL58ED3zjCEbtQOT+WLnxg9lyePm9
iRF1njj1CGHZ8ir9ROzKM7sYf5/OHWf1FRJuO2vlCTNDT+mMyMK7I1pYQtPAIA6Y8cdaCKs7yesk
XU+t0nuXWRhn3loslwoxk/56L/oBoGZw44lG3EoAWzAKxYoaVaQN9Ob3NhuHPcauLxoCnODfEJKH
bh7WPK2P7UjQMERcXFNC/ZaK56PwbWR0nc4hlrj4VUVDuGlWhMUJ1cI54meWqSj3H8E6EhWlTeLg
wjx9e5VuiEvcKyEY1WxgyHS/rCL9gvACFiO/QcPyTbPZklHQFPm8GlIjYezQiWm4wqGxoAT5HtIL
IUxhVTphNJLMDUEFbtOQ04S5Z0eK6j27skG1ZTYXPk1yT5GJyWK7f/+gBHhhqYElQZHry4qO5Sfu
9x5bgdslZ/uFfkJVWbeigGSb5ASn1WAsj/eeANg3eNf0OZHGR9ccqoj5QvpTplD3wvV2XkhAI0xQ
/+pTozVBWe0diTeseYQ3ljbUhvN5QlWMU/Gh0YUTxCjAnGjyFYNa1F0FrvknlAI3va/1tJaXopGk
ZUPKFzopilNf6FFUZz6qXxVxmS5T0Q5IrOPHJg/2Y2As+Nx8EmiNyZVklRWIvS30Cx37uqUTsdAy
ROOgof3hjL2/Yx4uypwvL+9jgyl0bugC4oNabcD78oDfT4oLLC10Atc4ZJb8YZOPFcBOYbdDx9YS
lvl83CkVwgZLuN2le6rEa3j93HckhmCNT5js3felLVuvqJ4gB/+UKbnIUJUjOM4JYH8htPojBzX0
NmF7ZifCZVEnwVIo+Gf82bNOVVEMlE3qKDNPww9nMGvndfd2d52XEf/l8SSJGK3A6SicksgPxQRF
qsVelpmuYqvztF2+ibZx/L0s7uUihzCsRIyUH8VW6vjW6eAj30ccmxgXC846mmx39BTd3UYshHXv
DiIeguI81N3r9JBgq0oo+MjjDsK/UYx+TsWTKFgW072o9SufEoyaYvWcm0/utVbwfpE7DvvZcNWN
o6BQ3V471iy4D8xhvH2i4mWJPdOhFA69c+YukQQTpwDGdgLVzFPWT0eOsqe/bLiMTWxUdDaaOKk0
9Xf1iUdDKI88fEU/UqKsW2Rxv+Y/ra3yPfKDJe9O1dxPNaBYL9ZVztfMsrBUtrGO1EWtaXtNiU6c
O4GuHr6DQIB3n8o5U/fr8peiobb3bmJ8Oc6FF8MLE6TMjvSKdgFBBTLvyi3PIr8tnDDz08wEmC5I
J+uGhJHkOdIvSR2/BA2ToeLgnu+VZUo4GfJsPDrCeHDGqH2UqEtHhRev2kW14njkk0/FfkvBSqQF
rOPs4M3pZSMyN1wLBehsd4oZFW2H5If7pOW8JGjpSy+JcCWXr3tRoucOfJEzBKKBgyZpNgyOjOY0
+vHLwOHtI25r1BodhW4z0WboSZ5/K0qIcSqEmZo8A7vWCD5HQ79FV8e35NzePTUeXIx5eSOTObfu
CHCAOi26ZG7lcaLScgLftHaNVPWt9JIkW85q1QjPPUWKT5VZy4x58iI3F2l1qrmZavgoGHf14Rh/
a4JjU8pYGflvvhxYkvWkZVF2mnnkH4z1pq9/kZ5tADVxZeqVdIEG9ZDH99K1mEOi8+UC7rwPa1Ov
TfBFIGuK2oJk+HoU6gzumvPzkpw6U1G6CF6BW9CJnlU0nKZS5mDWJi1jQZt51wB7NTXLyXMk7fq+
YR4sYtozMfzG1rYQ87Uoun4LiTP/+5aXsoF63rqYR27xobhKJ8uwsZ1SoD3aWnQoBpzbGT8+bYUa
6XMILk/6+9JHyV/TTwmoddz9HshwXeA2rH/NrcYPX7hINJRj8m+4gOKiqJ8yGlHbbdytNcbU6Wa0
6FZBNCXW/eWWVcNCSsCjpUDmLUN9NT18LM52+dXQ7WXlHamHyBF2XQw4jqHNF2KVkW2890Ta3wgp
Xp1YiJEx7O7x9m7AC6z+nMCebU6ey7aR2OoidkDUHr49LbICeWr9vDcenGXNAC86dfWcWq7g4rzX
a/KvrOPpWT75EfSmqaTjL4xguMMiboFu+1gVkO7XTg+aUtaQZNYffCYTyfdIV8tFbsUNMnVKaUqC
X7pWTu35oDhIKG7GFsWK+iMu96OWvsPUL5q4nLdzHhgfanhC7miV1jI1oIkrDS//uI5CunUIEZ2t
b1DRWrWpYU6o7Fm2QLgc/p5YyJdSTakRVR7JPKaIks/ofucEIg3x09WN84Z4rXkEBkRURzEg21lr
2uLWFDwKohsXozr93FjXiE6fab9o84auum+n5StBfqvzYX9DlSTulisVWXOtBPNHO1H5VvizUAAP
RP3wHB1mUCZ0O1kC8oHqktnsW0CH+ST1/lvmEEPrlkGfWgVvAgrV6yGOE/pYqokVIR8bWjOUo4Ji
cJ/3Y2zWBjIAluJ7vDSvOnB3n+WlpIznqpOi4i8B3d/cdKfVDCSKZ+jEfyCFtyFVJrTfR7xl4Sfl
O/Rxx4iUrj39xoN8rftodKziXUMrjQ95wSnVjqxWZQ1lExRSNfJzMRBvdRQfyB5bI3efjzP/0kf8
gP2cc5aycpuF3gVKkcOYhWd6/k9F0zu+GFNtxcszwH2WqfCGevJqmBnw5vtr66Faxt+SVa0vtOiC
MIgemvJ3PnqFZc9mgpB+4B47y7s2jq8l9uXYPS506Yx81UlayCD/WhISD/54BnnuXasoVyXn7WRt
ckc9qnOtepE+8GiTxYomK4Spnzn41Gx5ScDsJUKeRCjNFzAvHZw7+AiINa6qMg2w/Fr0kFV3iBUN
5/TtjIFuHE2vtaF80ZfsB5m7L2ZCOYJbYmNWNAr1kDG56Wcmhjzgnme66j07K2tQWgZ29RlGaPeO
vWaUr9Z/f186/3FHijpKwDJKJOpIpnZpwBTCqW1HGTTaXNGHRx7giP3kv6q3zepPmqZshUF5y2cx
GP7fycNrw/pMm2XaaeW8k6vTOf2tdXqmK6O11LW4eLPMwCyfdZqlt91JDDUKOMdzTMSkcrH1rtu3
XhSO2JAebDHy1GnANG3rGUD+KKHF/NQFoL40gDGZDypIyu3tvnIbFTl56VPXJy6se8seLEFV/WKH
dMEXRS2nTNMZJ4ZiX9tfF0pROz53MIzGrxO2sl9IZnxPRLaDVwrB7YXlLL+WaCsIK2QdA6+fKZj4
LO0TGFHNXUwSMrY95vcnVn5VV7VelAMMFeJOfwchvY5H9Y5dTSq6ocQx2+3d2yg/qAp1k50FAs+k
s5i+VlDz1qnlnAYwh7gGg9xmsQHEUfrUD8saTeTNqPpLDLUlpSwwtF2X26mwub1nOMA39IYt5uVd
wa0opU8w92KKNbe7QJxMZIvW4PXLMt0cn+1PRLlmo9GvKzaaj7RembDySzXa5bHmBKj7TQI3R7Hk
aBY0NNm3JIEl7Zb9Y06He3NfrvysehajINlXXYze3N0n45gJo/xyl9AYg4pZQY+txcsI3EqrAXs6
2Ixc6Va2hKU8JdACtaD+FOLlg6gjprAD1rS7BgyCtDTcOdL9RfbQkXwj8knH8XIV9XbX6rlKzMl+
8iby8dfbG6LqtpU5SXzgcw0q0UdE9MAAt1WoMm47lDiP5AOB8tupe38ZLcdeSurmOVkcR9mFLEWX
JTEq0Xrf8Io7PKROL0U0XfnvaN9vZmv4UNPqHPruthnsRcOL+lnJWLnOxr61Q+BDfrEq8A2gh+YR
Xy/idlFHQauAzodG3eYe+mHhaVCWR0KbqyToUUHPTuRlHi7sdqYiA7xSktmbsSdTERTRaKFEmB/o
f2gAIfCg2+TGV3UGuvmr+Ef1wJpdEjRE5qCH4ptYXTzi1WikGDU7YEk8wysKLlK390kTqe+DuAvy
0GGIgbtCOkppm6XpIxosiXlnxtvcv7I5hBGANPnTsmU6eFun+NLKBau4mLD/cljsmvx6HjK0NWsZ
tG2i1DjFrib3y3Wu1bbNDQTE7GZ77bQsnsvvunodDF0X0zEV5g18jJ8qGDvrYUd7vlwRQsGpJzQY
ii0zYJHI+bd8FxOJhnp7aaf6XMt9Pt2LTmVcrYl+FHnozvJHO0e8eGbxb6jp8rLuVfuPQSJwUhkJ
agqSnsgB1ln2iVxpzTuf1E1QGcYOc7OXAg1bSFWwUPCD1L8bE/cCPvgjOx7zErHGlBz0hGsVb4ge
wpzO39Wyzq6tbCupnw7i9aceNiJHRO7K6svMIcaDXodr26Nc6iUGtC3v+nDnOy8f/IEwQSUYw+S7
dWQRTDO6FLKfLQON142SzVocsFFwCMYvnvcXoLSMCstD9SBW9YH/ONKkGzG344h277oXjgsMH4av
02xVuqIYcHl0TkDDlYD3duDv2tx3H3I2k4s/912rKTgWeXht8Fie5hXMT4ww8LXQ1iDFS1WKwLVc
L8iCNCyrcXkkExGF3/efJ/DOh0O+jJaujtItB8X6GZD7+EFRGN8a98P84CaXHfSqi3n58DHI2vtx
a88tFS3vPPG5n0r/JvVySikb4Wvpb95nKyqy4+MSsleQQIYtmkOy//TsZq080bc4wrt4qeGBkSLt
+Fxd6DwD7uqf6ZoZSBSBsgh7TCLmRTEwol3jntfBu+v+k7ZjfQSGHs6s4Vlko3CibKQTi4/gsL8C
KUcD0OGjY7RV6CrbODGKI24ZXngUnpsaXT8NN+GLrc8hC+62Uz1J3toyQ0aNCwXlyScrX/hpLYb7
mAWw+Kwnxy2nywREVMZMpd//uz1EwdsXMZfIW7wrjkb7yPTYOLmsB3FgoJRJbXQB9AKnPWS5VY9C
IyfZIetV4D+1DKJiwQtDBYRB2tZv6E44hrCd8A/B3AbS8D7epeWWQiDyQISF1eIFq9zShUy6hCOq
5zUS/MH8tWqFR7NiLkKUrvd3YdH+7Tc5kyHYLwloPBWN0rtkmdFWHxwokIl/E5tUVOMtW+YR6oSE
GE2j3rgH54gMwlAB1P2DGyJhRBVXm/TN/HusfIZSqx8cpLVHJdJwDFbAxQpUelzcUhrrsKj9YnIj
rv+I6ByGaJpGvza5nbVEt/778EIBSzuRArK6yF+1icSF9gNyEyNeJysJJzx0wnsZGtA4pUGArmCJ
15pgQUb3bqJyaIpegJyJd7bI08O/k7kgmEnu4mBwAZc5UE96mL7hFUZeSTSNcXtrmfaY/SNl8ptR
0SuXIxGypn4bwMGJvZ16X5SzbsMCoAQgJ4Nw+mzAz68TwXrCoeIXll8mbW2yQU3ecHTp4peYztYt
ZuKztVxZtTfpWVaNnOkLQjjrbpPBqmJvwPStAghBMT3+quUCwuhmSrNI7/eiE2+/XgqmcPQ8PlNZ
IjxRHdpFWPXOTfNHc/f/IURTatfNDMm9FhnMxpP9uq09wBm221cbOrjUzSjpxwEtQWmfgghs92ZT
HLubevdHgX0CrBHfr3L+ogGSfV0PWEGs074NWOvq1CarF9DaLfsu1nWe+mq/trptNLd1klLw9rr+
GZA245piX2WtXIPqzCVZ8foxMRSFUSFxHk1bV2w6nDMR3Kfx/HmkS2H8Q0rdaolShvZBYFiRRpru
52i3ZKzEX/sH7eo3aGSmqm90rbQZ63bxBewlWK4Q23S9EdwIwFhS9dK3PVrUQGFPTVkYZLmt0gbs
aXZ4fuEgcxfFRG2ZfMaQ+jE1CvE7op3FNhN2+fCoX7LWt0uJiwTofJS5lJGTkZQGBj5Bkwphmzm1
cmvdVndiKiIU3Tv9vw2ef4JvFbkB3Oo04otoHVm0+lI3jvJnB+vlzVEQU0/aQgjdFMKhXfx/Yn80
z8jgq3zElCrHqBcesVatKXDB/GXR14Bi703SQHKztRKfxYzhom0e/5tGJDqP/ooqokSpy3jvE9aB
m3ko0fsrkfJMUZVEazBBkQPNIkA2r1JnYJ1J1WmXJhwm2Q3S09WDHOyMzWEzsRNj63/WnhtkDYny
GiGsbTzWbSz5HEYnHpSL8/TsKOdwBiTLjEzxteEn0WVQDiYSK3kZTQwrNFC977ChSCcAMGUN67XL
SmO2Z+vjxRXyTfYcOD57EJxSspP0U5sn1FDs3qVLKK/7kD1bDLDq4f9IlRvVx8I2z7tP+hJHDoR+
yebYhFKTlfoBIeFw56E9nd6MomdV9dgvX1BZZ9KSq6O8odh1ByHy+Oi+GjVnIayF5OU489Ybkj08
A1PZZDaLEOHdJhLAmG65m1MNZ4JY4KCLOdmPAM+/ESEIM3H0RbgFh5Z+00w0B47+0uJqrr0D/okJ
9VTxvQ6Mtz6hpPBZRTfzGjSpXFCL3ngSbpy9MxK9UVFqdBjHHlf2x4PRWf5evCf00uVLpEE0pXIl
j5+ooLLvurmZSSUIHLZPV3l/24SiCuJe/tzWiT2HdY5PV5DtArTOmp3dRfzYjvXl6smXCxxYXPSr
lDEEo3JvcrM/lidHsuW44uiHLhiGEIOmz2neWFV0xtYW3lPRU3ta/VSYUozyiNNR85rclsgACAbM
YoVzmt/0fOhEvvX8hehO86f6uh3v16ovhVyBdnY+jE8qz8GCIhFMw6NXKjqBM2typaMssBwWljsJ
IEbLJJiFT5M/9Ij+NByU3yGnX+YQHKtbQ8MHkVYlpvUEu33f6f59rOAVjtbtA7TNRNTJj9PCKmxC
ElhQb2ReTJ3dF5ceylrXyQF7vtzhGEXVeF6/X+eOv1ZAE+y73wBwm05tpxOp4nu3nrOjnMFO/esX
HedDRhOB2FlfHiy4d6IsKoLCU7orth/SDl25QzJuj9Qg3AuxwCbOhzoJeultWX8jBJLCXxtJPEEX
fYQAZ9tkFWsfnl5sb6OxV3jiPH2ahXtjb9Z6MolwGKh9PXpwZxPnrJFQA3pMSi25jchQlrc5oiS2
Qs07uTT6NzZYGf1ttpwkeZ4ZkENT+aKSSQhGssfRFhnwWCsNyNhJLRRDYelQPFrtG+KEztSwmReH
wYLapXmN/SPY8X1Q+ud+/nKf3IznDU+SSfPujWDnn2xO9TbBQSXp2nj21zzHq1M9Ls1ai/+y1Y5e
uw2brinUdfuiyYNvN8w0mWCuYKVb4FiP+iaMXLR2scPSS1mOZpdW8YAxqRbrqN8jHldXfrrGZ51J
1uJf6qukvwUWgsZy7Lz8RZWlofrUcg0g6By+rTP2gcmwVXyfAeXhz5ysWXLeDtfp8FU0bSIfb8zD
+HgM7fmC7sq1HvKkVEv/TUp5B9kQhABMTJJ6VcLdjT2faZXZ5jTZcRmM6IUXSjaagvHNfzcSTmeO
Y/Q26xb8EInNSm69yi5+Q71l/tUiqsA+K5hxTAMtr2vEbD+JMkg8mp8PuHpJlTdVdjQ+hSNM73Cq
j6nkJEfq+66Z4GxmoYUITpgZ9ZamZ1h4GlM5Ay7sCx3bfIjSNfvMFqmx6cemM1//juVQao9DjitC
t3VnaG/7ka+0yYqwr3iENU9j4lBQpqtkONwaJlEZrOHNi6/QAzgIcIjGwHvPS4HUYeBzvA/+FpTU
YWrTDKaNeQJWH1qZxt/zZ56rw/uhwBL2o0DSmxRMohuP2kmYagqegQgm6uBO0EagHFWlKpmtqGKQ
1XDUk7b5twVez31oZ1teFp8mLRBZcrWf339f8+QaMZtRniHPRsf8BhvQLQnQPQJAztJPuYZRVXfR
V5aePEPAHtbJaUMISkM05cH5I+TEB19A1R8nKvDV/dSa1flvN9ojlERa74ULgS/ktRidhaX57ro4
6nIDX72GSkGHYhJeFuI/ECvSX/D/ii4hFVulHaquawX92L5vQePEleN//xOrfog2sJ+HftNp96b7
p3Z4WtnY1ncrlo7tNu/D+R3Rxt8nul5/GYBWcHWxsZx9rviWFvRvhWu06lai46ffp8AS9qfDp7LJ
azshRl59kNiwYfkJbyTBEU4Wjl6QUJG+jNiwJgB5aDrnaZf9t/Uy13ln4oUKejQDhEpISbwrQxhq
e69zXyT8Go9pPtqvdYdpRq1UPJakC/rMD1G6iuE1XekY4u9KzDcMZtLeFq4hDw/y3DO14aggIkvs
7yh3zgsEjGtAWUZAfs1gJdRQ7zRDU4j5SEQNpTo1yrO0IMjHN+OBn5XbYfA+jdNfWWAsEjTqLfWj
qIz58aP8fQxFmyLmVjWr7S7r2I9w+v7Bc90p5XzeMcFdkvLbPrgVdqAa+8xvl3X4QvyBiuVR3Qfx
4a6XKepeglVM3dNouQc9PWebXDMhvWCvtbjIF9lcf0opnsaXFgAUmPPNOreZp8GdX+R8hypp/TXc
Qr2cBIMQLsXnFht8b4yv+EOeEnwUDY8KsSJNK6P/GBK7x2AONQI6JG0xAeLOeuAxZZAw4AAyYT0m
/vWZy1k9VTXIvYQMkDL/XdWEX5c9HCHfK3H4acwy4qzzF8O8crVUZBwBNJjwUS9fdVoiB4rxa0gA
iG9JDywWIs6EpbCWEkH6xi4XGCCBX5harDM+cONkqZ81punRwqbmZu2mpGM51CpoQe11FpSWSi7O
YsgInfLV5WiEUnU/GHOc7tuL4vvRKU7Otj7odKqxkDotgaC/O++p+oJB5xcpaD7wZ7LeEqFfYfhV
Sg8q+aoFHWhR/3rq1owbogmWQqxmsn/cwJnUawUtIuC0xfnhwM1r2svtWdJGyqk+fWBs3A5mgDT4
d4B6gTkkHMWT8jdD2dcgdyi1Ab/F7Jp/W3GtWGCy3Z+kvs7nN1Eve/IiYEUW+1N8VZvK0XOMDlPC
mmi5OVtM7HKIFmAqzjodQk2uqnlD7AhzBMuLrrZdWxf8RIdk7hlFPWPom/6T7s5nsODrMe+64YsG
7umBvuakWrQO0NufAJkZYIRqW8hUWNbA2g8DhIaqT5B9IAUI/Rt/5eKZc4u2UD182SGRc2kSO4LR
vvVXvJVUouWpZ8MLaIlf8+UMcWrBqwSdll6JtZd/hojWIvPg+/nukSV05iTa10S3m8iu8IirrUN7
5dp2cLmXNTV+bPM1c3yiHOCGb4Hc6/zi8TMuOmip/NFyXA+rboeN0TGIW4O7EzO670Io7reyBZNx
dpkXWdtxM2eKqLKavPux1SFzIoIL1qRF/Vrso9XU5qtuTKPDeNPptjTusBTk+tCpVI9QXWJDaDTk
0p8RSckfKyQLxKanIaUZgon5yBpUgVJYUIiqPS1c6YIriopY+x17UMEXtkzDYPnA5il6dun4COpy
bpO7bA1MPjdCbXGNxSylquqzy1P7WxmlkrgiaCrgoP+lbgus/S6+CRHKqkMTokI8WGPLuEfmnB7J
TPU1Bvnd9KjGzQF64WCUDAf3JpCQvZhGHsUCSxW4SAAsAvUIcClwQmOclEFixl015AUr3+5CnZWd
MEjbTabuiXXK2ye506K2JpEQ3+KQpi/zpoP76smp+Dm0Id8lfm9U9yKNp1B57R4BGlHcmU46Rs8E
XYjz2gFGZuJGXbzAhJ70KrlmruCGwKjXj4sCi+Lbt4ndcwIy3i4HGJUDk5h2tOWsX88E6dIKlm9L
gIY+QXp7sTHtLGwSN3hmFQmYbYiYD8J43sF2Zv0fsCo4+KNDmw0gzh0pUQ3S8JteNwkaXyEviwQC
7EZsTARFuTAhUSUMXPV8Xoj3FQwOIkrk6hb4VNEKxpl0DNrWmFeap5DD+sGATtYCf0Vhxx1ANRxu
Vdox34+/GAmHIOMs1oNh3Eut04jEmVODNPWL1yJqAf7SFMer2d9gEfEDV2x4S0x6+FLVGpdoRozx
mdjI+BTR34FYF3k+CYU3YaU/vgk3Cz5RZOJ+ZL9xYBIgexUGXsBA/SCDEyN2tlPyQuTq1mXfQCjQ
eodvZAeYYXV0NyPal9hROUSUio4pAl4N3v18ahQ7VzfJeZJqk4hJDaiUbXmMaEhSv+1+Yz89MtTT
zmzt8/Swi2g+81zoTybs+qzTovUqyT2YrXs/sJYBmIkzRzp7FAj2GgBf6BybH6dSCXf7sL89g24D
ankik2vuAADw9U3/BPbiHDt4GWMmmjT7yxBAZqxIl5vGbdvMlflZgPLDcabOdlM180gF5CCsMUpi
03PSs8npW/8PS2XqwAMI6jxebvCK7bUHgGzKPbhr5l3q/5jVaSFu3f+qzaBzTBUtmTQydbwdD17D
8kSLsMh+aJy/NtAoZ85F8suXQvzUah69Pnm6v/NtCdM8ZETTqTUzGZNF2s61vAqAqejgHVBF0q6H
/lQpFxj7XCpJ0QweU4PQblImntP4AUW2Hhb4K+BiDmnF4adcCemXviHvryuLHggnEaOqN48XRVH7
yKyGWpCxTfk8NpX/QUrH/0MJq9MBRaIqpq26mZqqQi8xwlhbxieJxlj6PESPr25wxNqiArExEOrW
fLYqRTgHorvzAh9M5e2/mtAdYvY0JljEcixhZKaD5VgVdX3zmLYw6RhHYs3/IffmludErlfHO15f
/wm1wTwdEE3NvlLKpLH7f8giCTsZDLT/GUz4r1d/qZgLN0G7YvTtx3aY3lSSL7RACIXwVP94/d1R
XS9d7IZeoItLxu6PflBtGaS4YjtjECJWw3glw91cZnl19vJAxmQimevDamuKr8H+pqefglBYaUZ4
1FMkROSGgHvllKUO3xci0Xu8aDQXcAt/yPui2STBdjEEmYoarCOX98L2xwdmUPRnuEL24XheVX1+
s4HhpPxYpt4Vb4QHbtr4iWI6GRbF7KTCsokJab6aSUzaKkTIomvRkgzlfpQerg3zytCfGZUtEpoH
S7sa+A9wL7MFz40BBJdxVKDdz/vG21NqPcDKm14IfRJMpo4NSWb1wLjOlWjw4wj4rtWf7KFNqx6D
aO3zPU67jFF5hSA1CDLe35st6G3+PXDFtex83hfeOpXzjbt8u1Kpid09E9rZ1D77o7zUkdoVY0Rj
UIShfFxaNKKPX+fmjgvCNHzQs8wCwK27yEvkUXX2gX34qgsOtXL204OvkCmeOmp9ZAFzZmAUZoDu
ZdFTox9vbWXoUZ+ejk/O+VlApqkPK4bzO5ez5jHE+kGWHyhu0/wIphJfloAcyG6fSEUHtVuhTDxC
E94jNoT9m1UptFkeZJRak5yIwwLYQEjMPWX50RKuQA00sz7ydtke/Td6k/tdXatj1/yIqItXsn/5
5BlVxMswtmZDPV8nrZJqh2+/Of4eLLvZxiMtIqP5Mu/DsCB6PfH+3F943k6a1f1CD5PCCBrk7dyE
T+HF7jYBrOZGmhXJsoE+Aueh2u7xvxpcs8XH17m748xwqmQ9ycXjqo2Nf9XCNNGsTTOHs/C10A/D
eQCQdt+9SIbPIl9vk9o7uJn9EKAJoiFvL3V+aO/BB+Zv0c1IHYjJgKKLhUm3JxesFhYJWS74jSQd
y2TXHv62yHDwQ6VbCUhanH5lnfaFz4kDW/1ixgDXJIjFSo2W/qf+8vLFDV2klMrccd06TmqNNXAh
x+n4mm2OTzvwUaxpVo/EVONFvOEOGIGDHOttZAUeLm2SjxLocoLDbEi6VeTeXwXc0TSVPk5IJLyH
78HCnym7k+jtZtedJ9LjbicB2nb8Kfaz0BILr3Y2vWidQy4rqqhc816qiCzdT1gi7mmHqt+3K/iU
0eipb8CkMXNXeD8LqU/fYuyOEt3YwwUtbrxCI7upav82lq8jP3HbtH164Ty/oZcrYzKRd4G3ciL2
5MXyWFCGkH/RJ43ucOuqYlorMFj7I86/SusZTr/XMy3DVduXAbNKNstl2uKnTD83VYJpZmAkPcVx
nxLkb41gswm9DpkSs5SmiH9+R9lQF/EbXPlmNuMTCFWJ4cIAAhnYnnRF5xi1puauGpwvFRn8NATp
PMVBnFGLC9Abqohrxj7q5/EybKYCcEDjjhVq2Tr5TYYALIZlJQwSlgsSBnTVO4J9sfoKWjrVSIE4
ygDMSUqgSPp9U3TEGla28FxzBnuHPxNltoeB12B1xC2UO9vrTJHqx1jlbNBCJPfoSh6dXbP1SU6u
fMZSUI8Gy31CzSaI0oqEzWdQ1e0s33fUvC/gSHWoLDBYl+4LrnHDzwJqahogCBSKYoEz3swncnGl
ieIkqKN+uWMd8R42BJYeMAZEXY0PfLo/QOqKXiyw7jF0ICS39HDeSRUQe5u2pFTsGCU5cldGjniN
CeTcrGuu2FvubiS9OeZI8o6Skx3a3+I6phfmRHcMo5nY0qh402bs+90ozc7r6WKlowzeXwAj9tZ9
tF0trx9LYnrhIah8wGaM+EqYFFd3tHPHLMOZ5xybHCcxniRE+qRwjgkFwFw5m0KSY06zBjhyihwp
TQT3eK/E8kOGYLzb/1WlSTe4qcl8OKP+WTkUqmp3dbp/k7S0+pfMXpqQ0xctQvggmeu+HdmyDBQY
4xWsgORstodvuJ46nNePSXlcUi+rqF+Bz/vofR9tW+tv1r5xSKMX1CGZ7Z7T7rfytGRdLUKUW6Fq
1AUWrsyrN9vCGH/gP+Ix7v07OkKTSqG7KdEVMQ5tDSdTE3yG24k8fZpe9cX8OMtLu8+pY1OVXN5X
zK7l1O3uFBbFvqRa5eFrfCBGbM8FW3PQQnsJLC4BFk7jxNJGdrPkBW+BhEIq7ysLtvtbT/xxmGTm
Qz3oSLQD3YrWicC2MgN4j+gaxmIu6cBBuL4stTiwrJobiWuzk7qKngEYyBgd3gUZ4vTgdNboiusr
fV1HZfWXR8pkqK+OFeMHwfutQvx8ove1A9KfRivmXPT403qmsB+nIuuyKStkaDLaClmkHy6o6tBU
KpoCbK6UOyUOM6kSj+E4K+fqnwqc+KF4Y3s3QLAubojPz3sVs4okINo1fA96Nem/krIEpr0IoIFw
cwKwdhX9QnU62ZBJLQjnb096wgS5FHvKpHRppmuURlQmYxFgiOWxsvLt2Yk6ud83FfIqRvIRwusy
+qGgOy6aSxApysgI+WHwY92a9W6vAV8wJKDrOLSzrJhpdNf41X/5UBHie0lPfW0aP2hO1S0HkWm3
zVGRkfp01XkMUJ3Ys66RrEkTYvtcxyT+/1Ank6SjWNB8bsWaF0+LAjFbwYPTQH8bqdttXampwc4L
+4yVqno6m+MOG85NZFar7kfA6TUgrPYat8OwDAnOlwphYsf8tBp7nub50TQh2al7bteIZ9imQNd1
aYj06eT3pwgEaWF4YHOIoDCktIn9LQQ3AtFtQkWbIIkzscjzcHHsjI4NilFjyAV3tSpBSNM4glbk
K2Df9XaOiOr65dx52DBVWOo+VNQRAtRH3fxwanvF0+TTIQpUe+qEiM7NaQpRSawX0GvsA5JdLsYB
VIZz2wEcTEXMqGWMD5ZCPYTe9Ilg29e1yNsUfPVegUirsaAyz/BFkpvGn/XWr18Ry0/yGtk0wkPt
R/lfeEWP4eej6CN1SfY9p9MJO6qM2+b3fuZ2NhXUCMDJ/zRQX3J2HM2egr7kKX3vkbNx2ZG/3p76
DDzDfe2r2d8kWSve9FKf3uc720iiVnyUtLFn3IMWjXm8vSPgekMIuifGVzVkbqjC7ARRtrUPgtpF
cE4w/ZjDuO4hokQ4ddadJ35xNL7Eo/lI+irkxrIJCsadCD2iaA7B/gKoP24yzzFY2k1i7m1hW1Np
EmVe3DcNGu+LwbUNOqnP9M1Zj0V6D/DRQe8xb0F0r8WakBsUHu2kzfXflEXAOgB4PjYE4nUiZZtJ
aFKLj4x24jlgrXc6/D86e3EctXs/S4rQ02Iz0LLJv8UCKufofrXe+Z+D/rPBjGguyBDr8G83sr3d
PYI3OQvh4mkkpUXVhLusmS88VHtYVxdNw0WurtY7CdyQYXjrq29KI8NIn50e4PIxPLRGmEQq2PQS
bDqZmY/zztDF2vqI6AN8MOtOuVY14Din3oisI2Cic8WAZIwU5tocjT0mGUB2neUf7l9irvEe/C0I
qqja5pzCJ+MXzOVy57Gw5ftq8UmtIV2XzxDYPMgi9S08nvrvJv40501arKAEZ/5deHfvCh+cjxu8
E8BWyS+DXUb0Joifl9scm9dGZb7GVHG+Y8pwldfRCGnl0x204s1hewH1S5xCuwanv4nSkBp0VnaP
hhg1jSiSmoFKJcWyRKXXv+PR/N1N8nVdZAizUfNd7rMlzxgB5zPJcmXe7NKkZ2GAE11MQwox3jT9
NL/6oBogt9O34CedqL54WxvzC7K0a61/ez5viOaRJz5swiovoWFbAXIhj3R2Qcl0k8r6G6hNpdir
JcJf8o1YvaOWk+y5guCsR7HaVM6nvKAFJzE4+vRrMWFRtjRh+3rt9nj6pqJhtv0/SCAI2j0gSykl
Y8uzfBfqXgioNdhSssNY6EHKfO2KbB9e2qK99nHhF029AyFB9FPP5OYv6pXJqgIQIoQQw2/JuuGV
aXhHJRQC3g2uxbPbY7Xb+PPlIwOQ4rfqz4GFY9TCXwO4BcphAJx1tItit9P3lBvdZXUiB8ZLM8Q8
glTgvtKGX2VfNTrvZHvMz8ANs22kDp5Z864W5qxNrfaO6PxRK3texPKdqjhnLdM28XAm2XA48/+K
SFqiec3YCaY3HMXASnFON54Q0mzd0nBMk0Xk6siJm9q8PlPmFP/tpH8GtvQPbciKY2eazi4oPoAD
Vy9RxL7PUKhJ0uSsquzOhZroEhMUUG05IBvbTleZZQkhiIzOOqbtdMBLFPfUV6q8fxbNZYH6MiY0
mztGaSBvJWQDujirA3k3vj4u4U0iL+A3xfd8ibbG37gEGydfhPdgDoss9kgThGOQR6KuRLIIDfWu
h85gRvNsvHXSowEF+Dh5ix0pSm8PMU04ZvRUdZCNn7yI4cTvFnLC+ZOCZlXO6AQD/9W/0cTaOkI1
MS0D08m78vlgpma/6k1ohLoObt7CA+SdE0D1ERY3zDAheZq/wTgexSZpJrzNMKRgFi8KK0FOzsap
2vDcDu/YD1rgpp/qY33hNhZ3dH2rFQXuvAZgLnxVcSmNF1gBSMcBTD5woaGcJ8Et/UY7/M4lUVnY
veJhigmceV7RtpJxsVZcxeGp+/6UqGPGVtC0JRSEP6xTpVCDpKQN+z7TOdPwyelD6at7rB3k4/6C
NSbDYep73tLvcGWC/loMv45/IgJEBsOGjNE+qZuW96HU8hmb2MUsR4K0Pwxvg2DM+0/nLIxoI+jL
7GJ4K8o166T8xB70YNtj+92OlwZZy4Sp8vU4PZORt2xYdbwHFCDQJobJRC/zuTlr+6BV2fWaseVE
H3DiOqdMJ9iTO72Ku78p5oeejVVejnG+LRK29s/kJYUEu8XRZjlNk3WdFeBjgprY3syJy/lRlkLV
BLqdllz9gW1xSQVXbuM+4WpofjyR3/65NSgjjuw0GJuWQ/+JNdpFEET9vlCnBDEvQw0j//+552wt
6CSoMrfTGDqyaS09BZrowWOEhnuFW1APuQqG3P8RsaOls/wQy8ELu9kiI6LmDceu1064ZQYjg31a
Ow/avnUroGWjh47LqoqiGWUOnB+lZhNQMJW/oelHiD95LzhjZ80En4b+ciSCbzMLhqtCxMqYylHi
60btSmi4M9m5LWvhjEE0he3W6Ai9r4zJoh3T16B7/zR4sre4CIu8XKMBJwaGG61+rDUpDNLK47iN
uii+I5WD7qsCfv0TOqqZ7Hl3RkDUkTwzXXkBaP5Z8J9qW/b1wrXjcTyOiI7Mkek6clc+jLLnrRUj
/an4vvdfHZ8lB3lwgJ9g9mtIoe8kUIz4mRarCXZ/yKgT8jOpY9xxD7B+MuOZIz4M0DMP+qIyCloe
SUBS5X4zLfMyK4KhHKD+MJHwQTdvaltRv/pEiamhpghVP/64upCtnei9QJ3RGVGHxrZQneP4qS1f
ypOhP4I/gQYt8CMaI3D2McfBVKxsdRr6yvNyQgt6RDT3qaML1fvRvmu6994oUiHM9UhEi26IB7dy
wXhrl35PxSVmq6jrNEb6Xz2YNTp6Bi3vqsGrJPEXUdpJNMj64xaZD3ssfJhgqoJUJtOtsfQc6TWv
KiS9278mgy8w/zHX8hsSBN06MKtYPEy9p1kU8m3YklpO+TgFjBpW0bRjyaVrJQ99PPHpuYGKUIzG
HU/WJAF4ioMUrS2HJF1unJquN5GdfcoG+Argvh8lWsgmRa+rjZvu8RFU1OCBVvhStjmFM88GrTyo
npbrTZW+b8YJuD00yCYPyGsK66iOOpTIAB/SGgrlI+7KGlSyAIgSi61zdh7o24SJqz2M8pYpSb4P
xGr2KCVdPYQ7dY6NxIfPAk5OWxSarqxj/OKZaR6bC0hUCouJJL2NyNnirqiqbULV0i7LV1CUASjN
7i3/+BZqOdnUeTNYEh228jY9qqx6Frxg/8AyJuDLQBDtRysAqx2uzFbD/TyMgWhreunNPKCGKVOI
j6UxHFYJ6gGBTJY39lg0XYuWqMJzxR/C2gFEguj+GZpv0ioHdU1qifWB70Z8ypsAqrGraG2m9oS9
zFPHC+Yk5QIMHbGnrJSeB2TgOt3e+dNUVZhvwR0tZXK4scPx4GE5XkuLOHCZRb6Mee1JZpeDxNDi
/75RYR6l2bENXPT8mEN/NKlKtu25P1SrnutEYqQ798euZRpsJ1cQ8K6iFe0FFbLnJhkmAx5Ewjcm
ToweNbOamsO554fHI4GRUhzl+2RMMmxsRAsBgIDgd050Ha3y/7+6ftTtaolAVH8e5LxQjdub8VdK
2s4/tmRrlWU/lpeCY6amkWlG0F82vpad15dmTvx6aQPK9JA3Y6Wl/isup8GSKJ2GpjJU8As4fGvQ
dday9z9vPoPokr80okVaWGUyOtv1EpzR1TI2ShgWper7UGrMvKGYmyITi6+E1m8+0NiewkGkaKFq
XmRK3WYRpCdeXg1tkQPgYFGxnITyIw1aFUeQEGyn4sWOuJerhy3xUs+VcKR6HuV63pdVA/Mlnvis
Y329F6opmmxiP7W/zurnLR6bIDimtFgJXgei9WicWlp7T9XKw4rE5cZH60lkd+BVourl8g0yImoR
Uzitwuv6QOigzKh331baWFiPsuptGS7QAjrABL9JIEWYhlkoei1ZTM0l/qWfLJwbVHgsIBLpGUhl
zLUQGrZmn5Tz4pV/oy1d87mk7X1yFd78ITO7jqdw3LTzTyAm+/cMzdNtcMsyru4MMJBZRqHBpQJ5
T9gSjVV1ioSpcdiKRGzdl5OtEN9cGHNISsuzCG/9Wyzl+/1C643Y9NKy/tDiekeZnT4jfaQJQMBH
fazXo959YGuM+hFVGW32fpjV9eQ/2IFm3Hp6zixBsDGCwGorydLOadLDdtPgCMFbYu+/W2I+tDxC
mLHkYvZnNx7DBtxVBaklbxXBNwNouGs9qNpHE8zBNBa7bS1SnJLp+Mf94hY8gdppT5JGEUc6rXhP
iXoU/qirZ99FEmoWYGr6N7nKh1r+HTafOuDz06de9LTVEI/jNjMgSNTgwDlf8UhJ8IZWUmnNikei
M5yovZ40OhmzN/5726sbXZ9SCgMRkWMU4MqLvVhOIoxkUeXA05QsFO99n1LDkWH95y+HZZWb+lFq
97f4iPqluJOo0dSWcfX5ZnIvf6w0PCqhLWYjItHf4MPLpRA90tRzer6onr6Xvd3PMsgjGJjLuz6N
6Jrfj3Vw42W427MmwcqQ/Y63gNCWimIDzULOkNEmBDs/Klnrlg8APrNT9KKDyZ5XKNE//yZhJbCQ
h5uDvBDwXpYKY6Ki7zvJ8oayYCvqswZnygQ+sdKr1J7YPxli585JR8wF2ZDAKlhmHITAsXEO2SSq
5jvdn/uIoZ3iL7l3JUWTBvO3N4RxlwloqAK8qy6OWNA8yXcypoqupuVmxmVTm1LgH8O8WXUGGNAY
ua8mzTyD7hU7hVFX+lBL/n6hK8KWoy2WiJXxeoChrSzLIewNKx7+YR4GLuQlZjKeMaMgNIkYveeI
roVbCY9xCjXHhpEYl4My1pr28AYiPvvRZUt56cQbP/eGSteOCQRT1a2Lc1dZnGgIsEO1/dPfkxFC
5Sl/wnBe16TbIyCi0rU0fd2r+1Ye2YiECUxvztfxYF8qDGpxf6WHoIh3YfD7C4igLMcUZCoDjS11
hGsEPWUN8x+fk1PwH9fcKzaYAvPwwMLBCS0uTyuujstTRDUVOaPiiUwSOF62leVBXTQ/cajkCm0C
V9JzJHLae30Z8BKv1c9haelA/MBr0egjPouD+BW/i8bvh7OGzkKxwM7MzOelDepAC0Dm/Ynq1HXr
o376toqdaE2adhdxAemn/+pKiTA33mXCNiztoj1ahi1PmRWz/Gt5tgx1kf3Pb+SRZ7CnnCIZvgkX
2AVlK6jPEU/Juztwv154wGhXGX8fWIIilxaV6CDmtMZXnz2gxqvKNiFLxwP80HaNpGPWIJw5rS5x
FC0Aq29L/tolnArCjpr8OMge1VRYOi5SlNOOilFp7muz31t/hSjB14dsYzQdBMbxZC0t96nmXZpn
5ryNc1OqGToJgT8fhx3bhXqsxaRT0sOYRfQ2VySjjJLldOQ8zMGeJooPN9ZfvCn8F+zehW+ZlHER
aPNNHzZsOpBT/BU+W7ci6jsuof0mGLJ1oL11QwSyiKkbzFNVNwbZZ5xOabTZ85iNg2SfCdq9gxvh
xK/LZLA7kcpMfsfLWrZipIJd8Fn5uq98Cku6skf4kWhwTAp7urIKrtUISzDuvUb2G4eDZ615knsX
85JiadoXmPb9PcxD+RKT7LduNouF89P6fSTUumBxenMQzNIU793bP8dMbbdhoU9QYfBJPQHINwre
s59b9NJzp2txsr70rxYV82nsxogM4eN6oioGHp7m/SUnsYYCxDMviMpT0jVycPwBBmdIj9UrqZOt
Fhwbokzc7GpWR72F+iZcyUc8YY2EBNdkzOt3edHMzaJiMZVXvAKPIu1pZymZi27QhPeIfpx6pja3
yCl7aU7WB0wTKvrzhAmatz+sIrMrzPa2NNZbU3KIgWtsND6rD2+N/sd8Tb86YrI0o6fNPEDLlCt8
4KLtoJPaw8HAja8/1pzE4h7H46ztCH3PhIpaprXa9/vxPszoIVbhj296CxbKIIiXiuYDAUZrB2v1
tL6NiAkp4BkALLQD8cbHv47cVDWlJfBxDcGVJHDfLEhDdYI4QF5W6LkmRujoduEIROw/wiQpetTE
r+BSiFAxzqd53AqmAc06qyrWCCgm3sdrbv9uXyfkwossK5ad/MYNKOJmEXRLpU8xmROyg7+UVXz9
jtR5EFFEVAU/kw98pX26Wcp8XBxDMwW0H3YXPwStY9mGih66dE5Giv7z6iMVOnKmrFbjK0079bXp
tOE7T4mGbVTGJ9bvxSAf8QCuc9rwLSpQsk+qCBIkWgqCKSsdJVVaxQZ1U9BjU8/zyGld6zMhRnRO
nEvd9s5GduF4/T/TCBxvX/IP/HUjsi4XvenkwY24lUoBH9mevDIBDrrs8P6GzTVm5FBXM5vGkuPM
c/HbQr6tElG4W3Oiti8NaYP8P67vleQX3UjgXRVNYbCYG3lGOsjEntmWbxH4k2y4T9nsgx9/hHGF
mzAlCxpGa3MKhq+FkhDs00VFiB+Xq+4vd6zmCaoHfojT6RSA/VnEWONI/CrJp9CEGLJzZgL46Hro
c84SJpNNPPVGsjg1hfzyArxojyM+qpBHUj7kMPY7dmXUtF/GJcXgcSRm6rVPe4tCAAgermDEQ6bQ
JsZPzV5R/XQlGKULN2+DIHKuQ3tirCrUK3UoXwvLdtAExlwP98TP+yHxSXznp2gvO/7NvHfwKl4T
EGjMWwZZPA2WJgFD5yvA6PH3HldLRJZvaFoqFxI2Tbdgi/LX0jaQ2E1R/4D0SRx8JRqiSoBXqI9V
MflX+3Zv1y7p0c/rHz45DO6KjAYduR2jgoYFUE4laXAaGmDhzS/QLRabu/lX2gliXJ5qjw+Kgc5k
ryo5/j73PWGYl/0qFd876SKnsTGutNu+pLYb9KvsMmwwTscEOsGuvxRGptStIEO12IfgwftrdsiF
8gmZ+pUyCnO+XIDeWdqExncv5WAH1lPRRzT51k43ZAeaYYlMMSox57qLpP6p8EFh4uPA9xqnWwLs
xIVRHi3X2TlmM7b1T4FlKdaV6+OrqrPHsVGVjDvOLP9Xb9RHytK5ua138vgRVXC0Bscd8p3lLzUB
ykC35Oi0HBYvOJFOQ2rdLbkRMyZ/KODMnCFoTYo2CVRN/Fe9LT6XIB/OWBJLFwEq2QrDswk6GExm
a9xhBghiK1OTx0SHs5851BpQnF+Ibso2tmMzdfppNNanzYO+14iDd7dkQe5ycJAG3ediB0+KIYvA
QJhWaBFAsBmESORgtmIUivTZP1tZrzRS2Jic51of2NOL6DK0Hs4jMCZSmuH5Xa8TRtLzKZbCkKhZ
68CR8718/fg7Q48CDzogwZa8PFrbDl9bMk9xzRjVlX81QFMp4OxIgexMC4RUAtTSRjWfomr6kGeA
RFMVxfaIABbh/ixoBguw7Yw6o/3yHabTI1gnM95IdqE890Z0DVDnSHWt4i2J8Q6LofKoGw3cTJSI
Rs8hS61YErIiq3G2D0XAjaxMqSFwQt95RsgOHgRCRy1Lx69TxmsYSTbZaW2f0bjBBp22GGdu4zL/
GQ6dOHtuVcwHllojpBFfHWqCQWdxdQqBj78GKAX3E3pg79OEyVPTehcD5rNnpH8zMzc03ibVEoMB
VHTJBFaPMEz5NcdtGWqjaUYc0M/OO02cu1XoURydNvzlu3NCceUpEL8YoyYpyMisXBMwMeOG5csw
X5rgruwmkAOeMUUnzVBLygqFcVeRpCHJqRUBm9qF879SOajX8ZBP+VETQg2DVlethuKd7uzhkgWA
3GTdkdFQMN7UK2XjXPy18XOzFlnx7n1E+tf1zc7hNU371P4mUdTtZavp3E89+UkyzNzAnaYJFjEN
ujb1+k51ZrqSP/IdCKlW5pZrkiWBo8tQnrj62eCVujpDev83Wc5No4ZVHy06eHdS2mbV8JFEQRoe
uyVGoMxQ7UaR9vJvb+1VnFzSWzWyDNG9BCLgY2tQRyw8CHMfXEwBMlXXdt1mCzZx91kVJ8H32iE1
UOQdwCb3vjdZzWW1t9vXo9TuVKuZuOC9ehFNbKKJ3fc/DnaCGbnhxgadaU88qxpeigeX3AzhY7OQ
y3fOAYqBVHoXQodtPqI7MKWQ3fO3hw5VUwiudkixP1TCngLR6CjFKzujyO2IXlHoN5B+3jv/Ta50
RmzjFcgd87ITooVClyN4YxL+m3IVlmaenCzy1e257mt0FqQwREhrVfEcx6foyglzQ2gzWDJ54o0B
C+eQg4a4cvfPi5g4/fozSpccb50A7A9XadNG9VnjPWTgKIwmd30VGLfG7ff/3oxaXGMfHZ+D6ljh
rA6Dq1JU8YhpFfPap/viy9Sk/CSkD7OOgviTsxiBfgE560+dJCXXbEjUQJxWU6tONRFHttedyfTJ
VGsqyNRU6Qm5P4B66ZJP06+S0OzHufcCqJgvpW3Tw5kFg7qlCydSIpv1kKEKXqPi1fDae8Okz3Ew
hHwfCQGvkKPXVzLENR2WP2spKqhmTeZrTPCodr59bnAjF7ewx41WUGN2xugruDy/+fhY1hSHokhl
aw8AyIIOfeb+OAfX/1z32cOPW/jZi9zU7g3qzJc20o2BlO4b4WaJ0Nx9HIoeyMGYXFNOFXebsEWD
vZBYPG6F6cd3vNwZ7mke7B2UrUjRPyjNXFYJ8qi+NtXA69J71ZxdHvoCkIi5Ihe+4FJbcFZzwYVl
4SF3QfFUP/dMrNEq6XiMvl19FB/03Lnv3cS/ap8RO6IFUx4yUUJw2ZdcL2Qk961cVH11zUnr7TpY
kl04p4mwJ7s5V+1RTxBrQaneXqT3zc1dmW4W70OFm6G1xXIB/St67MKdRePE6+lG2y7iHGVq89o6
t6xB49M69eDUBGGloD0tuyZp/YZy+QbJGtxbsQqNSc4Blp+ml+GvuYbywfFM2d90oHq0OL+/RMnh
fMgpglcy8BKH7Y8NzMhZwnjgFzxtZUQMtYOob+rrjCDv3uw9vX0/VotrB1MW0VtL20DthGHCgM3E
xheaknSe3oWWIRqSO2VxQxvnkmO7uoCEp+9wHJQobG8sQ3x03Ii07Uzr/R9RJ+28z8yZ5z0cDA2Y
HBY3L/YpYGFJkUdn9jo0GyK5Wb4QlVgVhG5l728ej3zRPYQ34DIb5zI0WGFv73dYCWYOGey6CXzW
EP4lz6F+hCh2HXG0ibHkSmNiSZjmd/C93J1YrIetVll8oTiFrfYsPX85ON2kihJyIbMj9A4pL3jA
Twk4o466W5lKkh87xtecxaC6NELWQdFLXYNq5itGRRv2YiQWJA17LePHNq+wDW5aU4nCXYKJF4AI
Mu3QvcZWNNWNY2l7V2WnrTKZrQgAR2Q4aK9qiUG14LU79/bgQlUUJBd6GkR2OyPoBbatarlZgBcV
VK4fQwC3NVngdG8dp3P9icIYD2YUVJ7/kpcNofWTzdHY0t9Sn67WU7gPHZLK3XWPsyVujhrj2TCW
ZLYF7iG7rRGUcyOO+rcuDlIR8Vy8jihCLMxmy4rBJNSPGKDgDSNYMXbtmh9Wq/bnqV01dDyZ0Rx8
L5cvJ/KGqNkVw8RkOtlSG4XTtRxpHqLcrRy/ShNc1lydST4dCv0m78sS75/U5J/XUryV79QzrFqk
GtnLzGr4dxks+M7ruHLTNFy8ZxxwcDMsgW/tUfmlvGDI+z1N9brqjrXsTNzjMWkTzTluw1soiOH8
vkVM2WeHFzzkVBfT4b3UOPi44Dbq2OZk9/fwXgZxfQMDA5s6h8ZEm2Qgc7CYuCeZlG0cw9Wtfn+V
A4EiiqZEuqoqbM0uq06fmcGxhvyx2ssYjEqThP4zGQCUuSC79iOlr0LEYXIQCHJPmz9fh/73H4dH
YvORQ2sTWwWZOcauiuXdmtmCfXMFHQEiaOrkb2U8OUpNKqm4Vt6rVJXhoS/YzsjZ5P6Zv++2fHZZ
1ExgXksf70Tlf+8GMsKuI17lG1GIn7+q7e2nVpCBwrggmatuJiBhVERbUbznFpw9U0hF7h/D1IZ8
IBFCFMjhE4NAex9++IZ330QOMh8Y4hzS4ntDsNEBGzNHa8Jb6QgF3Ip8DSK64qs/VOG50rWBK2a/
mUPjUu9ILiTU/NLJzI6vUPDD5RrWPNHFDbl2hZ8ShWhoe10Rhb/DGOOHe1Px0vzbOErZNCHP2EZv
P3N6UOsNHe9GF899FN+5QtF/YLF2ud8lSA3JaOf336onIA0DOl46Fy6wHcfUPnI7M20u+G06Rhfd
w5oNpG8/olu6d7EK7aI1yy6GMZagvxn8qwN7LhqFfp/hA4zfcNU3WqKw+yU/ZVvaQI48ST5+sFhG
kwkXkQd2f0r2oOQyHVuybGCTq7FwrH+WRjVWrqWA9UcqrZInj11jGn72F0h329cPzrGroeytHD6z
mog9+c9kLfSd1aPdvnHqlw51/VDKTTHQXdL4fiavOqopadKfUjRkjEVAaqdZJ/4ez2JvDQKiLs/O
eapm+qu7BLXr7uVLEwo/p61RoUodxtDNwlI3HOnVwX5dpevbFTMeFArneh+YNAbPUi6RHY+OO4RD
tDE07WdbBLUJa6k9v/WXAxVAO+CHEqfV8vC5bJssS+NtBpc3lxUtSegL32aKtkiFORaNre8M0O7e
bAwlphGgumoGOwZX8dbqGmnv3cfs/uzPmAipyBTHbZt3Iibsa/ybghpedIsww2/ffOJGyslkFA79
3+f16A9mv5dXMQXUgovlbeznOkVwEH4r+f7XKI1VwBs3wA2OOiiYkkj2BUunrWuBsArlmrErcxDn
gFj4JJbymITTVa6kbE17FpkZEk4IkV6yDKVQOnjqbMaExQTOSu1ofC6o3e9NZ8KECmcu0OiKvA3c
+Sl1A+8L1wOpDDiX5HistodBR5rjTof4QOQh9uLhL+RLHFF+66mOJ8oj13hmTWwIC49FfyqouxKu
kJXcp1d48aS2ZhrYzKmTyat3XcSkv0f4cNfH0FDPZSpd6Tkeoi1lJP6D1WOTRZm9zzLHI59LNRTt
GUBdpyx8XWqOzCCbgB8e9/Sxx953ODwB7xDK0vQmWySZtUFtC+CoLIPiLSNh8BA2m6RLR0YB7vzf
SBtOUmHt0Uad367TDGjaO7e4sO3Dz6zOrLBEpK2hD/vBnbMVB/7s6miJ+e69XhJcJsbKHeLu0dMy
lueLW0yGHH/YD5N6j3GVzHNdY+GyvaGU3XX//o6UNAxXukvDeCSh+Yc/3MIkESjCmHFfqBt6/TYK
1uNa8m/rJwWsX1784IexyhrZ75Y2bdz+Jxkm2pW9XXNlorVxoyNFnqmGciZHYY2FS2b0owv359T/
o3T51doGVxZSbUN+pg1wnYH2+0ILPpyzxjTPF3aqEP6NounzJO22EpR4WjmkOTubONHvXTAeS9Ny
DLsk4+MCPT1fc/yu5b9b/1JQZhCpXZSwYN8HbV/w0Aisy6kJLaLRxsPZ/nEczAGZcNBRgbrL/Yek
Jb39N9A9sntYJxNfWMvMFscb4gs9pjz+vzjU3LOdpG+ptyeoUkoaEPJJXNnF4q/krPtawMsyeV3Z
IvadNxh60ursXXCf0APRR+rG0sUQuqx6QUP6ZhTDE20Xw0HLJpFKRBehRepyF1nhm9bIbki9YFlt
Jg/VMAQKL8+lERiqPsPtGsATW9Tcc81BjTZYge6/RehFM5OlMe9/mQETzUDLRob7Z3MZs7rBmshc
bSor1o8S4hN5DOj7nN3u9ABjOYnM5pKmsLNRQjErlu0bOLLNc2dDOGfGqrm0Oyy6nJlDaKUMvgxz
IjnZs0Kd3ZCop9n122H8sMccost0J+SBlHvNGxcsQgZ5yWYzHL4WvBXwUCwiQTYDcICygLL/+gP0
AZxvUTOgmJ5H86QErplou2H/H16i4SFK/jIfIZzSSulKwz11dObCyP/Qpi2B4OL/zZJ6MMQjN2Kr
cYP/4nY8/L5jD7gUdBujRz0EWslSiScwyPEi9172l70PhyGa6yYlxKDprbheFtXJtXOKAGGX6nbE
okyPc1kgeRC2R6sT8arD17I8rr5+7K2sJ+DiTAQqqvO6xlk/Xg3rodmkzz0MlnXrWeBu7ibFsUmR
hp6EjBZ3qiImfuHEWQwpJaOLm7sYm6nFFS2ggC275IwF6TFYF3zmk6iM8P2NxG5iAxktRCpz02qf
TZWqwBKnvhmcw5C/7BDUMrHscdu3PZgJjC/PLDrkApXwTxnRpjICpRKjzmL5/FHafXM2UDjs7jxa
o6A7TvQFvjGXmPLACUOQp4O++m7DO5rbHvrb1OnE9ThIB0Lx0Kek1KSqQzj3T0fuK82lVPUzk57J
he9rsFXOBj3NlKwkLSPdc283rAEvs9Ux/P3IkPOOnKQi3QlBfxAIRc1dJjAf0fQhaefZpwGGLogW
7tv9O/b7LkznqifzbAOjWC9KktBYiGdW498n31co+8NwPbCm1NOwkfQHjHRwQmsomI2RoZgr6e6t
NtXjWI2os9+A0XZll9f6soqVGaH6dZKr72SBYlhqUWBmnscsSrFjOQrWGDzQFVtSXc8XIdpnw8fI
U5wkyFUtSUKLZ928v2uMpTsH7dc7XJj7e98VSTzD9qF5mmtHVpRhl8G+nZJAXnTq4mlyYQK058Fm
ftoLka9F6Ki6YwYxYO09Q+tWXo90dzTYGOm3HR7x/hqoTMoR1RtYBDOJwzkbRQJjTzpOKVdXh3/g
KdSfF4gRzBgo1euxLjuwjPRiiyVZJynVF9EC5CVyNgeVXkjrbXbPYH5ASDKlJA7Jf7sBW0khKqVo
/7YqDQNd1WK1qoW1gk0pfErxhJYRL1rXyqi79/pz52Lz8KXiaO3uE5YceQhU8/dcVOaNTp2HO8mM
VAZB6SBkpMWN/No1HP8zYvjt/zbbGsq+JkQsJm86ivGrLXeDDk980PkmzOixeueHBf5gvNsErbh6
GJrGYy5bEVk7zAKPQTfNeOwPB094Zl9xPXDu99ugUmnTqWuLcw8gS1VvPDnQ2hiWACRt946gBJB5
GDWxBvo5ac/XEMV6tU96oafcBeiPK+JglWXnbsL5Wnv03Yl6bEO/fgzNmK221quI1DgOOpZyCZDu
YbwxjSRTSupTmLKB3+AlDcKNqTmUOPict6cOzDVR+spFWJE4PSfOp567I54BACQab8ap6+OFZIII
t8Ak+ax8l73v7RoCAMtp4ssv+0D0apJwWASm7/dHC50oBX/QA6hS36NkFaawQ5EZ+yPNB7uW3jzO
5t1Ct7ws4CtvpBswhbh78kl94r2qDWZA0TS0FIFWOu6us33whudX3bYyi4MtR50H5ApFAoTFWzN4
dZQvUGp8vjcbBua/5xrVvkwLzqBR1L/8zpl9AglxsavYjrNxZLrbRSIm5cMY23KEoUvQDbHtG5Ij
FxwAdBkrFnrx67/XLKnCBEJOoIuGnxX1NY2h2FxA3vYhYPweWmgUdtFB/IJfmIKz5B3kmUDY11m8
twItZKMUtnBnRn+28p4WrLA4V3arJquW5P0jnxSREjHhmu5AqAX5TpBmc5GWPaVTmYOaegh7ceZL
dFq4ms9PLJLbpySrg0uzAwrynFTbfE7vVM4Zn2y0nh0rQYhzdRqmrvF8q+xI3RMip1rbhY7AcxPR
eiXgayYJ5YuDef7a2URGyOTkptiAFIC0isCtfG3NgZNPj+Rf/k/bBVCPNLX7fjypMw3slTC6N3lK
pgucCSk6jyZYHIrAhnARYDxmCc38BUNAPakGNW3OwCeOwtYwzI/DZhmWdSxosobnRFcKe9P7l8Eh
3IrQN/lOYhe06l3zrLQAtE0NZ/OXEYKKmtjA1r+gUQpyfxUEd4UmtJ/rSKQzoFGLUKqi/MMx1dnY
WadU35nyGcXYoyFUJPsWSpURO7AobIVcaROMGNuPMVHAwNkOaeJVdTwy0X07lpGpsveyG24xEEMt
OKVqDW6k5agVBIm8eWy5kK0o7KbGpic5gxd8fkQ/X2Ja4H+MJULwQ2oG6LAz7awrYCnE901k/O5N
l4CzegkwEBX8HPC+2uFXWBfv/3zvnIe1ow7JV03Qv/j0t6eKGk8jeCGCRht3t6e5ZkASgd3d9GPQ
PHIim6GRbWyHVQLHHwkoXia5bugHJWbGrOzDiQ1oNB2rF+zJeveeh022hCTlUxpWIxJcGMRkSSbs
LfXB0WLs8zyUf9uPXTRsaBXDV0JSxP6RvFyyQLGwPsK7SEtQmrn4/WAoo2qxYRibM4QYRcZ0kaQz
OSV+aVdeAhJXGkL95ClwruC4BXYSrfYqRC/zr0s13EvW20IOCDaLyPDurt3NGroZ3gShCDd7P8tk
PJt+qDTfocU4yGxoazElH+2vPciCLDz/7JS8D/YSs9LsUmELpLqOmW+rDV/84tpUPg+bYilrIsYp
LywH6m7w8+gynFFv4rRguorUZMO9ZUvzOJ6F3c5xaI3bqNZXEZV1gZXJ8mCcd68FBQfqjIyjRt+O
xLeRK9rDzBjOeck9/hgpQrghDUkXy6obFWGMekbXCa2JSbdgayfy2g0jkpDK108CZeWJovu3kD9p
DNqGwBCRyfmSYKhYw1LfJjEOKIzj6MjCd1KUhb0yfZ4oMkV3yYoTakussV14irDFpeoeCUf+0QMM
3D3sgnrCfgoJR04bEAylNFW3N6HOZemzABX/SdTpYv6TpUUYsCjukPD4ExPTPsFmN8nVXa5tsDZ9
jz8XX2WLb+wz35/vQdJvsJkS7ScLWRF4T/y43j0/M0NosK/svSLYC6fqk7pa23Rl5Bp0y7tH491j
+gEdrpen7g2lwRwev6FO1BZLLGzPW68k5wCGGZqmm+cztZDql1NEjSTdGG2hg+dP+sN5mk4ITTBV
9E9Fxo1fLWlcvVsSLeeJ1uHKdxhlbylDheYhssdm+BqoJKFQkj7tOngP9HKMlCf0S4UAhZ2WD6cO
jMeDV4MksrpuW8rKiNi5EJAVMc0R3Sjx4w8ld8etr9tbNvuwvO380pN6OeUzTJ7p03np/rY80rEM
nujWD56PwBb+6XhpVbtYoEp3N/LkvmYgQ6sv93fVyVAsWPrLRZjn4QGMWdVlT95rMNejWZEWy3Qn
+lVXUMFMP3Uyg2QrAjJIJip9hw6to2TRCKvHhTPW4mxb6IaAt+gXJPUmzgjii4hj/YHtqr/bm21y
L8m5S4NafqOisvCW81V5J/azEKGErBa2fKVe7NmSfLUxZdYHuRttNkiYTMpKTBdq9VWSAt6dK6CN
aXMBddIWpw0E6NpH2V7mcvs+o+1fN0lwN5LsUECXCld5sDAOz6zjdmWavUxex31I9/PBk06DgSgX
shovMVjw07JreJkNx0+bubA4LCQEFOdcWE6FiZ6J+A4PhhyrA6Qa4F01/xr3PZMQM247Mtq1NVfr
b67Kt3HD6yVZvb+oGZN3l6vH4mQ+przXhWf/wrYTgzwaPVF1RQf+sd49MYdwp72jqVk50v2d+5fF
WqwqMMtKUCfEBixR7pU88cygFQ4TDR2jzg8jUjIxBbOGnZt6WdRfO23demQ6yDH/zGcHwUmWO11y
Ue6SJY2ChNcpeppIEed7o5IoH0I0sSBazJ4auqcFDSGvMbutMymZ7NxapZ+eXC/ccmt3ijHzQuMi
hbIwjuIE3NzuQJPE36l+LzkjT3d4nbfPJwHU+7jRGPceU61gNPawqE+AjJ3MVUVcksJVFvCUJzuH
S8k2RAPfmVTNtWGX8p/sLckLGTTROSKFcUl+EI3hQn/hA78OwbaSJpax9EoQt3hd3V8ZSaduvkRP
myimDLSlxY+FoFlbSBakD+kfLNATnDGTjIDBg5mCXRw/pzLdByblGyqVTDKU4gF5NEzC+aQnwAR9
BwMTqvhivpJB/AU1CIuNQWuVAODD9BHq9yjbct94pL+qvEArDxyS/9M44FWh66qRHhu7v9d0HdxV
Ma7LFZixQRMxw+s2GalCVzHI28MyyhQqNSFau4v3hJFcAeUPSDT5ioeVvPc5r5kunhbOsLQyB4gw
rfnqmQ5X7PVhNNe+Z+Wul+eNZrIeOOrROrwoOKx4ynpLsqr8KIKMUR2qe890o5Id1L7uDJtLhZK5
bLh/1DO+hazhSbzhYibrPuBa3twScbLKsrOj/ngXorQPYu31EUAIBLRYUp0FdjdON5aUYfVpx4se
1iNhmrLd3ezXTwY+prObg9lexWD6s7M5J7XMrawLUHXhxHtRLfCMBF4Fl0XyTJgTjtGLyDU1H2VI
xe/CIY5j26i5aRxxRPJimRESXgM7XDkzIba7nJBJ5d/iHzi6w3tZYx+kTGGffAodZ6QN1dBLWcZ/
JYHtPZcRwAFLFSCZz+DwCtv8wADSKDjyuhutokVaAknAFqjPZqW4/1QYFknimZqy0Bx5kX715Pdy
58L5hcJtfZNwbJTLRqq0uROG7sNhkNf5IJvVa8YDlY10kS+BhbifqX7UBbWC3j4ti4ShLJuhDesC
1FHT4r6Qq60KHI5S2ie8h7YjKdWCUX3BDQK6VxglVV/ORCbcvXe0LYLXV53sQqbJmkzqOWhy/jv7
tT4wSIXVkwu+2gQ12bH9k46bcyi6OoYrAcEhSaaucVPhqbzzzngAthtKw3PUG1d63lgIRnFXlc1a
PIBUe1eXTxtfzShFyvKfml9gl/HKlVFLEAppuay9/V5KoEUdurDK4DyrGIFMO5a+q6D1U13GtFN4
9kyD+m9StLFX/oOvY+bKmOtTkdsGHgzVL1TIsmqoigOp699o7c9MXnk4trKiPrHbcpgWO3uZcYqP
cyNRUWXcLACGhlfLNlCR+SBo4IDEja32OsEYANoeIDKXRje6Z0Pjv07qD4K8gPAkub3UZCVHN5Om
vmbDsBKB0n8N+dFwBZ7u/6SyGs1isYlhZy3Yz/h+6XPqUt0PcicYe3flXNtPR1NtsBq+hGE6qA26
wgOg5beaLxvZ6eoKTXuRWvLd5dNtTWfvVAmUN1UXhbpVFsPYZeKFOpAsGf4MLLo2IcpcixgA8DUj
7ywm0XFpAeIKZE1gimSu2Q2GaJLCO/ME3y5cdGeZgK+hstwVSGEBWT7EPh1nYwKsWHEgWegoS7Ip
BLvj/tvEe9/WFKb7lRR5SPT9twjWBGxGhNtOZ6833w92zYD0lboO0A6EeZLM22n6j/NZrilx/bFv
0+KIL3P3oOzXDzSdajgxqLT9mP5Qb74xDcHLS1MbYmI1vQQQnKq58EqGQ+YUZRWQQlENpG6w1ZxA
Q3TXSg4Q469Q44Bjxw+5VDlhnfVUWyscQOGdRb+QlSZ/wq2MwzpQvl5NYyGoZl6s96tY7JhqWV8w
BF0ejCETDXt7rAUrb21nRfN/wOFL/JlgARLRCW71HW6MNEL/lJ7oFrh4DUto6zpsJ1yyP8Jrd5Hy
7Cp7Y4cxGFBACE+krVVf19njBTzjq7sUQZ20qcBgujSjJTcPtCToKWuiW8+JZs11oNddkZu5SNZ+
J57Lh/rQOhk4g4yvbyLcSEzXQM0or/RQvmtg5OJ8T9fKmh0v1XHbGmgHGNMhl527S67TsBtjKNPo
AjQavkshhpK7YQsxYwp4FZ1u1oPHkuiR3f82V37vpSwKM221m8AzBD1rqiciUTBBzfwBluUsiXYR
mJI+QweaugjKF3PtrIQkoA0IgDNjnSa+vkqmwdrNVyCiQ1qUzWGNO3acHs9zUXFcshBsZBz8NdvY
40RSbBEO1TBpaM9AMttARz06vJrbi3sOfLILXkqyBfON84CaX/DCyrtVcFbckTX8qdsjz5kxN3M7
2A4oD2L4ft0uLAuwBh6WmaeJaPrEAeYrmiG5BR/zaRgeatsPvXPXOUlDGHsi3p/cTLCNkxOVrHCE
jBj06P/lJ0dXNjFOZ1awJAHuqt3DPgTQvGCqUNO/SPbivDwQ36nqq0rIpVkq4j2i4ezjCNTXwnI6
5Q/qqWfwnAEXHEJaBINa/m704jxog2n9uJsuqZbq/pyJc+sgnRMWPkhAJn5SadlMPeITq8lirkbj
YJukQecpY9VLIOuR7GJgbyFtUJM4y1ji9lfftV7VWg4N+QCyMnkKkaId7FtTA9YrU0hwi7bi1hgz
STnEh+QspeuvKvXytcAveOIt0FHHwtLWBfG8WXO0UGZw6lW/s48xx8/BBVgt55tNZ355m/CynNJ/
hy8G70hb4epmlTmAsjF9+XDSol7S7HQxqoOUD2mz3m+7wIRly/tXDV8gFCIqXzS5fNCQ/3oHez78
vvXoUGiw0+StaR75HJbXvE4jkaal/YKkdKZMjhuxo4x9R0styIOVSkP6PX1wNTuLtNdGpSXonTi3
zINXC4vC/FSh5Zf3pj/kEHXIyGhS1e5y8D0PrF84qS5O0eSF5BIddFVEm8IX7le/V24gwQJEh32n
YeCUZvniHUt1IRCPupMumpjqyoD6Be8t5/Sb7/0kjnbT5KnKIQSNeltNnRwT6lRWq2H5kwJMmXjQ
QwJUW6SHxn8+J7qlNZq5Np7FMVEuUiP2fnQJ5Be4fzExU+Q9J4oDMUuTzHTGAIlmboAaGCRdsgoE
vyXw4MpfLld5j08H4h7WTbFCKLH0UwDI5YBV825pU+3J4n1GR1U/yWUQtjb8eVMngiIpQCPngXkV
82MXiHmf3ApmYT01ytoDF6+DDS6VG2r/cCpaucJO7ZIf4g/5mpS+lzh1sKksdxwSCF+EO0zcqzX+
VFRM3E0ykjwHm52oRxsmk5mpkxfoUJnWdIDCXHnM4eF8DQjEYqex2TXERNwI9vErcD2NGtAulrXr
cfi76mSB/qsefHeXSWY5IO/aYOcbcy8QTff/buWNp5tG2KqUiLaSBH/ccYtM4iIHr24IxhqQy1yc
MM/ZYXYrC0HAzp1vpYOKCiOgPjxpuC2lnAJEKQcvkbKmzHoZWzOmi8VsUYIz6BzDY6c+piGKmHym
MtLYY0bxfrMdD+Lm7TIHgqcVYAz/MnBl+4eQ59zkyoUtTFMjwmhaHYYymyc6ntAIqmz05xOyKbfY
A9Yl3M0V7dQBQwYtre2qEvNLzzxVYS5WwpD838FbjiADrRupwUQxi3s5XGfFPiHB0wlEBrEChi3i
ofaQvEoJDJ/9Pd73dgihnXvvHBOVD4uePPLzwbtCZcKsivs+frbIP4Y2HQsZcI3ZrvZ485QraPel
yHs2w4iQN1Os6HjAls7/PHM6unWGt66ZPXkUI/3H0qIhL6mEV/O59jxFjlEh+Ssd+XxobNUQWAIV
YZcV5N3cHxA1NlBMql+u25096lErmHxH/vYcjPCJ1JGSZ/DlKCTeaXsT/se4SdWQjAkPZDl6plAT
pASarF5ezfA1P6mCXQZe+d6GRlXpILVEZ0DNq63/4i2ShKpQKx5VAd9LCwx3xmH36nWMNuzqiqWR
wRwHWoJ2Hhcduhv4UzWBcETU49qWVyLGiQDyTr9XGKZ3SuHeZDJgog1Bno68snnilWW5Rm0Tz+oR
jf28kIhvkWXRwRhcnHEi8jRdV2FwJVAcd6/aW+/HwwqZlURRrfBJQO0ZLPfMtOkfZMueQEDg6X1v
zBmk7lAJ8bB+rMaVFU+BUm/j9IOxJ0gGnKp2y9Sfq/fyPPVQ+qIFg/j1hd43oiffBZKAw5dsvep+
pQ4JJonO/sWiZLbGG+/mxDTV+gV1CzFODB+O+C2Ia34DetJ0Mu+t9G13NF7Zrb9jYxTz7va70X3Y
UqS7FPen5Kaqu9Uc3mPkoTeurtevg66QLdBtsu1lR8BIEqsdTPdrTFnACI+4eQ/MamcxX9GJnagj
z+gd9RLca4EHLoHgc1vAxU/Nx/h1+T3RBZT+1wNZLfsJe9x3+N2Ig4OY3xmQ23dqVupoKWsAZgae
e6SOFJ/JStJIuumE6lSGnHaUW6K1NXq4V7sswVF6iQ232HLNtHuZvJxZfVTOPJsfz/wjkkwP4WWF
hSouQUGFmP1OEhf+vHK1spC0ryKXUz7CC+vLnPZCchW5FtKtcpRNkogc1XuvJnCge0Wktinzxmyl
UFK4/lWczwWFd6wMWyh8k3fgYKT5AlMSKtjxPyteX1GUkX13WQabJQfMToinc2Y73PmtE4iddFOG
JUA03Q0B0qlYCTaL5NPRvY9IF36zzBdNBb3Z0PiuPIAKzPbx1gOVHye+9u/xYRUFVqIYGYMrEtrW
EaFJBLPp2GDdCfxMQfECMW/ajGogrpLWnyFKOqBUe1l52yeUMiUK5hSIX4oGrKZ5uYYBxd6MOwPB
FPz+KQ9cDuclKuMs8dLnUk712XCf0YX1XKWJZITqZjHIDg7nfdi9w8ifeOlxDJy9qS5Jm9T2wLgI
mJYq9bj00BE2JWePfUZRTb7Q5FVmCyByNl0pdc1opspIjnS0T1h2ZSryI4GhVD1xmAH0Y6JwCZm/
3VtUsvp8CI+L7xNPW7N8vtJcSdfXjmxIqAngNarkBMqM8DQQ+r+0/NxDUFht1YMpyzDGENI6CtiY
dB+jyrGmw3Jg7lxUga38Zl6Q53e8/KpDZR4nMN0YJPinoywReskteEQbi2DaWyNFFeeSm3xzmuH6
dUmOESdCzF/QgMYiD/zBTw0nvH2Q3SgfizazZIsb7SC8mJT4HYpzRWiemkuqnJetTkmYQeVv7imu
vCZwl4utAc9/OqclJRknQ0cgtHN7eVeAKni54s2/mxdEGA06q/JtV3JQs2QTDDcK+EeQ/y1UKXp0
xP4AZ8qQonPdoe47p5eJGSgZOihuCvxFXbLNN9El2oMckIuS6cDEcmIpYbjFH56V85U3GD+5j7g2
8Dnt3FaVTZM4XZvKbOrQRNhpyasL2FLmtzxiMvaDkp9qkKRplrmn6rUu3G0EWxkaoGx0DE0qGfUY
SaL3wHIyKzjUDHORokT+6BxnBRp75P6eXOK5deLE07Szn3Htvf/kVrK2IsbaBR+uPmzn+kPisnXp
U6OEi+bpwOG8D0QQapnTFHhA34TXmQaxnpd6K6E2RIaWi+EdfDF5vxiDICeog/+rUduvkI0yV84J
D1b7MbtqsPJIHehLRno81/uRYVaPPy2OzxkC4q4ANi076DscNm81It0voA+EoDhP6ZiCv9hqTjYb
rmhYd/mbqO8IeBxlwmjpvGLKHAr8nVbl6hL1BtpCvDn2oegBICAuDyFRR0bgaqqirj8dUFRvI+kD
YSv2eXiGQ1CkmMi9EQP16R09ERYZacr43PjAaE2kzcQqpCyJ/hWauTTbTBodKYcK1vcjGz9AKeqg
SEh0amG6C4/wl/xgPn76DpUYqWRPp8X2S2owqZqEmNa4eCzk3XZatoc2ftZR7240CuiZ+fEH/OTU
5Y5xyO5JLzp7SmoVLgQx9eaAWHq8Jj9KCWWxKt1jCrulRpoj6h+quctJq6qQ6fRfl5Tq4rMScVc1
Gb19ugFamCt5cwETa8StUlveFFI4A42G9JtOn6s47p4sZONH8fFHret++NNwpLy+Euh9BjZUlqBe
1owp4GGHlk1BEVt/e7tZ7Ky1wu+aMBvtj2WkPyCTtDQkU4Kt0T+oeU0eEsdMhkAEfGoIPWt7EgLA
YtJ+v0dVRTo0nj/FGu29WXVIDWL3yvUxHjtJD3x96ZrPK20sMeSKb/aUHUVj6/tNjk973u73uklk
te9ZkfRGEe4yqj69Cg77L1fvhJr4bRKIB+CwYX1pau6rQyH4IW3MRzqwJ3mgRwIF8Td42bjxaEcZ
m76BETI6BiOOZtZX38anaG2sVo9XZq3hstURcks+nROKlCk4Pmw4vKK4BOcYODWXB0Kje4ANKufK
oT5kedNZANsvUfegJF73k3F85dPAXDLtripoSej8P6421KEFWsuGGDIKvaQvN/i2DSmU8wFE9cVi
HvdWjKwnERgl2uj7QlxRNvmQyGkgrI+rU/I0EGLptAsvK5/Lda9HfshK1MwHmxq58PrfhjeISRHS
hNVTUIJssvTiC1rlw/Y8Wx3wBFV8KPKbimTYI77aMGvsXC7Jf4atzLlQCZkF56zE0uAm/6V+cua5
NSxRYAHyGrgsLtnazkxn40l8eadPJyC2BNCQrVG0mY4ZXx8kIqGmEVD7O35rkiyBwCodVoYgFF0m
5Q6N7EsxG8yGsA38L8C+aRFachgiqQhp/WhoGM4o/dvJQX4yfdKYi2FzxxvCFDQf3LK1MT7t1FOb
FZvBcLK+uw29vNVHZUOCgsyJbiM8uAYbR2RayQbtsiZowE/nhZHBff8D4We7xSARE7iRwt31Me8c
Si5XnymNuz6hSRReNflA6CTT6S/rxydncDd8X8NhTUMZ6Lzfm7nl9nnAE84jaoLorsLJwrdJdG/I
YyJzlz6REFrLGWPnxTqcGrUkBvsSIpMOxhEkAj0MTI0X7Tswb13NGclvSFneAlRXAdtlgXCFbSNd
hDCVc6HDm2AsJ10KIXMt7WWyjszyE5P++aY2NVCddBcLeDrYHapaPICxaDt3HpGoqFLj6+hpBMNK
1GV6mhGJX34mYRXIaKjn6ygxYJ4mme3Dht/+3vJU+bfTEqsYpizwBZ/kTw1pNuJm8THEP25rPSWG
36fJsgli4kLwz9xCQOWhUh0ulTmra04jXxxEe80KLcmu+RCOI8foB8+9mi8uLTg7LPTrRbj7ZJwG
pTBbc2QLnoC9MDLysBzLq3XWlpT9PUw/A7jiEYVXgTjUBdt3WM9TiQwUg1YZ8y9WaS+h5B5c1SGg
YW/J22i7YUJR367+KqiZMXU9uEEzduTwXUgjYiBBjWt6zBQ+QV99YDNgysFlOPljWaEdqN75b3tf
iCCwzVFuxYSsitCK8fVDtohQW9ywzvABOhjiIHPmhdnIxybsWlMlXikDzOVNkR1O2EeZCYBQJsPz
zy8hb8EHaNjn/EHGema6/RgVRkYYkjqe48quekKxWX7zr84DHeE1sNi+PQBZV91Pyee+69S1ii9T
lr+Us7YRcdooG0P5KazffipsTX0XakVGIGTnQwcmIky0RzlfezAUViX/boG5F+ljrkQ01+FXCMzg
NqgFh+nDCkmVLaGJcnN8uuXVaHP7GgsRKnDti52srbaqmdRVzOVuHxRtavVgy0cRc0ciMKQdoB1T
Pzmy8eqhqBulVeW5rKC+wL76847fKSKxLmrLaIPsbYmQ1beMexXydll3yWIww/juyPpm7LAwwzux
VP4molfTwA8YFZpcvefdZds07W8wEhn6GLYUNakyLgFyWFybLzQXFR9UwCLieOGQfNFScTNl72/0
k3tD5MRTFF5NG/8EGQ9RAc+bR+J8sxtQCStIoc1THP1dW0AzZ+2SbIKp71U3s5crYNULc+x/QBZs
qO4qu7fFNpjQgnUt02Nhu3aFh9+YeiKypuYdu90SkTcAoLrL/lMgnfDdfPD+xe9wE6/4sdv7c5Td
MCzGwZDJeEzpvQZ6HwSXOfuwGeAgkT2GN8jbX1htcyJ+9F+ZanYjeYUh4CXlUP3HxevkEm18WSrZ
TQwVjJfYXIlzug5RwI4WHs2C8IKZVyoH2eS9cEPvlo/3T5SjWSf5EIMQYiQYO3Wurod3l1pXicwz
bm6LhOeLl/vvrvD/M+eTTGNnyUmd/uXrOBKEPvQVJdGDXfzKMpR2wubJvtPrHeHzgeNybVJfPBly
NW3TdpBDpy5KTWRbw9XjvF1rJOUMVqEWjqztsJLodx1PuhSuv0pUm0oX3LDax1Bp913QlKe/iI/m
sfI3m5JeRFsSRk4xjb0rRJ6JIXb9CSrkeO25xVuMGxGxFYXUaK9HyLbuhegzkkNaVoMzd5l9/e6Z
8ekrNxvzN8drxGO1XWLmGMCY/QcdVvuOoXRld/vZWHcj5P8/9loSpWn2Uy09fUaSbfomx/ZD2aoN
PwT5RhMv0ezK36K+wjrU/Wz51iY6LKaSPkBwSzWyUSeCCM3cPEh+9rA+9OGMnoC15wIl01Zz8ijB
jLaB2ZAFVupBiPlhf3fmKG3/mxTBsjMNNrThSly+QAWTQ1PXfIPTqkV6X+kuo8w14v2WcrcoSiHX
pF3BtoYvUC4vJ2WfdyrgUkJeDi5Fkx00j0Au6BlTRu1RBc9dKq64L+nbnVp1ReeAroD9oSOcZQs0
z1kvWd2GI+8aEsbDVkqzUbkkva5uVDrg3WmqaJ2aaruoUzKv+svuXfTzTDJstYv0kgMC9/oObYrD
Xq2NxacpYrW090KqPbuuPpOdfNiYJqkbCoWVhMlvGpZgMrBHhSkd6onmSzDbBHw19J08JRUD2R7w
OXB4+vtF7rYq6XTv0X4Ak2z24uApM0cs2m8Vb5k35YbjoBTtHVsCI91F/Re3piTX0OE9mBYmuDWK
uR7jCwRS/hO5lPSVdWIaPYOhS4ErfZApZDak35xwiNklcnRHg8PQ+mmMBzTIND3e8+pMPCiByfyL
czK9YSUbctu+5CIfgqDpNdKze7B1NmEe9F/fNztVZhKD4YHZSelznmzhB/jHDtw4yu3LehgD/IdV
RISc7Cs2MGOf9vtV3XnTg0JLRGD8pc/vF7pY8HaJTd5xV2+Fv+7G8Brn8Y4zvH3DW1RAU3WHhGCE
FFrg193Jyy/sqTjx299e8Qs3Yf53RSW9GRc2WKvR7fMjtXwxj7lXaO56cuMwLLnHarll2S154x42
UIj5vXcJMnTWaYPMDcjtTWUjOYwwlFpkBJIknq25ojWfDD4+uQyj7X1salO15w9WVUQvhA6Z+Fg7
fIsXmGJ2Cy3ilXj2YsWytG36Pet0NFxU8G0vQMv6GvHhWl/3FpXGGOKY2R6cXD8PLcLRky28ONLq
GaEd/cHH8znkiDhT4EljB8HcpOZAgdqF6RVg4uMvRMlOl4obfGej18icR+vXNcgenqfx++Z3eJjp
QF6makbgCOqRqy3rCWJGOaUKmOziDSzW/3WLMx85anNbExNkWJIevyNHSq0IajsyoDM60yfRC1QL
myv/uBFXW/28VV81IEmdxRpQnnwKi3xgW30dxmvszsKzX0F//EPEKOvsYQkaCVnkBdQtGkB5TnwV
SfXzlDEe8oXT23WkYfs2htgA532nUkxlCyJnw042t+wfwX3jqawWjy68rRI7/0brrGL7bAfpvtLK
QYW5viZMqJ7qri0+8iraaAyPRivL1YgcP0lGKjM7gZlB3v09y4e+IS6OZZr77J8V5By073hwzJuY
xupQRM77ylHOfQJjvMxy1Y7cxd6Zl3raKTz/vFm5b9WYvcbvfYivFLnVE5el3awGqF6YZtKhgJr2
oHMnQ8zV+luCih15l2JOjmNb/XcYtPY68PdgFsalaBif6Clze93a+uJZdSBH70Vmflum2Ao2W6rp
1OdYnHUnePJKLJ0e2qi1tZN1pHSFLJAdfM/tmIc5fnhVnH5A7PG1khNJgxKz0G2DcrYU71TMe9Ce
XQaOKbkbOK7AurKOQF5bNg7wvxEtVFYUQyEPLsZ9+2Yx0ne5TX++H4LkOP+opR6ARWOePNoNZZ3c
KxoGh8rNsAu054Va9ClFXhsEgyZvOk0oKP4/8xnBZpyvz1hSKm1x+fTCg4RwSAIFt7EQe3q1L+IF
99NxoLs8ywpJFu3gOmvWyeUC3hv4wccqpQwd+goOlk9IbbIb7mG6P5jdT29Wal/lYd7mklr2NE8i
QIbbxFKPtRhbmFz8Rp5PNDKxY0gxjXXsbzOQM0w/Z6GEqT64m33z06TxemiIMMLrc2A8syd+pdC9
S44DQGZImSWqKIy9n3Dxosih9TqnnXhFbkAQ8U2ytJeKZYgtgoyn81fQaZruiCDKKbgfwTCYGQtA
hzzPTArIFdXBEUn9uEwE6WFhTY/lM0P3VwK05eGiPTCP+Xd5lLtubcecXYbcs9HyTZj8gndunODD
pTGhKIF+Xx+lfp4rBVFNjN6DLnJUzK42NLhsAdF8Zs8Ki6Fq8MNE5A+ATI9k7Cn7ilgp5zGhFbn+
SQ57yM7N4n7SsRwVd4YXIvFpjqkGxQRqtV4Z20FW/wEa5QY82UQ57pcdbDHUXZumwB4ANotC4wnm
MlAkwSuNvXTW+5yghJ0NR7bF56f2KILEYgT1ScWP5xE1dfkDqLQcNGzETkXomgLUtL5H7we7ppQc
APibXNE8KdPSQ2CL2z7jFYhiBa7XgHPKOUuJF81Ad/EYeqXZn1cqsxkXrq0uyLZKBIJjYqxWH4m2
h7U1zMv8YJ3Pfwma87bLJPX0uVakigAULN5HtwWxkTmfHPx4QZgxZjhjP65mqO7tOB9Ckoir5DJE
rT8bG3llWD5Fcao+dCHwfRKfZTI0aXg2TPQRDm3pPXkrZ1AtSJH77W7XodQ+w88zo3uQR4p/j4Iu
Fl4+Leq9Az5MhmRJa90k/WhmPZf7jxf5oHKBVUj5uEOA82Nq0jFI4FO9LrHn7/nixzskWmcRN8Ig
/eKmE31nKkWkeAukcrf5UO0G/LJIYY6j9W5eLlOkav3f3NkC4bZJQ7tNEPOm64JsZaj3QCrNZxFm
bx5SQWA3IHWl9Gv2bnXIdGJ55z/oEfYhZaIHMqO1BP+Yjofg3oFmkGlp7Q5/eNovG2XhR7ZRyNqP
X5FH9gal2WbNJ6hfNWTkIXhQapSotOtCGL/HUcU/f5kV/3FDPo+hYfU0ntSp4/sYX7L/sd1EVazL
Dc9ltKOkvHfGIMWdizHAeLQ9xx/xgn5tb5pWX91WIjg8gsDqVAFrKRW3lnw/LAzQkkwyF1IBwLzi
lec5My61NzErYlp/eb8/F+YFnqt5BIO4sA81/3BbkAPgsSaHxq/KL/hScnW5WF475ODAVU49+2jv
KKIda+Ez0shZvukZvjCW+TcqyGlBZp8AfWfQEXi/nUO+vydX/GZgVrjolUYSeY4dBRdxSDmIpPXG
rt2EVpu3g1QVWmV+U6ZlPh6uWXMUi9ORESg86B0loXwI+aQnJ+1GwMuTZBUF+996oWcbSuz6A2Tm
GXVh10oE3elePEZhH4Zd0/NNQOwIiNgFUcK70mPe5801Gsxnsq2m8IY4sc6KYpXA1cYsg9qE5LPz
5j5G7YsSm870Kc7VZi3fARjlPLjk3uiT6jQXda0jNFEv9BpzF2/KXL51eBP4yQhPq5DghxJ1hw3G
/GTtsLmU4d6Nng/hq5Y2+LFAWAMLHbJr5JUX9iU//Sf1Sg6US72NHrgAw5SLWIxmB+X5hf2NJoXU
cShGkyJlIXmgOSiOIdbtREMpCvgQcJ3ndl06AVh2wY24ydRh/Ki5sfqAYwl4S+vPEOABlC+IeNnN
vbWV0A+/Z4GRdskb+nrTyXZkgHa5KGSXSYNSKyjB47o0tlfg9z+bp3wnsgzpSO3SQsZcZ9gI5AWG
DfzTjd9zNqpZqcWl49DsGveEyQKauaynbymMVT41mdafCKJAv7B9knVyAn1pmD7bI+aftCgmmjAX
WSoo7BHbp03nKQukZPrHsXLeQIPtPeGJrkOMy5nFOg02v0nioaZ0LOFa+pkAsBxLk10Ejv9scCwM
H+TX//hZ/f0rC9q38foiRj3/9YKNoUsyoY0Eyo7GRS61L36N8X318i2jzcE2iDCtvVTTUl6hzs6f
eKFbhpf91QLIRGKXnIpHkKUPSJqFDzvVE3zy7EhapVFYdoKL+L3PiTihBWObfUjNiYRWYUsJid5i
fGlrhFBv63KHan2gFTMBZG8zEDTLgJTrbH7dz81oCj29K6RIIc3SXDdPRfglFYiRTnjQBvvk6j6s
nk6yeiszzKFZ0+3bQLdEruLt4nn81/GU6dm30lMMkKxvuRMChq7dFwriDM5cxtQ/+SRqBE/Bntrk
qJbguiYxarM6CP2DbneaVRl9YiUQuwk1E7mcpRfmwERK9yfJ5jmyXa4UD93Ykg3t1datIFmj359S
/+Ea+9t0Swc67gU+KWRoa4FTimNrEPe32a+1LsMQY6bHyJ3/MZrPAHNyZ1VdaQs1gfJ0FcVtCnj3
S22Qu2cLY+QeZM6cnpDv4AmL/hgdFawVObTmiKf4uCAbtwVNUuEV/heZgSwJZq4g0L/LgRRLaDun
GrROWmKYxJ+SMbUYPO2+9wF+rZp+wCaSfxJpGPA/1gzb/WmhxKtJ9klxLNApBqUTlPN8/DRNAt5V
pfGpzh/AJKyYLbJ7sBgJWETBBQnXZbciF4BWLnPAY3yDw+9Ioo70ayRXxzdDDVUkRBEEq0GZbFXq
b4rFDBNk9Ur9xrR6S3klRiDmqOzELQSew+GDGTiil0yBdD9Txiv4Hz5Wvensx976nisFB7AlCdCh
fqKYRmbUAQBfiCrkibKygTosrOx+5nk9y7Thzq4EiCSM93KMDWb2GvQUBOWc5tzbZM3bLK6y6vwi
gNOfQim9IfF3Q5QvYjx2tbC6S5mpHyNznu5sVO9TxNaJekBAs8ZyCzMH72F6I2xA34yt0YK7Avfb
gzcCacnPLH9e1fj+yPoREHBv1AUdm3dZyF+koif5Xwax2yLFUoFkgSN0m9PpXvIi52W98MFpRt6S
Bl0BglWFhzd9ppk3Qz+6rgtEp7LLm3QIUfBMN3GSbegKx5ssFb5xwufiIVaSPYJGEshDIc8SfZRQ
ZtTM07UF6AQq9I6S5ZUJ0Nn3mxGU6OKoYkoc2p65W2IEPzYU25vTaHUKHkYnzJ0jPwO/3RI5Qwzh
LnWcEDxQm1hLZOdqfGUNyBRSVUZ4BYVzbfEwv/wVmcOo7IW/oVUuBdWQQZjKITfK+74ABUObbPkR
A7FnD1wEu5lX/z6KiMWfEzlvvIOa/iUQEpSUSJJb7XU2SqJKNKHioqiSWs8W/28QMvcEiOzmcA/3
drgaKWQ/Wh4a8WdR1kbU3aA/cbQtbXBuc4GEw7f2LCCR10JPRIEtFCQBuHRJaXm43tSijDuvmHEG
DJ+0wv1I2cOYAVhs1LvVAUUDrC4bCvIJo+OszUMYcbtLmliD2M1YepVG77CmIGsCOUFJtHqWojQb
E62zkSyGVm+ZXxg82o2JIyqu+osAG5lKUWHP/wgNSu445BBPiWfZzHMGt/cDRj2AUCZH/IW4TFz+
CZ7WsUQhjQWpv/oRoXXhUnhw2zvBV6Ib9I25KMXJUHnVypSca5MoEdjRzZKbzLYA8JJtjDqZ33QU
0pXnrdsBozNCLN2MArqZlCFO+BPrQueWDW7HG2YOMAWcG0BsDTVhufrDOB9XWE9x/ruhKa70efc5
ZgjPIEUL/Y5fW+CgjGb9pE/smVNo+JhyfducaNGX1qxWsjxUUR5XkwwGBjYlDqEDuXxw6NU8IzWw
uRIKD/Afivt7epxOsC1qnTVEzFXrluQi+6WafzLqYeL5T82OEthnhrYV1u5E2LIXzPL9V+y2z3oI
4jIZ/ZDtWmTpZZwOyGq61V5ryqZFmZ52sJTBlTGukcHc+vLMaPCO0YQ51upKxBnkqjK/rtProZlZ
i4qQ/DyIbzHTyam5y06/xgWSjelsLljz3aAB6TFHl9xhx+EaIWesYhbCubP6DpwhVyq4T80UPHpW
BTPUPS1YTjkHkGmdLH98qZsCniF+1PF5xCVvn3xk+duhQJ1AIjDuLb0t2/um+60izVE/1ROjaTki
FFdb2rm6kAKF+vNAUVcZh+8ZBf1S92+8nsRD/hxgbiHaRxGbSWXI2Kpdi0WOCP57dm000mM0YukF
gOEkN5UfWMua2ohHGBidLzt1qeEjAeI2TsY2kSVRw0w+G9zvCLm5HbHEvmAwmsIOeLMYFNGoGzLe
ud87YMRN+807TRHck6iliiGFx9B31Q4SqE0rSbVQGUTL/UwAMww3BJWSH7arvwn74h9N6rWDLAwN
7WejF6QMuywBsvwQD5neCHrh8iOcGBIAYUrWR89DhU8ikElhNqwsjfv1j86ekA8zQo962HDOa85D
GhD6Iqkd2BEYIwq2kPNDb6ZjiZQuS55exjs4Nzbz/l3hKwcWg91qhmoWGg0lpcUY733rWG29Zchv
fVD4mh8hM/bUQb7nLTiVSU+ZodLwzjg6KQ8NiftfBLddt0UoVSWvKc7uqsmwze3lXQcXvlgxUIe7
Qw55T3ACpc198+ey653XjROKCm6OFPI2Egi4VwSLGLHb1rLmwcGD80q4bYglVbIJjd7QEG2znQ/z
18YhDLqi1AI5rNDC0BC4YkXdTbWc0r1qsR3ZnQQMCB7ExLb9ARrkeWtH4uwv2PrL/rkcomigsrVK
ELjaWlwwbc0mb2aoEEc05brCALzCPOUAt8uVgmvBlPLYzx9h3FJCP+vbDuFGc29rZD5w66fVchV2
5fW2g5+aM6rETWU3ocsrzwKMgMJIzVJAmNfzN3NGrDP/tf6zenHBs9gq+Q7mOzorKY9r6iHxl/JE
TBygMjAzRsWa/JO5xZ3WqShgbntHk+fS101qAk5kPQ9UI1sIfJckx9tYndfGJ+kLsl7RhtF04Xhv
5gmTKJlLIdSzFsQo++ekNM6hRDyL7uTGVoJusuCkvjlpCZTVU3UZ0KBuXUYb3BbkwAxPmOL2iCaL
b6YbtgItDQVjCyYGuqzhpm9ubBHbwZNHjxd99SI/oUsHS+V1ZkyufTStUBe/hRZbXKFd6RqSowSr
QUf9enTbInf3CRxakRKgwwY/cvrwe2yJe+LNOSzYj/njI2LPfWa2KqRVi46PGKhadCQLEQFP9fia
4PHyIh/IY7pGfK0ShSaqsKRkIHnsde2gDLjEpdVfaB3ajWO0HDZRnIMPKCVwFwMjGF2HUYBjn7l1
4T4qq/OtV8uCYjXTh1lnelNYpkvdBNwnhI/BHckODkpRxlYyRqe7yfl69Nghs0JoRODB+BOT4Br8
E/Pl+HSbirpe1rV+EzhZYwVEMOXPXg2w6STf+koQZW5LPk1/U1lUMBPXME+EvIhuSFYJohIrHtxS
Xfln47kWOrPn8ci+KCiuP7LPK+fXKPFTdK0/dllizZ3j7W/mfqpGLGLLeHoyN6ybD66XSmO4+y/G
Lpnv9jqyONniyMaQDtkmGCNc1UebIDVi0bo+Js5Pievy8ZYUiGtaQlGJmUqYmRPJQ/F2WWLF79+w
hIPHLbS5OXJ4NAgqPIA550ryj5CLEe3StI4uEuoYZI23VKaCo1XvEKujOcyZCNQHg57WkInPXqmh
rqI0Ouiy+XiKRa2La/YXuete9pSdfyTVHComy9GUHbdyWDBSptikfceDwhytQHHDeMqRHOKtSE2R
6E3cDiE8A6PlRtGGPWs8j7TIzYSa8lRzhDbDhiChH+zEbfQqhsK33NcSNkYw25xNkU0luCzNDum5
qNHyD40q0UaqMxTkNKxhK/egHRIJ1WTnyXm/9dF1Mlfw1dPk3WllLhxvN69f2qD4Cq6HDyjC72Ho
+tThh23iK38+MaFSXaKCdNit7k70f+r+x3J4SS+/ufyN+JA2xDaDPP5QQweZLjFRorap90QJHoyI
trl76PpZKKb+em/L+LtdEGO8NtrkC4VfFrLH61rvME8NMu/vNU2fw8Vp1DwQLeYrCMlNrTuMVD+D
w0DORu29Pkv05GhNlNvtCGIYaZeZI1BieTTHMFZ85ercC1FJzCiBdOLo8E0KhRwNBgHmHi4bWQQy
L3Ha6vP+HPPJ6LdvE0utkOqBcGEmCHI7lfnfdzisUuMWFo+zBwLnr9cjjG4cjn7zhE20G8IQ9j4N
ss2m//Mkr09+MhMkGmb3+Zl32ynGKEDPKwA9SqZ+gQ/UnrER5q3a1TnqhmYExnvdYGko6qwat0pd
feBgCc1a52fgIexG86kmmMTrzZZp+VQXf4Z6Z7F7SgeG1UAMNKw0AJtHx3BTCQvQ9kqbdlxafeLC
dJaTCYuMI+Arh5Xpv9ROn1ihTyyWEyMrWgj3LE9o+uTdVTmj8fudEcutFHGfSybS0S35rajUxGTO
EbDmaXeJmgS9OSEPVf+3FdF/Cur0p9MxN8ltWHW5TdSU/Po3QKo/eCyqXnc8+zJOdxhxInbgpNF7
idHmjnzDzu7h0pCBMuxKXGrbAbC9wpwgc5Wj/uEI++AIOjkBiOgOdxTULiuOY/Ar6VatfvZirI6O
m2BcLqbBefQXgTL2Fyam6AhSZC+uSIonrm7BiQeO7E3vL/eczzXbvKTxV2M2dU9h8T9Z1bUzhfxd
Kc5vhPC8hRbgPLsnhDorzp3Ibv8OkIhpJdjBcRptoeFCFwloDD0SO8GZeLI6Y6rQcxyv161UzYnd
PPmZd517mq8mQqb22rmN4fI9m2Nxz8ZH9VCFEzc7bKeEj4tBsPvfRZgBh1gZXQyqe7P5EAkoric1
alij8VKb8SHB03sg/r8twRdbsykownBg+eyI2sg1gsFXnFwzUjaLGNkUYrZLtsVAwWMQBwOb4lrD
4vS7965QmJAaisKbFvCkNxTxq0WMGMN44RWAvViLofH1UbUo9XPW3E1klFnam3/pfYmTtnIBRbpy
j41pJYRo0WIhZl98gJ7PXQEAROVuAjftwoW4QMo+5V0aPtXbQkBkP6AtZ+EPetWe/lKGpdMXuilq
004YPyuJO7KRs93/YScu4rA/2y8I8cSxkVtmMEAOx0RD6V0iYRV61wrLSdPfsRrC+5ZUv4n/+95W
z++9/LE/fFnQtVwdIO7UnQniC2eUNjprEq2orGnb1CfsdQTn8moNUQ8SolhtxZg2vjjs6KhXgaHI
totUlHfylpKPnwjIX2JGZr+Sz3ehl616IWtGJoHq+ruLRVGLEQMIDsNdyT5m/3oO2p1bJIJ9KOmj
ouD2E62OgbC+JXrCPXrUlLIWvhUfPJ2r1HRIwNQlPExlIQw0ZUBPMHQ2mvZ39ulb2/A6/Elx+Pbb
KINxwlhLKp4dH07wB8ADUIMe5oerrA9+fd4hkE6vFTuYZnsiSrdRzCVpDB1JrgkSrxEVZjnpkZMn
uBnzvVg8sJDcdGGzK8MsO1lMjX5v+m5xeZmXHD077LRQPKcOo69Dwqweyk32Qg0SYRKqWSO4symH
akrs3GXQ8G0H8czVY9osyFzPDA4tl/6QiEpZ+PoPySS0Wpu1IWR0A8ozVt9ZeKC9b76R0b7JrtTf
IVUbdpia8wM51ppjfYHTIXd+a5YYyiQutILqokgncwS+Lqv2MgBKWPC1ijPh3BKFHuSyxJXUg6/c
9CSQotC/RtDJArjeXiU313VtJxGdHv8O9m1zgDoHjMjaC6xPRrZPahup0fYfGQFWdU2/EqCfN73d
n7d7zPUA3937d1V5Oo+aNEm0gBg+lp9wvgGaWgJtipx7Ar41CaRRro9TVTvipLhcxMv4YtWyrPFh
lBKD0rX5fjaJlUdXYUcUooFpxOw6EN02jTXEbTG1S8o7wObsr4utqFPPVN+oGfHB9lA37y3pAnD1
DX6AI0heeAZFrhh/m6TZcPttRspz2HG8msrNodXsb3WYWuO7C0zKhwG/zjYHu4g92fs2Whk8PqKU
aJ0TXeKi6Rcm1MLgjmcYIhOC1/eFknqRMx0QT1AyNe3S7ZDZ4eYtvfUmIsYHIGGAKJHxbpA+kgl1
8dyrQIo62ovmDZhU/M7O2+s4QcEy+Wr7yGs7ScN0xR0S2iez1DS+G7UFxSVWtTnUk8VpamxrEhyX
MZtAuvwI/NeMHRiXteuqqPdsWexCBV9APL+ULOOJ/XOD22uDgpnxcvJFia4GjAZP0mBWOQzauMiJ
tGnnoIagMNJ5ge0Y9vlj+0KamHpj+Get53gGflrH0+6APvJwGu6/avgqCIE4dyaecyu24kIevQEm
35LRHSDG7pyFN2swOx5xvkbcxtHtCi0wp20P4NvRiZipK0r9bj8Sg9/oWQITgDpzRuwNbwBNoF9m
oq/F1wNQzu2C0Sf8xEKEB8ywglYqxIadOmaBz9MAyNEtefr2XsOQ/Vsal6GWvpPvIWuCsuCqXt7N
TUXvpJUspAJiH8LOo65eXbBIEqDO7zSGO2bPLQolaXUOUFBfNhKtt8DUJr+/5yLo6ey3YZDSxQ0N
k7mBHRgdAuNqL0hM9CcATe0V6JzOyuyP0dpIBWMxJTVPfKWyiF4JqrrfPN9UL5FVVTGp8zP4n1Gg
90YuRZe64JkoE9sCX17vAPCNZ1MD/d3PvGhjvFiUsLwWy629qIl6CH4BqaUg/qtG1nGqYYAfFIf7
Nz0m2AMjUhLNVnXor7XdXrqgrfrJzBLkXSVLRwpJvY88/XhjpLtLngT1Fxh2A+K9gjRkbq1frQIZ
1jXgTCfOWJGdpCnfE9AAuMfSv6YB3iFSno8VbaK9kP8jcTfuiJwDubS4nx5j44zHqNNKCM5yDl0W
XSgnl9FTBdi/5/vE/v9WtshG7GO3mEWEXBfno37zpSO4gheixu3d0DPe2y9I0vZVF+aGHemElui+
DktPnwQxZO0zrlPiGfPBMlhpdPp+zCC9ADZaTz2aqPtKFgufBT2f0s40rdRENtGHhh2fIRJaDBLo
dyrOecM+ezP7T/3c4RR938g2oWp9zTyHXE50RHTqpas89zZ1xEQ+YE+a7307XX6JWFxDy/Z3FFf1
Y0PE9zhXZIifRijJiZYLwejguhqMvJyuTFDXo4RVcbjJT1Nbsuy6cC4V4vRSBDeOh6/L+5oeyhtP
fSD5FuCfK5kWut+hjgbI0j1TUQQV4w7Apkxofv3pNXnJ43wamqvbWhuwWMLQ+RqC2aFfzQzgOKgt
oqZHr87kiM3jVEw4zZh2PkReQqqK6mOhkkktLbDSjvZX3Z6Zy29yfoYsdcTLqcrO8KoTH1Fgs3Fr
JX246o8CHshFcBsJ80yPz/g1u5Zxf4bqVhwTS1SgleJhZTUPLIaRyAGYSPMn/4L8Iecb6Ca0o1Td
HNtWXt49fQ9d0HOtmS8meX7vCN4SOrN9sLEaJPQ90bIxbvZb38G7sNZ9HoASOkmhWirsY/8YU3GS
35rBZ/4fTGHOVlIv+J+szprB4LGEHisuyqnlT5hq+GZlzv2YGexN5r2tmn57ZUGqNsBw4C/cTUl+
XniH18gGX4vKT0mDnLBgCa8NPy3/XIvCIP1dIZpQzHksjv7zzt/m3o0wWHm6aMW134OmbS38qGNt
uE5MNuvi44x9xBbCAXwFD/SjIGPlRP+uUBNOH8WdBdR9QeZaOAa8wzg90KTqee1ga38U9hTa05dP
c3y4uwmDPurJNjC24O5RrTtbTWxCHPfGvequx+ynorHv2tXegieAG/y7KoI323bAkcTHqgixsPoP
fYNTvvqSwEx4WfsQgQ4Or0Wj/XnOGkDU4FEjArcGx7BNgs9bdqyyz+Pazt9LA4iWKZcBv2tcvWRf
zpUvPZF7eiBiLnF7155MQyZqBPWmuT2iNUSn8X+DGgLgKOUY2efMOM5mK5kl7fyhstoq1IB9JwM0
mrR9rNZMvPvvR2q3O01ldFu/8hveydBBeVMcGgPkyQSmONaNpTUlLZN9iT7dZwdYfQua+tKIDnWU
IAG345HJUTkEFvhFXwsHx4d1i05uQRamXqy/A1NSiWbOLpQyItxpzS0RxNPUoXOw3oapacqjFlgO
nMpEk/h42IUjF5AcWnPCDwRn1Y/mS62PL91zqmM6mfT7/KBN/j0+Jb3RP0bqm5PTbc5X/5ZEHrnn
AYKNScl9C7VeDMlciOZ8ceYRr+UEHOGEUPWZISX1XqPZDrDDgZfBN++PwG0mm6brTD7aDRYhEt78
ZOmHJ4SZdlKry+EKumFjCvSm4xTjGhavtBuJ4pkMocuL4WROTr4Dyx90+UR7Y8rq1Edb0+Fi/Pj+
uPoMMkd6q/M0jtc/8DWsdKUF2C7lHNRdOxIu2elS2najHuiMvsqVVaQHQo7cc23k/5HsRI5iZ0J/
4cNN0f5nn3GIVN6XBTdXoWWnnfcJ4HudvfAMxIu0jNUtf+J0XbL8x49lj6qFqtCxWpIHxPfQ+MAC
N+MThZ42S71Bubdl2eBw1CUd3/8hpa4HH+jx4ow+gEYR6JSD44oMl7UJwiFPtZPX5Oy9Br4kbS2Z
Lc0Vth0vZoxXmUUkwRyHRXO9Zvv7jKZiEuMigJoH60cuE3dTa5kPpBtNroDyjPxP/okp1ROli+ks
qWfLE6xBB79YTzONMsPvDhSsXpIL+eEQ4h3r8zNPfXllrYEy95YatwIFGVVBSz3ebUNSE8DO5+rh
4TfeoJsIRaxhN7TOREZIsdoEeVZMAFJCnW8BPRt5a8WI1v5dhvdBR7YKQUpvrXPdmSY7Vjn19Wwe
WDYcELtRZ+JJeqblFK7kkJ6peD1h8qud74fHNd+VQt9vRsUNrXSpoBgZdK9l1NIF9+1gP+DnsW7n
PPdu/D/PkEx+SahrgVErK94EHx5iUXHIutgujLV/eJbPlqYbmqm7FvuMjfJXl57yJG0mxbuMEU1/
p1bR61ru2SanGcP1ziQiDb5bDDvfW1HTbmQpXX5UAKZbnTDpGPjOrAcutNXpNASFnejHvcA5gx7K
vHGAIIxKRw5+ZyhO2CYSokz7STDc/qkuW9lB7DYPDQMioNLV/eQuNKdoOAwgcyRtQCmqSqfOCMzT
2hu+mW44SbTp8Yj3tWFnYskHaN0UHqq75jFEyfxjAD8IvAC1owoyW9jdUq/Zpj0MfJADdTPN8k09
XZR3I3auOsmipVlKQqSitXmCdRFUOI8yaiQn+KtNdrjpWF3NURXLloejDRZ1YvbgV+LfHxcSGw/R
yn4YUQaXnqWaJCVbXuU/EhBm6JQSgmn6I2szesRxtDHrkREcrUdrIaDIlqZ0urOwACjWVWD7jicm
EVSCTMgL7gVwoBjap+pnciFRDPzurWs9KH18V+m64JCzK5Jlo75XRyybSoD8VlkgCadsB4LIDbF6
5J8IOU8lw6vjGEJsppj/3XCyryFCEi0NTKBdY87SLRImOHmrtUFgUAbNCJLdpuZ9iM9mIjy0venZ
LvSScaRCQXp8S8RioELBPXc68xBDCRdykPNWeZV//0O+sIQnNqL+JsFzPM9wz/x+nB9cHzxpBs6r
ljKdk0ADbuzCJAsIZ1PLTQvNPkd5PXCcgz5bi5wxEhQiea/KjtmB4it5OKS5EkVWFTjuF221L/kV
U97qNyeg3cl6C2M4dyXLx7cHj4rJQyBnC7t+BVm11WinaG+24cNRIEm+NT0W8z3bDyZNGd9vpgdK
tC/6VvmJWgWkVQOqJXoTjy8+rS3zwjuHEksrUbINlK+W4f5GbptfbUEXNniMTgf68Bb+4XCGsU9H
jClg3FnnG9NEKpIyJ+h4/F995YFz7VToahPRne58Pxh2wvWs2mzMiJs0jGyHie/g/gMQhC0tnnRQ
elrQoickaND9bSMB/ZNM4CMYCP9mlzuPo1Xhd4OKyG2uCV/M72arLoZSXm8/Q/2jBymPtptrn5BY
c8PRXX8ggK+1lMM6+Z4f3ojDAFWKXrNUt9J8pQ057RtzB8QmBRMJY7pYcpeyANyVdx+Iu1ylqEzp
2EyRZcBuK8x9eZBDduvKjs78MKcTxutp9+fH+5BIbnWkPjz7yqn48NIow91PGymdqmPiD1dUmtJ3
n6qG8Tfqv4jemegksQf5hM3uc2xUaJggI8cg3b2hs7moxzYFke1L+rmeKcJTDkheRXI8IIhY3NHb
4LasJxrrPFRwk2l77hEWXMCkiMIoR5fjxzL0qZlfbFp5fFCwzy87lkADPYZWTRi5wF8AoiXzSmWZ
IErHEJhRcfQxaOCWAlepSFfQB9lvZfRDZf5j3I6685wpX3jVY23/tURwO+zLGk5u1W3M+tEBpwa+
aF5693cZ4n87H3SSfK/9RZDdSAZ8h+YPlux5vW2ZyoAkUoymHLuhECuk75e+cq5VKA1nB8Hw25S7
DflY3HyynHe5TUsiLVJQghOnmegmuoI0t2OQ4NtcTO1h2JUUHoFNJs+7pEYtPELhlDXsvEoJHXVX
ZgYqbNQzmzWsGkaoydeKRXJusxdxNwawf+j8/O+8tkVBNI58axrkIT4ukhWMDvzaUe/eBfsYULrq
wuGDTZlGtOlhOmRzLd55tBEHRcibZRZKfJTsLcRGXPMy06xppuROpW6kvkTFmmDPArDKpFjseu3v
xioe8kYBKh9itrDV2E4327KQQZUFvg1hwMm0kMpSOCfHY0bqWzdkxKN6o4wMqWlsIwwq70I2/fAc
BWBgZpoiL0LJ3Gje/9bLPFtdESMjDPJZKaHFsbpB4j6FhMotKrPu7tLg/ruWcCwMf2oRUCP5gYiF
kvCsWj8TctyhUd6/8s0FILdMzBKUO39dKFxqueLqMIO2quepyYMw6giSVcaL3rk8kOXgVpf1Busq
isvg6HsB5AWNQ24GZXVcRxPG2FL2ze9Qria5VcsHWV6ebrMddnnJ2hNGWFHZBWfyC4U8XUEQ2BTM
i0lw3BZW1nMalcekAaWVEGklg7Egu00/Ztw+HZoJj4/aKuuyL9OwrY8BYQcgkkdktHdfxePjeZT9
iym4m120Dk/12MPOdsgr870TXLgg+wCKW9EhGXTKb9Vim7U+Y0KLtDDInMT8QVymcoDPYiO7D/uO
2Bg38CykhQxyKX/Klzmb9eS85IwLERDnXqbgB850+UMwjxThhje8EYkngtgCmRfzuUtqy4y32e5Z
satT1zq0HpjEND1+19o4J7ajX+62eb1wmIbahfUmPWw6vgp6M2qRqMHEJJMcfvRSbI7XwiyhV6uD
7AZxoIZQu3ikyKXm0QC86vzhu7ioA1tsVyQqEmYFrCyjsQGnaktaMqfZSEvDVSxzglunM+OYoZ/p
H1AD6lG5NWG2EWqagvAnKUHOrPgaXMjL7BNFd7fOrJCFlnj7i/AzrYFlTd/DADLp9tLuzND6/ga8
DK9NC+1kUuRc+vL40zQWT+jo2mY0Vlf5wCXo5AyiljV8tytD0BA7mwM8kpzhZKY6ErVZNCy3AzF2
KonuZleSX7hT4PYZ+fOE9wBVA4uCEccG2F7Ym9K5bTPi6W6lYS2Oy2Zgc4zJKObpsF9kwx0t7LCF
u65w3PP1uiMM4hlbyocqSgVyt+mXkrtOP2FkxuhnRcutzXdPCTuhMODd05S4UerxW/X1Y2iFhMFk
MOgzKmmFPOrfdGcAv9EHYiQ9Vujd89fWhODAY8ZKxDGIocMVwOujDvcv+ILQVL5CD3JkZwNAYUUa
A/jX/maXA0pg7mXfbqmoYXMPiQV/iMnL6srUwsJSTvdoSGacKSVB/GrHO6CWhGbR9qPayMil2u12
sQYzxsQaONZGaBNIOoKRaVbLCN2JRBoa665m0okhN1ZoyqALAauxA2M8F0ZgItqSeIxM1l9aCEcB
nMIAMVQqXa+ezmnNE83mkdJ6SczgEdszwPnmv8kC/pOMv4zQKYoU3Hc1qGUjNZV54hJ2AQrZmaHa
CMomjBTKI4oMiO4vuP7SI55lv2/lFMdQQ0/WwQjTNPzFT+2IBXbRPLEBI8p4H1yULC6orfu8uwq6
lprW97wCHyLdsVxsECy4njgFXp0b1/5W74iEgDy8BQIRXNERwP4xrSXVotQ+On81R7HWe6XaQBNM
fUm61oyShtaDGD4BbR/7hAOy75wOKsoNhmFOnlQRzpp9dm5/+MzA7w919nRQqAwG2btq+hVDcXUN
p1PJCJCWCTbTBvrHg9PH9X68BrxV7zHq6zmX6dnvnWZhM8In05KhOS/C2ENAo3xthuJ/sWnba93g
XOMtVFKSiDzPY4aoz9v6NyYukYRHq9C/tPESE4T1V2XMHyTUGXlj+vFEJSkPkt4R/mAv1HhncmTF
6kLcvOYcEWpLxRUBLdCuxrvdleB7T4vIUFgw+HBOypTI5Ns0ms3XYkJiyI7LKu3brKK19KpBuPVB
vvtaTDhe+yUbnbovRnYP98H+b/ccflB/K6ncEQ2hPGS5N/+8Eg3DD51QNtG927+3YRb6DRLjQWxh
TCshd81i2rdaQfUX/2CMnzoVZoatqkLJ+rrTUTa4chdVN2wes65rtjbQ+KNCt3S4bgw2ruw+/sxR
Uec8dd41I3A7QeFpG8SVJXEhi8tTlvGCcf1AlrTIrgNwaVICvd8Bv+/R3uw5iPk+HrxZcXJjblnW
mKMN3Fl5+a+7scxlH4NjRwySijKUlWfTZ3LbhsvD6p3ojzMbI/BsWRWkAlarESM8lQZgRAXDkb7v
HvZgikiuo5RUxKu5WWr/R+mGjj4XfxpAHMq21agiPriUGakV+NVXdEjMwz+SAS6mIJUnrBabNWgl
xf7Fh3u5f9dZOGrHIXmSA4/xDha3k9Hu6gGWYRNlE6oPPW7lSTv+LQBtsjdzoMD374vtAR8cxQ9d
B37MlkoCc5r+GdwFV1XzZe3bNc3lIGI5SzHq85F/FJQ7hm7gHCF2yuudZ4Xn3SfPjURLh7utjn0D
OaprHPNBTSR7RT2ppF6SuA2LDGYHwQVnui1AR0CKrVA106O5awH1HG9ttuZSqBOyxErxm/yrG30w
MTEsALQGk1cVmaHa8oeIv3g2G/DtQXmMTPSpgA4jk0+23ZFfUqggcCg8/I9nImTDQTVDq1sUwgIM
8E3X8UqZaz2ILdEwLX1emb9+aWmOB9rgkGEGOH8qYq2JxPxk4CEpNkJERBZxo2eN451X54dAHxOo
yGq/UGxqk3eaF+rTWNR0X0j8lo89e/odIglGw0o8uc/dRDL7s9dG/zaiWQY7wyJ+QxKU8b/ff5aY
hn+QyZK+28pm0XSp8YbWRAzT2sHd/ZkPZd3M7kwBOme6REh861PtCSTyXqaxuPL4cu99zanjVcUN
Xb77PE8jmUbJivE5osnYQ8VbCKKsVe4oGe40yNxrb9cuD27oH6feA2Z2eZntrrh/Rx+2Wk6+5+eR
etLU03JUj671YVsG6vsbDei0lSXdVlvzew7SkFY+IbhjqKtQ11P4urWJK0k3eVi8dZCviVsj8lmk
RpcjGhZ7pI5lEVM+WHztysyFnXOI0oSUf2C5y7zE5LeywJJwms4yPlKqMJupX4PV68M10f6z1Eb4
UihyB0M4uadv1LtufCM6xHfZ00l7z38BwPzrso0tAfIiJPV4zQ/kCTDDLYIfXAVUtMW2Mg6Iz1KX
L4QNEauJ9MisbhQcCmdsk/iaVqbIDCCqaQfuvh4GJr+Kk+JtKmZ2YbSoqedLvzDv2V0rJbTexhdR
DNBsnFq+TZZ91Hs5o67FsX/j3Z2uFG5bqZHjA49T53kC5J+oCXBgY9PG5fHnoUplZJPDG64yxFQV
lfb7b0imEleGzCBMpvD4+MuVIutFFPMaR4QdCIA+IZTfnq0/qQlkptUDQXucNH25wGh32lA+Rzwy
x6MywyOh1lH0ZKYf6Bc1FtUayRUnibn8aYuo65fCXrqzp1FWdF0pBXnb3J7oJhVXuvOM1gV0MG9Y
z1pPR0cdOLdxYjbRG29wVAo6kkMOZM21SahHcdvXRyBYFMJWKsvbolshanO/ZCl/fYsXAGYWYi85
asC4yCRpv2BX+BHyF3bJ2/YZogHp3v+mnJnc/yW29d9wbxKjrN/7P2S4bLf/JbG+UEFZ7pLsAaf9
kal8MtPsQz0Sn3dAgteByGdNW5zAatuNMYlanob7YctSH5+J3kf2c8Cg2Sal39NmFcbDvrGhWs8d
8jgYqQVzSIboEV0NBE8AXiDIDU2t8AVfT4H26htI0GxDBahj+XaspqhOjgnSZZyX1r8VhWmyh8cd
AYbyJsjCTaKua8PaFK3MEv8WJjc4x4Wru2ACUwpJl73IUTWj7y5l5a86ZzKC63YkThFHAHTfq3Tz
qmKCuIVSgqM6KmmGJfXLiWtrVPje88mWk0rMELNPiRwY2KkC7pfqm8z30ZZZuDmXSgLxUFto9+Fh
hSiCY+Jop5DeFUsfVAOD9BxDQV2aZX7EFMjXlMxeQmXjtZZKJDA0vXKdPCcgzeK9AOII8ylVXQH7
tatIf3KAUHjKZMSMfrh63V4jTtSFpkfAs5J1uFwdeuf/7QWkSnml7tKV20djK3Tn7Bm6aqQ78B9c
+SzMn1nVFt/xsl0N11FRkHEOC16jSOzFELxrTS+/aEG3I3maD05a0VYhyfLzSLCeXsi0+9wsSn1n
H5eQftsbrM4WiRCsmINyle1PiCzBaxZF6T+GbtjPRFQuB8mTZdDhXxKAo0qXX0hoijnte3r3x/jK
/ehnLt+pty6TmUNeJWbaVAjsTcX972dBVgvwSZhVdxX8TuVWMi3YJgTSSjIZasXj83bixnx9R5fb
1UHZ5fr9njKgIm46ki1YVF1Cj5o+iMMKYrYXyAcv3dlYZru4a4kaZSfflP8Dig4e3onj3/Ulkikp
VnKHlnh0vBz7bADREE93XYJZ/Jw95ylGEtvMDXJU7wL5aElEFOfR9ZpysQgAaDEEwsMHdAgj8x+k
6TRo//pP9u4U+eAEOt3OwCLBxpGks1AwEa88Az6Y3YO5Bkz5itjf3Ca+y9qWldXe+ULvEMvEXARN
hiJWMM7VAdaJu4TIv5euSo59ejdKU9+WujgKpzrv+QqKqqNFWMe9BTE=
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
