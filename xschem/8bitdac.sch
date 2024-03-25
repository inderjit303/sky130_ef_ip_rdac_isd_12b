v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -750 400 -750 {
lab=#net1}
N 260 -750 260 -560 {
lab=#net1}
N 260 -500 260 -450 {
lab=#net2}
N 260 -450 400 -450 {
lab=#net2}
N 220 -530 240 -530 {
lab=avss}
N 700 -810 860 -810 {
lab=#net3}
N 860 -810 860 -600 {
lab=#net3}
N 860 -600 900 -600 {
lab=#net3}
N 860 -580 900 -580 {
lab=#net4}
N 780 -580 860 -580 {
lab=#net4}
N 720 -580 780 -580 {
lab=#net4}
N 720 -580 720 -490 {
lab=#net4}
N 700 -490 720 -490 {
lab=#net4}
N 1200 -600 1240 -600 {
lab=out8bitdac}
C {7bitdac.sym} 320 -480 0 0 {name=x1}
C {7bitdac.sym} 320 -160 0 0 {name=x2}
C {switch.sym} 850 -470 0 0 {name=x3}
C {devices/ipin.sym} 120 -700 0 0 {name=p21 lab=din0}
C {devices/ipin.sym} 120 -670 0 0 {name=p23 lab=din1}
C {devices/ipin.sym} 120 -640 0 0 {name=p24 lab=vhigh}
C {devices/ipin.sym} 120 -610 0 0 {name=p25 lab=vlow}
C {devices/ipin.sym} 120 -570 0 0 {name=p26 lab=avdd}
C {devices/ipin.sym} 120 -530 0 0 {name=p27 lab=avss}
C {devices/ipin.sym} 120 -490 0 0 {name=p28 lab=din2}
C {devices/ipin.sym} 120 -450 0 0 {name=p29 lab=din3}
C {devices/opin.sym} 80 -780 0 0 {name=p30 lab=out8bitdac}
C {devices/ipin.sym} 120 -410 0 0 {name=p1 lab=din4}
C {devices/ipin.sym} 120 -360 0 0 {name=p2 lab=din5}
C {devices/ipin.sym} 120 -310 0 0 {name=p39 lab=din6}
C {devices/ipin.sym} 120 -260 0 0 {name=p3 lab=din7}
C {devices/lab_pin.sym} 400 -810 0 0 {name=p4 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 400 -790 0 0 {name=p5 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 400 -690 0 0 {name=p6 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 400 -670 0 0 {name=p7 sig_type=std_logic lab=din3}
C {devices/lab_pin.sym} 400 -650 0 0 {name=p8 sig_type=std_logic lab=din4}
C {devices/lab_pin.sym} 400 -630 0 0 {name=p9 sig_type=std_logic lab=din5}
C {devices/lab_pin.sym} 400 -610 0 0 {name=p10 sig_type=std_logic lab=din6}
C {devices/lab_pin.sym} 400 -730 0 0 {name=p11 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 400 -710 0 0 {name=p12 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 400 -490 0 0 {name=p13 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 400 -470 0 0 {name=p14 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 400 -370 0 0 {name=p15 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 400 -350 0 0 {name=p16 sig_type=std_logic lab=din3}
C {devices/lab_pin.sym} 400 -330 0 0 {name=p17 sig_type=std_logic lab=din4}
C {devices/lab_pin.sym} 400 -310 0 0 {name=p18 sig_type=std_logic lab=din5}
C {devices/lab_pin.sym} 400 -290 0 0 {name=p19 sig_type=std_logic lab=din6}
C {devices/lab_pin.sym} 400 -410 0 0 {name=p20 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 400 -390 0 0 {name=p22 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 400 -770 0 0 {name=p31 sig_type=std_logic lab=vhigh}
C {devices/lab_pin.sym} 400 -430 0 0 {name=p32 sig_type=std_logic lab=vlow}
C {sky130_fd_pr/res_high_po_0p35.sym} 260 -530 0 0 {name=R6
L=3
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 220 -530 0 0 {name=p33 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 900 -520 0 0 {name=p34 sig_type=std_logic lab=din7}
C {devices/lab_pin.sym} 900 -560 0 0 {name=p35 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 900 -540 0 0 {name=p36 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1240 -600 2 0 {name=p37 sig_type=std_logic lab=out8bitdac}
C {devices/title.sym} 270 -200 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
