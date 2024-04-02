v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -760 480 -760 {
lab=#net1}
N 360 -760 360 -580 {
lab=#net1}
N 360 -520 360 -450 {
lab=#net2}
N 360 -450 480 -450 {
lab=#net2}
N 780 -820 810 -820 {
lab=x1out}
N 780 -490 810 -490 {
lab=x2out}
N 1280 -600 1320 -600 {
lab=out9bitdac}
C {devices/ipin.sym} 240 -740 0 0 {name=p21 lab=din0}
C {devices/ipin.sym} 240 -710 0 0 {name=p23 lab=din1}
C {devices/ipin.sym} 240 -680 0 0 {name=p24 lab=vhigh}
C {devices/ipin.sym} 240 -650 0 0 {name=p25 lab=vlow}
C {devices/ipin.sym} 240 -610 0 0 {name=p26 lab=avdd}
C {devices/ipin.sym} 240 -570 0 0 {name=p27 lab=avss}
C {devices/ipin.sym} 240 -530 0 0 {name=p28 lab=din2}
C {devices/ipin.sym} 240 -490 0 0 {name=p29 lab=din3}
C {devices/opin.sym} 200 -820 0 0 {name=p30 lab=out9bitdac}
C {devices/ipin.sym} 240 -450 0 0 {name=p1 lab=din4}
C {devices/ipin.sym} 240 -400 0 0 {name=p2 lab=din5}
C {devices/ipin.sym} 240 -350 0 0 {name=p39 lab=din6}
C {devices/ipin.sym} 240 -300 0 0 {name=p3 lab=din7}
C {8bitdac.sym} 200 -340 0 0 {name=x1}
C {8bitdac.sym} 200 -10 0 0 {name=x2}
C {switch.sym} 880 -470 0 0 {name=x3}
C {devices/ipin.sym} 240 -260 0 0 {name=p4 lab=din8}
C {devices/title.sym} 340 -180 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
C {devices/lab_pin.sym} 480 -820 0 0 {name=p5 sig_type=std_logic lab=din0
}
C {devices/lab_pin.sym} 480 -800 0 0 {name=p6 sig_type=std_logic lab=din1
}
C {devices/lab_pin.sym} 480 -700 0 0 {name=p7 sig_type=std_logic lab=din2
}
C {devices/lab_pin.sym} 480 -680 0 0 {name=p8 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 480 -660 0 0 {name=p9 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 480 -640 0 0 {name=p10 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 480 -620 0 0 {name=p11 sig_type=std_logic lab=din6
}
C {devices/lab_pin.sym} 480 -600 0 0 {name=p12 sig_type=std_logic lab=din7}
C {devices/lab_pin.sym} 480 -490 0 0 {name=p13 sig_type=std_logic lab=din0
}
C {devices/lab_pin.sym} 480 -470 0 0 {name=p14 sig_type=std_logic lab=din1
}
C {devices/lab_pin.sym} 480 -370 0 0 {name=p15 sig_type=std_logic lab=din2
}
C {devices/lab_pin.sym} 480 -350 0 0 {name=p16 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 480 -330 0 0 {name=p17 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 480 -310 0 0 {name=p18 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 480 -290 0 0 {name=p19 sig_type=std_logic lab=din6
}
C {devices/lab_pin.sym} 480 -270 0 0 {name=p20 sig_type=std_logic lab=din7}
C {sky130_fd_pr/res_high_po_0p35.sym} 360 -550 0 0 {name=R6
L=3
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 480 -780 0 0 {name=p22 sig_type=std_logic lab=vhigh
}
C {devices/lab_pin.sym} 480 -430 0 0 {name=p31 sig_type=std_logic lab=vlow
}
C {devices/lab_pin.sym} 480 -740 0 0 {name=p32 sig_type=std_logic lab=avdd
}
C {devices/lab_pin.sym} 480 -720 0 0 {name=p33 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 480 -410 0 0 {name=p34 sig_type=std_logic lab=avdd
}
C {devices/lab_pin.sym} 480 -390 0 0 {name=p35 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 340 -550 0 0 {name=p36 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 810 -820 2 0 {name=p37 sig_type=std_logic lab=x1out
}
C {devices/lab_pin.sym} 810 -490 2 0 {name=p38 sig_type=std_logic lab=x2out
}
C {devices/lab_pin.sym} 980 -560 0 0 {name=p40 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 980 -540 0 0 {name=p41 sig_type=std_logic lab=avdd
}
C {devices/lab_pin.sym} 980 -520 0 0 {name=p42 sig_type=std_logic lab=din8}
C {devices/lab_pin.sym} 980 -600 0 0 {name=p43 sig_type=std_logic lab=x1out
}
C {devices/lab_pin.sym} 980 -580 0 0 {name=p44 sig_type=std_logic lab=x2out
}
C {devices/lab_pin.sym} 1320 -600 2 0 {name=p45 sig_type=std_logic lab=out9bitdac
}
