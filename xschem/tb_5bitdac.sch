v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 -670 630 -670 {
lab=GND}
N 520 -670 520 -630 {
lab=GND}
N 520 -630 630 -630 {
lab=GND}
N 490 -650 520 -650 {
lab=GND}
N 490 -650 490 -610 {
lab=GND}
N 930 -730 970 -730 {
lab=out5bitdac}
C {devices/code.sym} 930 -420 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1120 -600 0 0 {name=spice only_toplevel=false value="
.tran 1n 1600n
.control
run
plot din0
plot din1 
plot din2
plot din3
plot din4
plot out5bitdac
.endc
.end"}
C {devices/vsource.sym} 240 -580 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} 240 -550 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 240 -610 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 360 -580 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/gnd.sym} 360 -550 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 360 -610 0 0 {name=p7 sig_type=std_logic lab=vhigh}
C {devices/vsource.sym} 240 -460 0 0 {name=V3 value="pulse(0 1.8 0 10p 10p 50n 100n)" savecurrent=false}
C {devices/gnd.sym} 240 -430 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 240 -490 0 0 {name=p8 sig_type=std_logic lab=din0}
C {devices/vsource.sym} 360 -370 0 0 {name=V4 value="pulse(0 1.8 0 10p 10p 100n 200n)" savecurrent=false}
C {devices/gnd.sym} 360 -340 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 360 -400 0 0 {name=p9 sig_type=std_logic lab=din1}
C {devices/vsource.sym} 500 -290 0 0 {name=V5 value="pulse(0 1.8 0 10p 10p 400n 800n)" savecurrent=false}
C {devices/lab_pin.sym} 500 -320 0 0 {name=p1 sig_type=std_logic lab=din3
}
C {devices/gnd.sym} 500 -260 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 280 -270 0 0 {name=V6 value="pulse(0 1.8 0 10p 10p 200n 400n)" savecurrent=false}
C {devices/lab_pin.sym} 280 -300 0 0 {name=p2 sig_type=std_logic lab=din2}
C {devices/gnd.sym} 280 -240 0 0 {name=l1 lab=GND}
C {devices/title.sym} 290 -150 0 0 {name=l8 author="Inderjit Singh Dhanjal"}
C {devices/vsource.sym} 600 -380 0 0 {name=V7 value="pulse(0 1.8 0 10p 10p 800n 1600n)" savecurrent=false}
C {devices/gnd.sym} 600 -350 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 600 -410 0 0 {name=p3 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 630 -650 0 0 {name=p5 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 630 -690 0 0 {name=p6 sig_type=std_logic lab=vhigh}
C {devices/lab_pin.sym} 630 -730 0 0 {name=p10 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 630 -710 0 0 {name=p11 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 630 -610 0 0 {name=p12 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 630 -590 0 0 {name=p13 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 630 -570 0 0 {name=p14 sig_type=std_logic lab=din4
}
C {devices/gnd.sym} 490 -610 0 0 {name=l9 lab=GND}
C {devices/opin.sym} 970 -730 0 0 {name=p15 lab=out5bitdac}
C {5bitdac.sym} 550 -480 0 0 {name=x2}
