v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 310 -670 460 -670 {
lab=#net1}
N 310 -670 310 -590 {
lab=#net1}
N 310 -590 310 -550 {
lab=#net1}
N 310 -490 310 -440 {
lab=#net2}
N 310 -440 460 -440 {
lab=#net2}
N 250 -520 290 -520 {
lab=avss}
N 760 -730 790 -730 {
lab=x1out}
N 910 -580 930 -580 {
lab=x1out}
N 910 -560 930 -560 {
lab=x2out}
N 760 -480 790 -480 {
lab=x2out}
N 1230 -580 1270 -580 {
lab=out6bitdac}
C {5bitdac.sym} 380 -480 0 0 {name=x1}
C {5bitdac.sym} 380 -230 0 0 {name=x2}
C {switch.sym} 880 -450 0 0 {name=x3}
C {devices/ipin.sym} 120 -650 0 0 {name=p21 lab=din0}
C {devices/ipin.sym} 120 -620 0 0 {name=p23 lab=din1}
C {devices/ipin.sym} 120 -590 0 0 {name=p24 lab=vhigh}
C {devices/ipin.sym} 120 -560 0 0 {name=p25 lab=vlow}
C {devices/ipin.sym} 120 -520 0 0 {name=p26 lab=avdd}
C {devices/ipin.sym} 120 -480 0 0 {name=p27 lab=avss}
C {devices/ipin.sym} 120 -440 0 0 {name=p28 lab=din2}
C {devices/ipin.sym} 120 -400 0 0 {name=p29 lab=din3}
C {devices/opin.sym} 140 -680 0 0 {name=p30 lab=out6bitdac}
C {devices/ipin.sym} 120 -360 0 0 {name=p1 lab=din4}
C {devices/ipin.sym} 120 -310 0 0 {name=p2 lab=din5}
C {devices/title.sym} 270 -210 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
C {devices/lab_pin.sym} 460 -730 0 0 {name=p3 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 460 -710 0 0 {name=p4 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 460 -610 0 0 {name=p5 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 460 -590 0 0 {name=p6 sig_type=std_logic lab=din3}
C {devices/lab_pin.sym} 460 -570 0 0 {name=p7 sig_type=std_logic lab=din4}
C {devices/lab_pin.sym} 460 -690 0 0 {name=p8 sig_type=std_logic lab=vhigh}
C {sky130_fd_pr/res_high_po_0p35.sym} 310 -520 0 0 {name=R6
L=0.35
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 460 -480 0 0 {name=p9 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 460 -460 0 0 {name=p10 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 460 -360 0 0 {name=p11 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 460 -340 0 0 {name=p12 sig_type=std_logic lab=din3}
C {devices/lab_pin.sym} 460 -320 0 0 {name=p13 sig_type=std_logic lab=din4}
C {devices/lab_pin.sym} 460 -420 0 0 {name=p14 sig_type=std_logic lab=vlow}
C {devices/lab_pin.sym} 460 -650 0 0 {name=p15 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 460 -630 0 0 {name=p16 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 460 -400 0 0 {name=p17 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 250 -520 0 0 {name=p18 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 460 -380 0 0 {name=p19 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 910 -580 0 0 {name=p20 sig_type=std_logic lab=x1out}
C {devices/lab_pin.sym} 910 -560 0 0 {name=p22 sig_type=std_logic lab=x2out}
C {devices/lab_pin.sym} 790 -730 2 0 {name=p31 sig_type=std_logic lab=x1out}
C {devices/lab_pin.sym} 790 -480 2 0 {name=p32 sig_type=std_logic lab=x2out}
C {devices/lab_pin.sym} 930 -540 0 0 {name=p33 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 930 -520 0 0 {name=p34 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 930 -500 0 0 {name=p35 sig_type=std_logic lab=din5}
C {devices/lab_pin.sym} 1270 -580 2 0 {name=p36 sig_type=std_logic lab=out6bitdac}
