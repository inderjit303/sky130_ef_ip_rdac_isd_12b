v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -620 320 -580 {
lab=#net1}
N 320 -520 320 -460 {
lab=#net2}
N 320 -400 320 -340 {
lab=#net3}
N 320 -280 320 -200 {
lab=vlow}
N 320 -740 320 -680 {
lab=vhigh}
N 320 -600 540 -600 {
lab=#net1}
N 400 -550 400 -490 {
lab=#net2}
N 320 -490 400 -490 {
lab=#net2}
N 320 -370 570 -370 {
lab=#net3}
N 400 -350 570 -350 {
lab=vlow}
N 400 -350 400 -250 {
lab=vlow}
N 320 -250 400 -250 {
lab=vlow}
N 540 -600 570 -600 {
lab=#net1}
N 400 -580 400 -550 {
lab=#net2}
N 400 -580 570 -580 {
lab=#net2}
N 870 -600 920 -600 {
lab=x1_out}
N 1040 -470 1100 -470 {
lab=x1_out}
N 870 -370 920 -370 {
lab=x2_out}
N 1080 -450 1100 -450 {
lab=x2_out}
N 1400 -470 1430 -470 {
lab=out2bitdac}
N 300 -650 300 -550 {
lab=#net4}
N 300 -550 300 -430 {
lab=#net4}
N 300 -430 300 -310 {
lab=#net4}
N 280 -490 300 -490 {
lab=#net4}
C {switch.sym} 520 -470 0 0 {name=x1}
C {switch.sym} 520 -240 0 0 {name=x2}
C {switch.sym} 1050 -340 0 0 {name=x3}
C {devices/ipin.sym} 130 -560 0 0 {name=p1 lab=din0}
C {devices/ipin.sym} 130 -520 0 0 {name=p2 lab=vhigh}
C {devices/ipin.sym} 130 -480 0 0 {name=p3 lab=vlow}
C {devices/ipin.sym} 130 -440 0 0 {name=p4 lab=avdd}
C {devices/ipin.sym} 130 -400 0 0 {name=p5 lab=avss}
C {devices/ipin.sym} 130 -360 0 0 {name=p6 lab=din1}
C {devices/lab_pin.sym} 570 -560 0 0 {name=p7 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 570 -540 0 0 {name=p8 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 570 -520 0 0 {name=p9 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 570 -330 0 0 {name=p10 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 570 -310 0 0 {name=p11 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 570 -290 0 0 {name=p12 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 920 -600 2 0 {name=p13 sig_type=std_logic lab=x1_out}
C {devices/lab_pin.sym} 920 -370 2 0 {name=p14 sig_type=std_logic lab=x2_out}
C {devices/lab_pin.sym} 1100 -430 0 0 {name=p15 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1100 -410 0 0 {name=p16 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1100 -390 0 0 {name=p17 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 1040 -470 0 0 {name=p18 sig_type=std_logic lab=x1_out}
C {devices/lab_pin.sym} 1080 -450 0 0 {name=p19 sig_type=std_logic lab=x2_out}
C {devices/opin.sym} 160 -600 0 0 {name=p20 lab=out2bitdac}
C {devices/lab_pin.sym} 1430 -470 2 0 {name=p21 sig_type=std_logic lab=out2bitdac}
C {devices/lab_pin.sym} 320 -740 0 0 {name=p22 sig_type=std_logic lab=vhigh}
C {devices/lab_pin.sym} 320 -200 0 0 {name=p23 sig_type=std_logic lab=vlow}
C {devices/title.sym} 320 -110 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
C {sky130_fd_pr/res_high_po_0p35.sym} 320 -650 0 0 {name=R6
L=3
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 320 -550 0 0 {name=R1
L=3
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 320 -430 0 0 {name=R2
L=3
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 320 -310 0 0 {name=R3
L=3
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 280 -490 0 0 {name=p24 sig_type=std_logic lab=avss}
