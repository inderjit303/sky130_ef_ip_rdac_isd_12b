v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -640 400 -640 {
lab=#net1}
N 270 -640 320 -640 {
lab=#net1}
N 270 -640 270 -470 {
lab=#net1}
N 270 -410 270 -380 {
lab=#net2}
N 270 -380 400 -380 {
lab=#net2}
N 220 -440 250 -440 {
lab=avss}
N 700 -700 740 -700 {
lab=x1_out}
N 880 -510 920 -510 {
lab=x1_out}
N 880 -490 920 -490 {
lab=x2_out}
N 700 -420 740 -420 {
lab=x2_out}
N 1220 -510 1280 -510 {
lab=out7bitdac}
C {6bitdac.sym} 320 -460 0 0 {name=x1}
C {6bitdac.sym} 320 -180 0 0 {name=x2}
C {switch.sym} 820 -380 0 0 {name=x3}
C {devices/title.sym} 270 -140 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
C {devices/ipin.sym} 150 -610 0 0 {name=p21 lab=din0}
C {devices/ipin.sym} 150 -580 0 0 {name=p23 lab=din1}
C {devices/ipin.sym} 150 -550 0 0 {name=p24 lab=vhigh}
C {devices/ipin.sym} 150 -520 0 0 {name=p25 lab=vlow}
C {devices/ipin.sym} 150 -480 0 0 {name=p26 lab=avdd}
C {devices/ipin.sym} 150 -440 0 0 {name=p27 lab=avss}
C {devices/ipin.sym} 150 -400 0 0 {name=p28 lab=din2}
C {devices/ipin.sym} 150 -360 0 0 {name=p29 lab=din3}
C {devices/opin.sym} 110 -690 0 0 {name=p30 lab=out7bitdac}
C {devices/ipin.sym} 150 -320 0 0 {name=p1 lab=din4}
C {devices/ipin.sym} 150 -270 0 0 {name=p2 lab=din5}
C {sky130_fd_pr/res_high_po_0p35.sym} 270 -440 0 0 {name=R6
L=3
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 400 -700 0 0 {name=p3 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 400 -680 0 0 {name=p4 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 400 -660 0 0 {name=p5 sig_type=std_logic lab=vhigh}
C {devices/lab_pin.sym} 400 -340 0 0 {name=p6 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 400 -320 0 0 {name=p7 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 400 -300 0 0 {name=p8 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 400 -280 0 0 {name=p9 sig_type=std_logic lab=din3}
C {devices/lab_pin.sym} 400 -260 0 0 {name=p10 sig_type=std_logic lab=din4}
C {devices/lab_pin.sym} 400 -240 0 0 {name=p11 sig_type=std_logic lab=din5}
C {devices/lab_pin.sym} 400 -420 0 0 {name=p12 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 400 -400 0 0 {name=p13 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 400 -360 0 0 {name=p14 sig_type=std_logic lab=vlow}
C {devices/lab_pin.sym} 220 -440 0 0 {name=p15 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 400 -620 0 0 {name=p16 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 400 -600 0 0 {name=p17 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 400 -580 0 0 {name=p18 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 400 -560 0 0 {name=p19 sig_type=std_logic lab=din3}
C {devices/lab_pin.sym} 400 -540 0 0 {name=p20 sig_type=std_logic lab=din4}
C {devices/lab_pin.sym} 400 -520 0 0 {name=p22 sig_type=std_logic lab=din5}
C {devices/lab_pin.sym} 880 -510 0 0 {name=p31 sig_type=std_logic lab=x1_out}
C {devices/lab_pin.sym} 880 -490 0 0 {name=p32 sig_type=std_logic lab=x2_out}
C {devices/lab_pin.sym} 740 -700 2 0 {name=p33 sig_type=std_logic lab=x1_out}
C {devices/lab_pin.sym} 740 -420 2 0 {name=p34 sig_type=std_logic lab=x2_out}
C {devices/lab_pin.sym} 920 -470 0 0 {name=p35 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 920 -450 0 0 {name=p36 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1280 -510 2 0 {name=p37 sig_type=std_logic lab=out7bitdac}
C {devices/lab_pin.sym} 920 -430 0 0 {name=p38 sig_type=std_logic lab=din6}
C {devices/ipin.sym} 150 -220 0 0 {name=p39 lab=din6}
