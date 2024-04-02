v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -820 510 -820 {
lab=#net1}
N 340 -820 340 -580 {
lab=#net1}
N 340 -520 340 -450 {
lab=#net2}
N 340 -450 510 -450 {
lab=#net2}
N 810 -880 850 -880 {
lab=x1out}
N 810 -490 850 -490 {
lab=x2out}
N 970 -600 1020 -600 {
lab=x1out}
N 970 -580 1020 -580 {
lab=x2out}
N 1320 -600 1380 -600 {
lab=out11bitdac}
C {10bitdac.sym} 260 -470 0 0 {name=x1}
C {10bitdac.sym} 260 -80 0 0 {name=x2}
C {switch.sym} 920 -470 0 0 {name=x3}
C {devices/lab_pin.sym} 510 -880 0 0 {name=p6 sig_type=std_logic lab=din0
}
C {devices/lab_pin.sym} 510 -860 0 0 {name=p7 sig_type=std_logic lab=din1
}
C {devices/lab_pin.sym} 510 -760 0 0 {name=p8 sig_type=std_logic lab=din2
}
C {devices/lab_pin.sym} 510 -740 0 0 {name=p9 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 510 -720 0 0 {name=p10 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 510 -700 0 0 {name=p11 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 510 -680 0 0 {name=p12 sig_type=std_logic lab=din6
}
C {devices/lab_pin.sym} 510 -660 0 0 {name=p13 sig_type=std_logic lab=din7}
C {devices/lab_pin.sym} 510 -840 0 0 {name=p22 sig_type=std_logic lab=vhigh
}
C {devices/lab_pin.sym} 510 -800 0 0 {name=p32 sig_type=std_logic lab=avdd
}
C {devices/lab_pin.sym} 510 -780 0 0 {name=p33 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 510 -640 0 0 {name=p44 sig_type=std_logic lab=din8
}
C {devices/lab_pin.sym} 510 -490 0 0 {name=p14 sig_type=std_logic lab=din0
}
C {devices/lab_pin.sym} 510 -470 0 0 {name=p15 sig_type=std_logic lab=din1
}
C {devices/lab_pin.sym} 510 -370 0 0 {name=p16 sig_type=std_logic lab=din2
}
C {devices/lab_pin.sym} 510 -350 0 0 {name=p17 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 510 -330 0 0 {name=p18 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 510 -310 0 0 {name=p19 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 510 -290 0 0 {name=p20 sig_type=std_logic lab=din6
}
C {devices/lab_pin.sym} 510 -270 0 0 {name=p31 sig_type=std_logic lab=din7}
C {devices/lab_pin.sym} 510 -410 0 0 {name=p35 sig_type=std_logic lab=avdd
}
C {devices/lab_pin.sym} 510 -390 0 0 {name=p37 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 510 -430 0 0 {name=p34 sig_type=std_logic lab=vlow
}
C {devices/lab_pin.sym} 510 -250 0 0 {name=p45 sig_type=std_logic lab=din8}
C {sky130_fd_pr/res_high_po_0p35.sym} 340 -550 0 0 {name=R6
L=3
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 320 -550 0 0 {name=p1 sig_type=std_logic lab=avss
}
C {devices/ipin.sym} 190 -820 0 0 {name=p21 lab=din0}
C {devices/ipin.sym} 190 -790 0 0 {name=p23 lab=din1}
C {devices/ipin.sym} 190 -760 0 0 {name=p24 lab=vhigh}
C {devices/ipin.sym} 190 -730 0 0 {name=p25 lab=vlow}
C {devices/ipin.sym} 190 -690 0 0 {name=p26 lab=avdd}
C {devices/ipin.sym} 190 -650 0 0 {name=p27 lab=avss}
C {devices/ipin.sym} 190 -610 0 0 {name=p28 lab=din2}
C {devices/ipin.sym} 190 -570 0 0 {name=p29 lab=din3}
C {devices/opin.sym} 150 -900 0 0 {name=p30 lab=out11bitdac}
C {devices/ipin.sym} 190 -530 0 0 {name=p2 lab=din4}
C {devices/ipin.sym} 190 -480 0 0 {name=p3 lab=din5}
C {devices/ipin.sym} 190 -430 0 0 {name=p39 lab=din6}
C {devices/ipin.sym} 190 -380 0 0 {name=p4 lab=din7}
C {devices/ipin.sym} 190 -340 0 0 {name=p5 lab=din8}
C {devices/ipin.sym} 190 -310 0 0 {name=p36 lab=din9}
C {devices/ipin.sym} 190 -280 0 0 {name=p38 lab=din10}
C {devices/title.sym} 290 -110 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
C {devices/lab_pin.sym} 1020 -540 0 0 {name=p40 sig_type=std_logic lab=avdd
}
C {devices/lab_pin.sym} 1020 -560 0 0 {name=p41 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 510 -620 0 0 {name=p42 sig_type=std_logic lab=din9
}
C {devices/lab_pin.sym} 510 -230 0 0 {name=p43 sig_type=std_logic lab=din9}
C {devices/lab_pin.sym} 970 -600 0 0 {name=p46 sig_type=std_logic lab=x1out
}
C {devices/lab_pin.sym} 970 -580 0 0 {name=p47 sig_type=std_logic lab=x2out
}
C {devices/lab_pin.sym} 850 -880 2 0 {name=p48 sig_type=std_logic lab=x1out
}
C {devices/lab_pin.sym} 850 -490 2 0 {name=p49 sig_type=std_logic lab=x2out
}
C {devices/lab_pin.sym} 1380 -600 2 0 {name=p50 sig_type=std_logic lab=out11bitdac}
C {devices/lab_pin.sym} 1020 -520 0 0 {name=p51 sig_type=std_logic lab=din10
}
