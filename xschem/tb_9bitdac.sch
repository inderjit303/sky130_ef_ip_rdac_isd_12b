v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 670 -730 760 -730 {
lab=GND}
N 1060 -790 1100 -790 {
lab=out9bitdac}
N 670 -690 760 -690 {
lab=GND}
N 670 -730 670 -690 {
lab=GND}
N 600 -710 670 -710 {
lab=GND}
N 600 -710 600 -700 {
lab=GND}
C {9bitdac.sym} 650 -470 0 0 {name=x1}
C {devices/vsource.sym} 280 -650 0 0 {name=V10 value=3.3 savecurrent=false}
C {devices/gnd.sym} 280 -620 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 280 -680 0 0 {name=p20 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 400 -650 0 0 {name=V11 value=3.3 savecurrent=false}
C {devices/gnd.sym} 400 -620 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 400 -680 0 0 {name=p21 sig_type=std_logic lab=vhigh}
C {devices/vsource.sym} 280 -530 0 0 {name=V12 value="pulse(0 1.8 0 10p 10p 0.5u 1u)" savecurrent=false}
C {devices/gnd.sym} 280 -500 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 280 -560 0 0 {name=p22 sig_type=std_logic lab=din0}
C {devices/vsource.sym} 400 -440 0 0 {name=V13 value="pulse(0 1.8 0 10p 10p 1u 2u)" savecurrent=false}
C {devices/gnd.sym} 400 -410 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 400 -470 0 0 {name=p23 sig_type=std_logic lab=din1}
C {devices/vsource.sym} 320 -340 0 0 {name=V14 value="pulse(0 1.8 0 10p 10p 2u 4u)" savecurrent=false}
C {devices/lab_pin.sym} 320 -370 0 0 {name=p24 sig_type=std_logic lab=din2}
C {devices/gnd.sym} 320 -310 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 490 -260 0 0 {name=V15 value="pulse(0 1.8 0 10p 10p 4u 8u)" savecurrent=false}
C {devices/lab_pin.sym} 490 -290 0 0 {name=p25 sig_type=std_logic lab=din3
}
C {devices/gnd.sym} 490 -230 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 590 -350 0 0 {name=V16 value="pulse(0 1.8 0 10p 10p 8u 16u)" savecurrent=false}
C {devices/gnd.sym} 590 -320 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 590 -380 0 0 {name=p26 sig_type=std_logic lab=din4
}
C {devices/vsource.sym} 500 -560 0 0 {name=V17 value="pulse(0 1.8 0 10p 10p 16u 32u)" savecurrent=false}
C {devices/gnd.sym} 500 -530 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 500 -590 0 0 {name=p27 sig_type=std_logic lab=din5
}
C {devices/vsource.sym} 640 -440 0 0 {name=V1 value="pulse(0 1.8 0 10p 10p 32u 64u)" savecurrent=false}
C {devices/lab_pin.sym} 640 -470 0 0 {name=p1 sig_type=std_logic lab=din6
}
C {devices/gnd.sym} 640 -410 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 510 -660 0 0 {name=V2 value="pulse(0 1.8 0 10p 10p 64u 128u)" savecurrent=false}
C {devices/lab_pin.sym} 510 -690 0 0 {name=p2 sig_type=std_logic lab=din7}
C {devices/gnd.sym} 510 -630 0 0 {name=l2 lab=GND}
C {devices/title.sym} 390 -150 0 0 {name=l9 author="Inderjit Singh Dhanjal"}
C {devices/code.sym} 890 -420 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1090 -600 0 0 {name=spice only_toplevel=false value="
.tran 0.2u 256u
.control
run
plot din0
plot din1 
plot din2
plot din3
plot din4
plot din5
plot din6
plot din7
plot din8
plot out9bitdac
.endc
.end"}
C {devices/lab_pin.sym} 760 -710 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 760 -750 0 0 {name=p5 sig_type=std_logic lab=vhigh}
C {devices/lab_pin.sym} 760 -610 0 0 {name=p6 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 760 -590 0 0 {name=p7 sig_type=std_logic lab=din6
}
C {devices/lab_pin.sym} 760 -630 0 0 {name=p8 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 760 -770 0 0 {name=p9 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 760 -570 0 0 {name=p3 sig_type=std_logic lab=din7}
C {devices/lab_pin.sym} 760 -670 0 0 {name=p12 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 760 -650 0 0 {name=p13 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 760 -790 0 0 {name=p14 sig_type=std_logic lab=din0}
C {devices/opin.sym} 1100 -790 0 0 {name=p11 lab=out9bitdac}
C {devices/gnd.sym} 600 -700 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 300 -760 0 0 {name=V3 value="pulse(0 1.8 0 10p 10p 128u 256u)" savecurrent=false}
C {devices/lab_pin.sym} 300 -790 0 0 {name=p10 sig_type=std_logic lab=din8}
C {devices/gnd.sym} 300 -730 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 760 -550 0 0 {name=p15 sig_type=std_logic lab=din8}
