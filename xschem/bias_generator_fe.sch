v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {1uA} -720 -50 0 0 0.4 0.4 {}
T {50nA} -1130 -530 0 0 0.4 0.4 {}
T {50nA} -1150 -50 0 0 0.4 0.4 {}
T {500nA} -220 -530 0 0 0.4 0.4 {}
T {100nA} -210 -40 0 0 0.4 0.4 {}
T {mirror 1:20} -1170 0 0 0 0.4 0.4 {}
T {mirror 1:1} -1160 -590 0 0 0.4 0.4 {}
T {Level shifters (1.8V to 3.3V)} -2140 -660 0 0 0.4 0.4 {}
T {600nA} -230 -740 0 0 0.4 0.4 {}
T {Pbias can only be generated by one source (bias_amp or bias_pstack)
depending on the value of ena_vbg_3v3.  Use this only for current
sources (current sinks are still related to the avdd-referenced bias).} -1050 -1340 0 0 0.5 0.5 {}
T {Bias generator front-end} -2160 -1220 0 0 0.6 0.6 {}
T {The source and sink testpoints form the beginning of the backend
bias current chain and may be used as dummy devices.} -370 70 0 0 0.5 0.5 {}
T {This section self-biases based on a resistor.  It will run the
bias generator but is not as stable as using the bandgap
reference.  Note that current sinks do not use a bandgap-
referenced bias voltage, only current sources.} -1590 60 0 0 0.5 0.5 {}
N -500 -410 -500 -380 {
lab=ref_in}
N -480 -350 -450 -350 {
lab=avss}
N -530 -160 -500 -160 {
lab=#net1}
N -870 -160 -830 -160 {
lab=ena_3v3}
N -830 -140 -830 -80 {
lab=nbias}
N -830 -80 -510 -80 {
lab=nbias}
N -510 -140 -510 -80 {
lab=nbias}
N -530 -140 -510 -140 {
lab=nbias}
N -1310 -160 -1270 -160 {
lab=enb_vbg_3v3}
N -870 -220 -870 -160 {
lab=ena_3v3}
N -970 -120 -970 -60 {
lab=avss}
N -970 -60 -450 -60 {
lab=avss}
N -530 -120 -530 -60 {
lab=avss}
N -1270 -80 -830 -80 {
lab=nbias}
N -1270 -140 -1270 -80 {
lab=nbias}
N -970 -160 -930 -160 {
lab=pbias}
N -1280 -450 -1280 -410 {
lab=pbias}
N -1310 -470 -880 -470 {
lab=pcasc}
N -1310 -470 -1310 -390 {
lab=pcasc}
N -1310 -390 -1280 -390 {
lab=pcasc}
N -450 -230 -450 -60 {
lab=avss}
N -1330 -60 -970 -60 {
lab=avss}
N -330 -450 -330 -400 {
lab=pbias}
N -360 -380 -330 -380 {
lab=pcasc}
N -360 -470 -360 -380 {
lab=pcasc}
N -330 -140 -330 -80 {
lab=nbias}
N -30 -120 -30 -60 {
lab=avss}
N -30 -490 -30 -400 {
lab=avdd}
N -30 -320 -30 -280 {
lab=src_test0}
N -330 -360 -330 -300 {
lab=enb_test0_3v3}
N -330 -210 -330 -160 {
lab=ena_test0_3v3}
N -30 -200 -30 -160 {
lab=snk_test0}
N -980 -330 -930 -330 {
lab=pbias}
N -930 -330 -930 -160 {
lab=pbias}
N -910 -350 -910 -60 {
lab=avss}
N -30 -340 -20 -340 {
lab=avss}
N -20 -340 -20 -60 {
lab=avss}
N -2230 -510 -2170 -510 {
lab=ref_sel_vbg}
N -2090 -510 -2040 -510 {
lab=ena_vbg_3v3}
N -1840 -510 -1790 -510 {
lab=enb_vbg_3v3}
N -2230 -320 -2170 -320 {
lab=ena_snk_test0}
N -2230 -380 -2170 -380 {
lab=ena_src_test0}
N -1840 -380 -1790 -380 {
lab=enb_test0_3v3}
N -920 -1210 -920 -1160 {
lab=avdd}
N -1070 -1150 -1010 -1150 {
lab=vbg}
N -920 -1210 -620 -1210 {
lab=avdd}
N -1070 -1210 -920 -1210 {
lab=avdd}
N -830 -1110 -830 -1070 {
lab=pbias}
N -1070 -950 -940 -950 {
lab=nbias}
N -570 -1090 -500 -1090 {
lab=pcasc}
N -940 -1030 -940 -950 {
lab=nbias}
N -560 -1070 -500 -1070 {
lab=enb_vbg_3v3}
N -920 -1060 -920 -770 {
lab=avss}
N -1100 -220 -870 -220 {
lab=ena_3v3}
N -2230 -440 -2170 -440 {
lab=ena}
N -970 -140 -950 -140 {
lab=#net2}
N -1040 -1070 -1040 -980 {
lab=vfb}
N -1040 -1070 -1010 -1070 {
lab=vfb}
N -830 -1010 -830 -980 {
lab=vfb}
N -1080 -1110 -1020 -1110 {
lab=ena_vbg_3v3}
N -1340 -700 -1300 -700 {
lab=dvdd}
N -1340 -670 -1300 -670 {
lab=dvss}
N -980 -350 -910 -350 {
lab=avss}
N -200 -830 -200 -770 {
lab=avss}
N -200 -1050 -150 -1050 {
lab=avss}
N -180 -860 -150 -860 {
lab=avss}
N -150 -860 -150 -770 {
lab=avss}
N -200 -770 -150 -770 {
lab=avss}
N -1070 -770 -200 -770 {
lab=avss}
N -620 -1210 -140 -1210 {
lab=avdd}
N -200 -1110 -140 -1110 {
lab=avdd}
N -1040 -980 -830 -980 {
lab=vfb}
N -140 -1210 -140 -1110 {
lab=avdd}
N -150 -1050 -150 -860 {
lab=avss}
N -200 -1030 -200 -970 {
lab=vfb}
N -200 -910 -200 -890 {
lab=#net3}
N -850 -1110 -500 -1110 {
lab=pbias}
N -450 -350 -450 -230 {
lab=avss}
N -480 -290 -450 -290 {
lab=avss}
N -690 -320 -500 -320 {
lab=pcasc}
N -690 -470 -690 -320 {
lab=pcasc}
N -500 -260 -500 -160 {
lab=#net1}
N -830 -980 -200 -980 {
lab=vfb}
N -930 -450 -930 -330 {
lab=pbias}
N -1280 -450 -930 -450 {
lab=pbias}
N -980 -410 -950 -410 {
lab=avdd}
N -950 -490 -950 -410 {
lab=avdd}
N -1370 -490 -940 -490 {
lab=avdd}
N -1330 -370 -1280 -370 {
lab=ena_vbg_3v3}
N -930 -450 -450 -450 {
lab=pbias}
N -510 -80 -330 -80 {
lab=nbias}
N -450 -450 -330 -450 {
lab=pbias}
N -880 -470 220 -470 {
lab=pcasc}
N -330 -450 220 -450 {
lab=pbias}
N -330 -80 220 -80 {
lab=nbias}
N -450 -60 -20 -60 {
lab=avss}
N -940 -490 -30 -490 {
lab=avdd}
N -2040 -510 -1920 -510 {
lab=ena_vbg_3v3}
N -2090 -380 -1920 -380 {
lab=#net4}
N -2090 -320 -1790 -320 {
lab=ena_test0_3v3}
N -2090 -440 -1790 -440 {}
C {bias_nstack.sym} -680 -140 0 0 {name=x2[19:0]}
C {devices/ipin.sym} -500 -410 0 0 {name=p38 lab=ref_in}
C {sky130_fd_pr/res_high_po_0p35.sym} -500 -350 0 1 {name=R4
L=1500
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} -1330 -60 0 1 {name=p39 lab=avss}
C {devices/ipin.sym} -2230 -510 0 0 {name=p40 lab=ref_sel_vbg}
C {bias_nstack.sym} -1120 -140 0 0 {name=x4}
C {bias_pstack.sym} -1130 -370 0 0 {name=x2}
C {devices/iopin.sym} -1370 -490 0 1 {name=p42 lab=avdd}
C {bias_pstack.sym} -180 -360 0 0 {name=x13[9:0]}
C {bias_nstack.sym} -180 -140 0 0 {name=x17[1:0]}
C {devices/lab_wire.sym} -390 -80 0 0 {name=p43 sig_type=std_logic lab=nbias}
C {devices/lab_wire.sym} -450 -450 0 0 {name=p44 sig_type=std_logic lab=pbias}
C {devices/lab_wire.sym} -450 -470 0 0 {name=p45 sig_type=std_logic lab=pcasc}
C {devices/ipin.sym} -2230 -380 0 0 {name=p46 lab=ena_src_test0}
C {devices/ipin.sym} -2230 -320 0 0 {name=p47 lab=ena_snk_test0}
C {devices/iopin.sym} -30 -280 0 1 {name=p48 lab=src_test0}
C {devices/iopin.sym} -30 -200 0 1 {name=p49 lab=snk_test0}
C {lsbuflv2hv_1.sym} -2130 -510 0 0 {name=x1 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -1100 -220 0 0 {name=p4 sig_type=std_logic lab=ena_3v3}
C {devices/lab_pin.sym} -1790 -510 0 1 {name=p6 sig_type=std_logic lab=enb_vbg_3v3}
C {devices/lab_pin.sym} -330 -210 0 1 {name=p8 sig_type=std_logic lab=ena_test0_3v3}
C {devices/lab_pin.sym} -330 -300 0 1 {name=p9 sig_type=std_logic lab=enb_test0_3v3}
C {lsbuflv2hv_1.sym} -2130 -320 0 0 {name=x11 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {lsbuflv2hv_1.sym} -2130 -380 0 0 {name=x23 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ lab=enb}
C {devices/lab_pin.sym} -1790 -320 0 1 {name=p26 sig_type=std_logic lab=ena_test0_3v3}
C {devices/lab_pin.sym} -1790 -380 0 1 {name=p27 sig_type=std_logic lab=enb_test0_3v3}
C {sky130_stdcells/inv_2.sym} -1880 -510 0 0 {name=x24 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -1880 -380 0 0 {name=x35 VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_wire.sym} -2040 -510 0 1 {name=p5 sig_type=std_logic lab=ena_vbg_3v3}
C {bias_amp.sym} -860 -1110 0 0 {name=x3}
C {sky130_fd_pr/res_high_po_0p35.sym} -200 -860 0 1 {name=R1
L=2008
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} -830 -1040 0 0 {name=C1 model=cap_mim_m3_1 W=5 L=5 MF=8 spiceprefix=X}
C {devices/ipin.sym} -1070 -1150 0 0 {name=p3 lab=vbg}
C {devices/lab_pin.sym} -1070 -1210 0 0 {name=p87 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -1070 -770 0 0 {name=p88 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -1070 -950 0 0 {name=p89 sig_type=std_logic lab=nbias}
C {devices/lab_pin.sym} -570 -1090 0 0 {name=p90 sig_type=std_logic lab=pcasc}
C {devices/lab_pin.sym} -560 -1070 0 0 {name=p92 sig_type=std_logic lab=enb_vbg_3v3}
C {devices/ipin.sym} -2230 -440 0 0 {name=p93 lab=ena}
C {lsbuflv2hv_1.sym} -2130 -440 0 0 {name=x36 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -1310 -160 0 0 {name=p96 sig_type=std_logic lab=enb_vbg_3v3}
C {devices/noconn.sym} -950 -140 0 1 {name=l1}
C {devices/noconn.sym} -30 -140 0 1 {name=l2}
C {devices/noconn.sym} -30 -360 0 1 {name=l3}
C {devices/lab_pin.sym} -1080 -1110 0 0 {name=p97 sig_type=std_logic lab=ena_vbg_3v3}
C {devices/iopin.sym} -1340 -700 0 1 {name=p98 lab=dvdd}
C {devices/iopin.sym} -1340 -670 0 1 {name=p99 lab=dvss}
C {devices/lab_pin.sym} -1300 -700 0 1 {name=p1 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -1300 -670 0 1 {name=p2 sig_type=std_logic lab=dvss}
C {sky130_fd_pr/res_high_po_0p35.sym} -500 -290 0 1 {name=R2
L=900
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/ammeter.sym} -200 -940 0 1 {name=Vmeas savecurrent=true}
C {bias_pstack.sym} -350 -1070 0 0 {name=x19[11:0]}
C {devices/lab_pin.sym} -150 -770 0 1 {name=p101 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -1040 -1020 0 1 {name=p105 sig_type=std_logic lab=vfb}
C {devices/lab_wire.sym} -750 -1110 0 1 {name=p100 sig_type=std_logic lab=pbias
}
C {devices/lab_pin.sym} 1940 -2300 0 0 {name=p109 sig_type=std_logic lab=vbg}
C {devices/noconn.sym} -200 -1070 0 1 {name=l20}
C {devices/lab_pin.sym} -1330 -370 0 0 {name=p7 sig_type=std_logic lab=ena_vbg_3v3}
C {devices/noconn.sym} -980 -370 0 1 {name=l21}
C {devices/opin.sym} 220 -470 0 0 {name=p10 lab=pcasc}
C {devices/opin.sym} 220 -450 0 0 {name=p11 lab=pbias}
C {devices/opin.sym} 220 -80 0 0 {name=p12 lab=nbias}
C {devices/lab_pin.sym} -1790 -440 0 1 {name=p13 sig_type=std_logic lab=ena_3v3}
