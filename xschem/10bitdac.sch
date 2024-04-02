v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 660 -510 660 -430 {
lab=#net1}
N 660 -430 830 -430 {
lab=#net1}
N 660 -720 830 -720 {
lab=#net2}
N 660 -720 660 -570 {
lab=#net2}
N 1130 -780 1160 -780 {
lab=x1out}
N 1130 -470 1160 -470 {
lab=x2out}
N 1270 -610 1300 -610 {
lab=x1out}
N 1270 -590 1300 -590 {
lab=x2out}
N 1600 -610 1640 -610 {
lab=out10bitdac}
C {9bitdac.sym} 720 -460 0 0 {name=x1}
C {9bitdac.sym} 720 -150 0 0 {name=x2}
C {devices/ipin.sym} 530 -720 0 0 {name=p21 lab=din0}
C {devices/ipin.sym} 530 -690 0 0 {name=p23 lab=din1}
C {devices/ipin.sym} 530 -660 0 0 {name=p24 lab=vhigh}
C {devices/ipin.sym} 530 -630 0 0 {name=p25 lab=vlow}
C {devices/ipin.sym} 530 -590 0 0 {name=p26 lab=avdd}
C {devices/ipin.sym} 530 -550 0 0 {name=p27 lab=avss}
C {devices/ipin.sym} 530 -510 0 0 {name=p28 lab=din2}
C {devices/ipin.sym} 530 -470 0 0 {name=p29 lab=din3}
C {devices/opin.sym} 490 -800 0 0 {name=p30 lab=out10bitdac}
C {devices/ipin.sym} 530 -430 0 0 {name=p1 lab=din4}
C {devices/ipin.sym} 530 -380 0 0 {name=p2 lab=din5}
C {devices/ipin.sym} 530 -330 0 0 {name=p39 lab=din6}
C {devices/ipin.sym} 530 -280 0 0 {name=p3 lab=din7}
C {devices/ipin.sym} 530 -240 0 0 {name=p4 lab=din8}
C {sky130_fd_pr/res_high_po_0p35.sym} 660 -540 0 0 {name=R6
L=3
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 640 -540 0 0 {name=p36 sig_type=std_logic lab=avss
}
C {devices/ipin.sym} 530 -200 0 0 {name=p5 lab=din9}
C {devices/lab_pin.sym} 830 -780 0 0 {name=p6 sig_type=std_logic lab=din0
}
C {devices/lab_pin.sym} 830 -760 0 0 {name=p7 sig_type=std_logic lab=din1
}
C {devices/lab_pin.sym} 830 -660 0 0 {name=p8 sig_type=std_logic lab=din2
}
C {devices/lab_pin.sym} 830 -640 0 0 {name=p9 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 830 -620 0 0 {name=p10 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 830 -600 0 0 {name=p11 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 830 -580 0 0 {name=p12 sig_type=std_logic lab=din6
}
C {devices/lab_pin.sym} 830 -560 0 0 {name=p13 sig_type=std_logic lab=din7}
C {devices/lab_pin.sym} 830 -740 0 0 {name=p22 sig_type=std_logic lab=vhigh
}
C {devices/lab_pin.sym} 830 -700 0 0 {name=p32 sig_type=std_logic lab=avdd
}
C {devices/lab_pin.sym} 830 -680 0 0 {name=p33 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 830 -470 0 0 {name=p14 sig_type=std_logic lab=din0
}
C {devices/lab_pin.sym} 830 -450 0 0 {name=p15 sig_type=std_logic lab=din1
}
C {devices/lab_pin.sym} 830 -350 0 0 {name=p16 sig_type=std_logic lab=din2
}
C {devices/lab_pin.sym} 830 -330 0 0 {name=p17 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 830 -310 0 0 {name=p18 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 830 -290 0 0 {name=p19 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 830 -270 0 0 {name=p20 sig_type=std_logic lab=din6
}
C {devices/lab_pin.sym} 830 -250 0 0 {name=p31 sig_type=std_logic lab=din7}
C {devices/lab_pin.sym} 830 -390 0 0 {name=p35 sig_type=std_logic lab=avdd
}
C {devices/lab_pin.sym} 830 -370 0 0 {name=p37 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 830 -410 0 0 {name=p34 sig_type=std_logic lab=vlow
}
C {switch.sym} 1200 -480 0 0 {name=x3}
C {devices/lab_pin.sym} 1300 -550 0 0 {name=p38 sig_type=std_logic lab=avdd
}
C {devices/lab_pin.sym} 1300 -570 0 0 {name=p40 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 1270 -590 0 0 {name=p41 sig_type=std_logic lab=x2out
}
C {devices/lab_pin.sym} 1270 -610 0 0 {name=p42 sig_type=std_logic lab=x1out
}
C {devices/lab_pin.sym} 1300 -530 0 0 {name=p43 sig_type=std_logic lab=din9
}
C {devices/lab_pin.sym} 830 -540 0 0 {name=p44 sig_type=std_logic lab=din8}
C {devices/lab_pin.sym} 830 -230 0 0 {name=p45 sig_type=std_logic lab=din8}
C {devices/lab_pin.sym} 1160 -780 2 0 {name=p46 sig_type=std_logic lab=x1out
}
C {devices/lab_pin.sym} 1160 -470 2 0 {name=p47 sig_type=std_logic lab=x2out
}
C {devices/lab_pin.sym} 1640 -610 2 0 {name=p48 sig_type=std_logic lab=out10bitdac
}
C {devices/title.sym} 610 -120 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
