v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -500 470 -500 {
lab=#net1}
N 300 -890 470 -890 {
lab=#net2}
N 300 -890 300 -770 {
lab=#net2}
N 300 -770 300 -690 {
lab=#net2}
N 300 -630 300 -500 {
lab=#net1}
N 770 -950 810 -950 {
lab=x1out}
N 770 -540 820 -540 {
lab=x2out}
N 940 -660 990 -660 {
lab=x1out}
N 940 -640 990 -640 {
lab=x2out}
C {11bitdac.sym} 370 -550 0 0 {name=x1}
C {11bitdac.sym} 370 -140 0 0 {name=x2}
C {devices/lab_pin.sym} 470 -950 0 0 {name=p6 sig_type=std_logic lab=din0
}
C {devices/lab_pin.sym} 470 -930 0 0 {name=p7 sig_type=std_logic lab=din1
}
C {devices/lab_pin.sym} 470 -830 0 0 {name=p8 sig_type=std_logic lab=din2
}
C {devices/lab_pin.sym} 470 -810 0 0 {name=p9 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 470 -790 0 0 {name=p10 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 470 -770 0 0 {name=p11 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 470 -750 0 0 {name=p12 sig_type=std_logic lab=din6
}
C {devices/lab_pin.sym} 470 -730 0 0 {name=p13 sig_type=std_logic lab=din7}
C {devices/lab_pin.sym} 470 -910 0 0 {name=p22 sig_type=std_logic lab=vhigh
}
C {devices/lab_pin.sym} 470 -870 0 0 {name=p32 sig_type=std_logic lab=avdd
}
C {devices/lab_pin.sym} 470 -850 0 0 {name=p33 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 470 -710 0 0 {name=p44 sig_type=std_logic lab=din8
}
C {devices/lab_pin.sym} 470 -690 0 0 {name=p42 sig_type=std_logic lab=din9
}
C {devices/lab_pin.sym} 470 -540 0 0 {name=p14 sig_type=std_logic lab=din0
}
C {devices/lab_pin.sym} 470 -520 0 0 {name=p15 sig_type=std_logic lab=din1
}
C {devices/lab_pin.sym} 470 -420 0 0 {name=p16 sig_type=std_logic lab=din2
}
C {devices/lab_pin.sym} 470 -400 0 0 {name=p17 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 470 -380 0 0 {name=p18 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 470 -360 0 0 {name=p19 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 470 -340 0 0 {name=p20 sig_type=std_logic lab=din6
}
C {devices/lab_pin.sym} 470 -320 0 0 {name=p31 sig_type=std_logic lab=din7}
C {devices/lab_pin.sym} 470 -460 0 0 {name=p35 sig_type=std_logic lab=avdd
}
C {devices/lab_pin.sym} 470 -440 0 0 {name=p37 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 470 -480 0 0 {name=p34 sig_type=std_logic lab=vlow
}
C {devices/lab_pin.sym} 470 -300 0 0 {name=p45 sig_type=std_logic lab=din8}
C {devices/lab_pin.sym} 470 -280 0 0 {name=p43 sig_type=std_logic lab=din9}
C {sky130_fd_pr/res_high_po_0p35.sym} 300 -660 0 0 {name=R6
L=3
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {devices/lab_pin.sym} 280 -660 0 0 {name=p1 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 470 -670 0 0 {name=p2 sig_type=std_logic lab=din10
}
C {devices/lab_pin.sym} 470 -260 0 0 {name=p3 sig_type=std_logic lab=din10}
C {devices/ipin.sym} 120 -830 0 0 {name=p21 lab=din0}
C {devices/ipin.sym} 120 -800 0 0 {name=p23 lab=din1}
C {devices/ipin.sym} 120 -770 0 0 {name=p24 lab=vhigh}
C {devices/ipin.sym} 120 -740 0 0 {name=p25 lab=vlow}
C {devices/ipin.sym} 120 -700 0 0 {name=p26 lab=avdd}
C {devices/ipin.sym} 120 -660 0 0 {name=p27 lab=avss}
C {devices/ipin.sym} 120 -620 0 0 {name=p28 lab=din2}
C {devices/ipin.sym} 120 -580 0 0 {name=p29 lab=din3}
C {devices/opin.sym} 80 -910 0 0 {name=p30 lab=out12bitdac}
C {devices/ipin.sym} 120 -540 0 0 {name=p4 lab=din4}
C {devices/ipin.sym} 120 -490 0 0 {name=p5 lab=din5}
C {devices/ipin.sym} 120 -440 0 0 {name=p39 lab=din6}
C {devices/ipin.sym} 120 -390 0 0 {name=p36 lab=din7}
C {devices/ipin.sym} 120 -350 0 0 {name=p38 lab=din8}
C {devices/ipin.sym} 120 -320 0 0 {name=p40 lab=din9}
C {devices/ipin.sym} 120 -290 0 0 {name=p41 lab=din10}
C {devices/ipin.sym} 120 -250 0 0 {name=p46 lab=din11}
C {switch.sym} 890 -530 0 0 {name=x3}
C {devices/lab_pin.sym} 940 -660 0 0 {name=p47 sig_type=std_logic lab=x1out
}
C {devices/lab_pin.sym} 990 -620 0 0 {name=p48 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 990 -600 0 0 {name=p49 sig_type=std_logic lab=avdd
}
C {devices/lab_pin.sym} 990 -580 0 0 {name=p50 sig_type=std_logic lab=din11
}
C {devices/lab_pin.sym} 940 -640 0 0 {name=p51 sig_type=std_logic lab=x2out
}
C {devices/lab_pin.sym} 810 -950 2 0 {name=p52 sig_type=std_logic lab=x1out
}
C {devices/lab_pin.sym} 820 -540 2 0 {name=p53 sig_type=std_logic lab=x2out
}
C {devices/lab_pin.sym} 1290 -660 2 0 {name=p54 sig_type=std_logic lab=out12bitdac
}
C {devices/title.sym} 230 -180 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
