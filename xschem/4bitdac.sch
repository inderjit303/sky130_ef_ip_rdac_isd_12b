v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 500 -690 620 -690 {
lab=#net1}
N 500 -690 500 -600 {
lab=#net1}
N 500 -540 500 -460 {
lab=#net2}
N 500 -460 620 -460 {
lab=#net2}
N 440 -570 480 -570 {
lab=avss}
N 920 -750 950 -750 {
lab=x1out}
N 920 -500 950 -500 {
lab=x2out}
N 1040 -610 1070 -610 {
lab=x1out}
N 1040 -590 1070 -590 {
lab=x2out}
N 1370 -610 1400 -610 {
lab=out4bitdac}
C {3bitdac.sym} 470 -400 0 0 {name=x1}
C {3bitdac.sym} 470 -150 0 0 {name=x2}
C {switch.sym} 1020 -480 0 0 {name=x3}
C {devices/title.sym} 320 -300 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
C {devices/lab_pin.sym} 620 -750 0 0 {name=p1 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 620 -730 0 0 {name=p2 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 620 -710 0 0 {name=p3 sig_type=std_logic lab=vhigh}
C {sky130_fd_pr/res_high_po_0p35.sym} 500 -570 0 0 {name=R6
L=3
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 620 -670 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 620 -650 0 0 {name=p5 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 620 -630 0 0 {name=p6 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 620 -500 0 0 {name=p7 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 620 -480 0 0 {name=p8 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 620 -440 0 0 {name=p9 sig_type=std_logic lab=vlow}
C {devices/lab_pin.sym} 620 -420 0 0 {name=p10 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 620 -400 0 0 {name=p11 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 620 -380 0 0 {name=p12 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 440 -570 0 0 {name=p13 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 950 -750 2 0 {name=p14 sig_type=std_logic lab=x1out}
C {devices/lab_pin.sym} 950 -500 2 0 {name=p15 sig_type=std_logic lab=x2out}
C {devices/lab_pin.sym} 1040 -610 0 0 {name=p16 sig_type=std_logic lab=x1out}
C {devices/lab_pin.sym} 1040 -590 0 0 {name=p17 sig_type=std_logic lab=x2out}
C {devices/lab_pin.sym} 1070 -550 0 0 {name=p18 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1070 -570 0 0 {name=p19 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1070 -530 0 0 {name=p20 sig_type=std_logic lab=din3}
C {devices/lab_pin.sym} 1400 -610 2 0 {name=p22 sig_type=std_logic lab=out4bitdac}
C {devices/ipin.sym} 290 -720 0 0 {name=p21 lab=din0}
C {devices/ipin.sym} 290 -690 0 0 {name=p23 lab=din1}
C {devices/ipin.sym} 290 -660 0 0 {name=p24 lab=vhigh}
C {devices/ipin.sym} 290 -630 0 0 {name=p25 lab=vlow}
C {devices/ipin.sym} 290 -590 0 0 {name=p26 lab=avdd}
C {devices/ipin.sym} 290 -550 0 0 {name=p27 lab=avss}
C {devices/ipin.sym} 290 -510 0 0 {name=p28 lab=din2}
C {devices/ipin.sym} 290 -470 0 0 {name=p29 lab=din3}
C {devices/opin.sym} 310 -750 0 0 {name=p30 lab=out4bitdac}
