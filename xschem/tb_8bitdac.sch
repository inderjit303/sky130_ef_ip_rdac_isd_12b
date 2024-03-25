v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1070 -690 1110 -690 {
lab=out8bitdac}
N 680 -630 770 -630 {
lab=GND}
N 680 -630 680 -590 {
lab=GND}
N 680 -590 770 -590 {
lab=GND}
N 670 -610 680 -610 {
lab=GND}
N 670 -610 670 -570 {
lab=GND}
N 1090 -690 1090 -670 {
lab=out8bitdac}
N 1090 -610 1090 -580 {
lab=GND}
C {8bitdac.sym} 650 -390 0 0 {name=x1}
C {devices/vsource.sym} 200 -620 0 0 {name=V10 value=3.3 savecurrent=false}
C {devices/gnd.sym} 200 -590 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 200 -650 0 0 {name=p20 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 320 -620 0 0 {name=V11 value=3.3 savecurrent=false}
C {devices/gnd.sym} 320 -590 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 320 -650 0 0 {name=p21 sig_type=std_logic lab=vhigh}
C {devices/vsource.sym} 200 -500 0 0 {name=V12 value="pulse(0 1.8 0 10p 10p 5u 10u)" savecurrent=false}
C {devices/gnd.sym} 200 -470 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 200 -530 0 0 {name=p22 sig_type=std_logic lab=din0}
C {devices/vsource.sym} 320 -410 0 0 {name=V13 value="pulse(0 1.8 0 10p 10p 10u 20u)" savecurrent=false}
C {devices/gnd.sym} 320 -380 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 320 -440 0 0 {name=p23 sig_type=std_logic lab=din1}
C {devices/vsource.sym} 240 -310 0 0 {name=V14 value="pulse(0 1.8 0 10p 10p 20u 40u)" savecurrent=false}
C {devices/lab_pin.sym} 240 -340 0 0 {name=p24 sig_type=std_logic lab=din2}
C {devices/gnd.sym} 240 -280 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 410 -230 0 0 {name=V15 value="pulse(0 1.8 0 10p 10p 40u 80u)" savecurrent=false}
C {devices/lab_pin.sym} 410 -260 0 0 {name=p25 sig_type=std_logic lab=din3
}
C {devices/gnd.sym} 410 -200 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 510 -320 0 0 {name=V16 value="pulse(0 1.8 0 10p 10p 80u 160u)" savecurrent=false}
C {devices/gnd.sym} 510 -290 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 510 -350 0 0 {name=p26 sig_type=std_logic lab=din4
}
C {devices/vsource.sym} 420 -530 0 0 {name=V17 value="pulse(0 1.8 0 10p 10p 160u 320u)" savecurrent=false}
C {devices/gnd.sym} 420 -500 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 420 -560 0 0 {name=p27 sig_type=std_logic lab=din5
}
C {devices/vsource.sym} 560 -410 0 0 {name=V1 value="pulse(0 1.8 0 10p 10p 320u 640u)" savecurrent=false}
C {devices/lab_pin.sym} 560 -440 0 0 {name=p1 sig_type=std_logic lab=din6
}
C {devices/gnd.sym} 560 -380 0 0 {name=l1 lab=GND}
C {devices/code.sym} 1060 -400 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1220 -610 0 0 {name=spice only_toplevel=false value="
.tran 1n 1280u
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
plot out8bitdac
.endc
.end"}
C {devices/title.sym} 360 -120 0 0 {name=l9 author="Inderjit Singh Dhanjal"}
C {devices/vsource.sym} 430 -630 0 0 {name=V2 value="pulse(0 1.8 0 10p 10p 640u 1280u)" savecurrent=false}
C {devices/lab_pin.sym} 430 -660 0 0 {name=p2 sig_type=std_logic lab=din7}
C {devices/gnd.sym} 430 -600 0 0 {name=l2 lab=GND}
C {devices/opin.sym} 1110 -690 0 0 {name=p3 lab=out8bitdac}
C {devices/lab_pin.sym} 770 -610 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 770 -650 0 0 {name=p5 sig_type=std_logic lab=vhigh}
C {devices/lab_pin.sym} 770 -510 0 0 {name=p6 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 770 -490 0 0 {name=p7 sig_type=std_logic lab=din6
}
C {devices/lab_pin.sym} 770 -530 0 0 {name=p8 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 770 -670 0 0 {name=p9 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 770 -470 0 0 {name=p10 sig_type=std_logic lab=din7}
C {devices/lab_pin.sym} 770 -570 0 0 {name=p12 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 770 -550 0 0 {name=p13 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 770 -690 0 0 {name=p14 sig_type=std_logic lab=din0}
C {devices/gnd.sym} 670 -570 0 0 {name=l3 lab=GND}
C {devices/capa.sym} 1090 -640 0 0 {name=C1
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1090 -580 0 0 {name=l4 lab=GND}
