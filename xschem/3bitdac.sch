v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 530 -450 640 -450 {
lab=#net1}
N 530 -250 640 -250 {
lab=#net2}
N 940 -490 960 -490 {
lab=x1out}
N 1080 -380 1100 -380 {
lab=x1out}
N 940 -270 970 -270 {
lab=x2out}
N 1080 -360 1100 -360 {
lab=x2out}
N 1400 -380 1440 -380 {
lab=out3bitdac}
N 530 -450 530 -380 {
lab=#net1}
N 530 -320 530 -250 {
lab=#net2}
N 490 -350 510 -350 {
lab=avss}
C {2bitdac.sym} 520 -290 0 0 {name=x1}
C {2bitdac.sym} 520 -70 0 0 {name=x2}
C {switch.sym} 1000 -250 0 0 {name=x3}
C {devices/lab_pin.sym} 640 -490 0 0 {name=p1 sig_type=std_logic lab=din0}
C {devices/ipin.sym} 420 -430 0 0 {name=p2 lab=din0}
C {devices/lab_pin.sym} 640 -270 0 0 {name=p3 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 640 -170 0 0 {name=p4 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 640 -390 0 0 {name=p5 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 640 -470 0 0 {name=p6 sig_type=std_logic lab=vrefh}
C {devices/lab_pin.sym} 640 -230 0 0 {name=p7 sig_type=std_logic lab=vrefl}
C {devices/ipin.sym} 420 -400 0 0 {name=p8 lab=din1}
C {devices/ipin.sym} 420 -370 0 0 {name=p9 lab=vrefh}
C {devices/ipin.sym} 420 -340 0 0 {name=p10 lab=vrefl}
C {devices/lab_pin.sym} 640 -430 0 0 {name=p11 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 640 -410 0 0 {name=p12 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 640 -210 0 0 {name=p13 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 640 -190 0 0 {name=p14 sig_type=std_logic lab=avss}
C {devices/ipin.sym} 420 -300 0 0 {name=p15 lab=avdd}
C {devices/ipin.sym} 420 -260 0 0 {name=p16 lab=avss}
C {devices/lab_pin.sym} 960 -490 2 0 {name=p17 sig_type=std_logic lab=x1out}
C {devices/lab_pin.sym} 1080 -380 0 0 {name=p18 sig_type=std_logic lab=x1out}
C {devices/lab_pin.sym} 970 -270 2 0 {name=p19 sig_type=std_logic lab=x2out}
C {devices/lab_pin.sym} 1080 -360 0 0 {name=p20 sig_type=std_logic lab=x2out}
C {devices/opin.sym} 440 -480 0 0 {name=p21 lab=out3bitdac}
C {devices/lab_pin.sym} 1440 -380 2 0 {name=p22 sig_type=std_logic lab=out3bitdac}
C {devices/title.sym} 360 -60 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
C {devices/lab_pin.sym} 1100 -320 0 0 {name=p23 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1100 -340 0 0 {name=p24 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1100 -300 0 0 {name=p25 sig_type=std_logic lab=din2}
C {devices/ipin.sym} 420 -220 0 0 {name=p26 lab=din2}
C {sky130_fd_pr/res_high_po_0p35.sym} 530 -350 0 0 {name=R6
L=3
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 490 -350 0 0 {name=p27 sig_type=std_logic lab=avss}
