v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 720 -570 800 -570 {
lab=GND}
N 720 -570 720 -530 {
lab=GND}
N 720 -530 800 -530 {
lab=GND}
N 720 -530 720 -500 {
lab=GND}
N 1100 -630 1130 -630 {
lab=out6bitdac}
C {6bitdac.sym} 550 -310 0 0 {name=x1}
C {devices/vsource.sym} 270 -620 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} 270 -590 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 270 -650 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 390 -620 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/gnd.sym} 390 -590 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 390 -650 0 0 {name=p7 sig_type=std_logic lab=vhigh}
C {devices/vsource.sym} 270 -500 0 0 {name=V3 value="pulse(0 1.8 0 10p 10p 5u 10u)" savecurrent=false}
C {devices/gnd.sym} 270 -470 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 270 -530 0 0 {name=p8 sig_type=std_logic lab=din0}
C {devices/vsource.sym} 390 -410 0 0 {name=V4 value="pulse(0 1.8 0 10p 10p 10u 20u)" savecurrent=false}
C {devices/gnd.sym} 390 -380 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 390 -440 0 0 {name=p9 sig_type=std_logic lab=din1}
C {devices/vsource.sym} 310 -310 0 0 {name=V6 value="pulse(0 1.8 0 10p 10p 20u 40u)" savecurrent=false}
C {devices/lab_pin.sym} 310 -340 0 0 {name=p2 sig_type=std_logic lab=din2}
C {devices/gnd.sym} 310 -280 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 480 -230 0 0 {name=V5 value="pulse(0 1.8 0 10p 10p 40u 80u)" savecurrent=false}
C {devices/lab_pin.sym} 480 -260 0 0 {name=p1 sig_type=std_logic lab=din3
}
C {devices/gnd.sym} 480 -200 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 580 -320 0 0 {name=V7 value="pulse(0 1.8 0 10p 10p 80u 160u)" savecurrent=false}
C {devices/gnd.sym} 580 -290 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 580 -350 0 0 {name=p3 sig_type=std_logic lab=din4
}
C {devices/vsource.sym} 490 -530 0 0 {name=V8 value="pulse(0 1.8 0 10p 10p 160u 320u)" savecurrent=false}
C {devices/gnd.sym} 490 -500 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 490 -560 0 0 {name=p5 sig_type=std_logic lab=din5
}
C {devices/title.sym} 350 -130 0 0 {name=l9 author="Inderjit Singh Dhanjal"}
C {devices/code.sym} 1020 -340 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1210 -540 0 0 {name=spice only_toplevel=false value="
.tran 1n 320u
.control
run
plot din0
plot din1 
plot din2
plot din3
plot din4
plot din5
plot out6bitdac
.endc
.end"}
C {devices/lab_pin.sym} 800 -550 0 0 {name=p6 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 800 -450 0 0 {name=p10 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 800 -630 0 0 {name=p11 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 800 -610 0 0 {name=p12 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 800 -510 0 0 {name=p13 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 800 -490 0 0 {name=p14 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 800 -470 0 0 {name=p15 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 800 -590 0 0 {name=p16 sig_type=std_logic lab=vhigh}
C {devices/gnd.sym} 720 -500 0 0 {name=l10 lab=GND}
C {devices/opin.sym} 1130 -630 0 0 {name=p17 lab=out6bitdac}
