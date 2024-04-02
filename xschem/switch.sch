v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 680 -780 680 -730 {
lab=avdd}
N 680 -780 910 -780 {
lab=avdd}
N 910 -780 910 -730 {
lab=avdd}
N 680 -670 680 -590 {
lab=dinbar}
N 910 -670 910 -590 {
lab=wc}
N 680 -530 680 -500 {
lab=avss}
N 910 -530 910 -500 {
lab=avss}
N 680 -560 760 -560 {
lab=avss}
N 910 -560 990 -560 {
lab=avss}
N 800 -800 800 -780 {
lab=avdd}
N 600 -700 640 -700 {
lab=din}
N 600 -700 600 -560 {
lab=din}
N 600 -560 640 -560 {
lab=din}
N 580 -640 600 -640 {
lab=din}
N 800 -660 800 -640 {
lab=dinbar}
N 680 -700 760 -700 {
lab=avdd}
N 910 -700 990 -700 {
lab=avdd}
N 840 -700 870 -700 {
lab=dinbar}
N 840 -700 840 -560 {
lab=dinbar}
N 840 -560 870 -560 {
lab=dinbar}
N 680 -640 840 -640 {
lab=dinbar}
N 1220 -780 1220 -720 {
lab=in1}
N 1220 -780 1460 -780 {
lab=in1}
N 1220 -660 1220 -590 {
lab=outsw}
N 1220 -530 1220 -480 {
lab=in2}
N 1220 -480 1460 -480 {
lab=in2}
N 1140 -560 1180 -560 {
lab=dinbar}
N 1140 -690 1140 -560 {
lab=dinbar}
N 1140 -690 1180 -690 {
lab=dinbar}
N 1220 -690 1300 -690 {
lab=avdd}
N 1220 -560 1300 -560 {
lab=avss}
N 1480 -780 1480 -720 {
lab=in1}
N 1460 -780 1480 -780 {
lab=in1}
N 1480 -660 1480 -590 {
lab=outsw}
N 1480 -530 1480 -480 {
lab=in2}
N 1460 -480 1480 -480 {
lab=in2}
N 1520 -690 1570 -690 {
lab=wc}
N 1570 -690 1570 -560 {
lab=wc}
N 1520 -560 1570 -560 {
lab=wc}
N 910 -640 960 -640 {
lab=wc}
N 1570 -630 1600 -630 {
lab=wc}
N 1100 -630 1140 -630 {
lab=dinbar}
N 1400 -690 1480 -690 {
lab=avss}
N 1400 -560 1480 -560 {
lab=avdd}
N 1360 -800 1360 -780 {
lab=in1}
N 1360 -480 1360 -460 {
lab=in2}
N 1220 -630 1480 -630 {
lab=outsw}
N 1350 -630 1350 -610 {
lab=outsw}
C {devices/title.sym} 660 -360 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
C {devices/lab_pin.sym} 680 -500 0 0 {name=p1 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 910 -500 0 0 {name=p2 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 760 -560 2 0 {name=p3 sig_type=std_logic lab=avss
}
C {devices/ipin.sym} 450 -650 0 0 {name=p4 lab=avss}
C {devices/ipin.sym} 450 -610 0 0 {name=p5 lab=avdd}
C {devices/lab_pin.sym} 990 -560 2 0 {name=p6 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 800 -800 2 0 {name=p7 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 580 -640 0 0 {name=p8 sig_type=std_logic lab=din
}
C {devices/lab_pin.sym} 800 -660 0 0 {name=p9 sig_type=std_logic lab=dinbar}
C {devices/lab_pin.sym} 760 -700 2 0 {name=p10 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 990 -700 2 0 {name=p11 sig_type=std_logic lab=avdd
}
C {devices/ipin.sym} 450 -570 0 0 {name=p12 lab=din}
C {devices/lab_pin.sym} 1300 -690 2 0 {name=p13 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1300 -560 2 0 {name=p14 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 960 -640 2 0 {name=p15 sig_type=std_logic lab=wc
}
C {devices/lab_pin.sym} 1600 -630 2 0 {name=p16 sig_type=std_logic lab=wc
}
C {devices/lab_pin.sym} 1100 -630 0 0 {name=p17 sig_type=std_logic lab= dinbar}
C {devices/lab_pin.sym} 1400 -560 0 0 {name=p18 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1400 -690 0 0 {name=p19 sig_type=std_logic lab=avss
}
C {devices/lab_pin.sym} 1360 -800 2 0 {name=p20 sig_type=std_logic lab=in1
}
C {devices/lab_pin.sym} 1360 -460 2 0 {name=p21 sig_type=std_logic lab=in2
}
C {devices/ipin.sym} 450 -730 0 0 {name=p22 lab=in1}
C {devices/ipin.sym} 450 -690 0 0 {name=p23 lab=in2}
C {devices/lab_pin.sym} 1350 -610 0 0 {name=p24 sig_type=std_logic lab=outsw}
C {devices/opin.sym} 480 -760 0 0 {name=p25 lab=outsw}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 660 -700 0 0 {name=M10
L=0.5
W=1
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 660 -560 0 0 {name=M2
L=0.5
W=1
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 890 -700 0 0 {name=M1
L=0.5
W=1
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 890 -560 0 0 {name=M3
L=0.5
W=1
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1200 -560 0 0 {name=M5
L=0.5
W=1
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1200 -690 0 0 {name=M4
L=0.5
W=1
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1500 -560 0 1 {name=M11
L=0.5
W=1
nf=1 mult=1
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1500 -690 0 1 {name=M12
L=0.5
W=1
nf=1 mult=1
model=nfet_g5v0d10v5
spiceprefix=X
}
