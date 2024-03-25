v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1760 -1000 1890 -1000 {
lab=#net1}
N 1760 -1090 1760 -1000 {
lab=#net1}
N 1760 -1270 1890 -1270 {
lab=#net2}
N 1760 -1270 1760 -1210 {
lab=#net2}
N 1760 -1100 1760 -1090 {
lab=#net1}
N 1760 -1210 1760 -1160 {
lab=#net2}
N 1720 -1130 1740 -1130 {
lab=avss}
N 2190 -1330 2220 -1330 {
lab=x1out}
N 2190 -1040 2220 -1040 {
lab=x2out}
N 2340 -1160 2360 -1160 {
lab=x1out}
N 2340 -1140 2360 -1140 {
lab=x2out}
N 2660 -1160 2710 -1160 {
lab=out5bitdac}
C {4bitdac.sym} 1710 -1040 0 0 {name=x1}
C {4bitdac.sym} 1710 -750 0 0 {name=x2}
C {devices/ipin.sym} 1580 -1240 0 0 {name=p21 lab=din0}
C {devices/ipin.sym} 1580 -1210 0 0 {name=p23 lab=din1}
C {devices/ipin.sym} 1580 -1180 0 0 {name=p24 lab=vhigh}
C {devices/ipin.sym} 1580 -1150 0 0 {name=p25 lab=vlow}
C {devices/ipin.sym} 1580 -1110 0 0 {name=p26 lab=avdd}
C {devices/ipin.sym} 1580 -1070 0 0 {name=p27 lab=avss}
C {devices/ipin.sym} 1580 -1030 0 0 {name=p28 lab=din2}
C {devices/ipin.sym} 1580 -990 0 0 {name=p29 lab=din3}
C {devices/opin.sym} 1600 -1270 0 0 {name=p30 lab=out5bitdac}
C {devices/ipin.sym} 1580 -950 0 0 {name=p1 lab=din4}
C {switch.sym} 2310 -1030 0 0 {name=x3}
C {devices/lab_pin.sym} 1890 -1330 0 0 {name=p2 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 1890 -1310 0 0 {name=p3 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 1890 -1210 0 0 {name=p4 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 1890 -1190 0 0 {name=p5 sig_type=std_logic lab=din3}
C {devices/lab_pin.sym} 1890 -1250 0 0 {name=p6 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1890 -1230 0 0 {name=p7 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1890 -1290 0 0 {name=p8 sig_type=std_logic lab=vhigh}
C {sky130_fd_pr/res_high_po_0p35.sym} 1760 -1130 0 0 {name=R6
L=3
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 1720 -1130 0 0 {name=p9 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1890 -1040 0 0 {name=p10 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 1890 -1020 0 0 {name=p11 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 1890 -980 0 0 {name=p12 sig_type=std_logic lab=vlow}
C {devices/lab_pin.sym} 1890 -960 0 0 {name=p13 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1890 -940 0 0 {name=p14 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1890 -920 0 0 {name=p15 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 1890 -900 0 0 {name=p16 sig_type=std_logic lab=din3}
C {devices/lab_pin.sym} 2220 -1330 2 0 {name=p17 sig_type=std_logic lab=x1out}
C {devices/lab_pin.sym} 2220 -1040 2 0 {name=p18 sig_type=std_logic lab=x2out}
C {devices/lab_pin.sym} 2340 -1160 0 0 {name=p19 sig_type=std_logic lab=x1out}
C {devices/lab_pin.sym} 2340 -1140 0 0 {name=p20 sig_type=std_logic lab=x2out}
C {devices/lab_pin.sym} 2360 -1120 0 0 {name=p22 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 2360 -1100 0 0 {name=p31 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 2360 -1080 0 0 {name=p32 sig_type=std_logic lab=din4}
C {devices/lab_pin.sym} 2710 -1160 2 0 {name=p33 sig_type=std_logic lab=out5bitdac}
C {devices/title.sym} 1680 -760 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
