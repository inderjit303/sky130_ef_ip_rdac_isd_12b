v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 -470 480 -470 {
lab=GND}
N 350 -470 350 -370 {
lab=GND}
N 350 -430 480 -430 {
lab=GND}
N 780 -530 800 -530 {
lab=out4bitdac}
C {4bitdac.sym} 300 -240 0 0 {name=x1}
C {devices/code_shown.sym} 1040 -350 0 0 {name=spice only_toplevel=false value="
.tran 1n 800n
.control
run
plot din0
plot din1 
plot din2
plot din3
plot out4bitdac
.endc
.end"}
C {devices/code.sym} 810 -320 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 50 -530 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} 50 -500 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 50 -560 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 170 -530 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/gnd.sym} 170 -500 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 170 -560 0 0 {name=p7 sig_type=std_logic lab=vhigh}
C {devices/vsource.sym} 50 -410 0 0 {name=V3 value="pulse(0 1.8 0 10p 10p 50n 100n)" savecurrent=false}
C {devices/gnd.sym} 50 -380 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 50 -440 0 0 {name=p8 sig_type=std_logic lab=din0}
C {devices/vsource.sym} 170 -320 0 0 {name=V4 value="pulse(0 1.8 0 10p 10p 100n 200n)" savecurrent=false}
C {devices/gnd.sym} 170 -290 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 170 -350 0 0 {name=p9 sig_type=std_logic lab=din1}
C {devices/vsource.sym} 310 -240 0 0 {name=V5 value="pulse(0 1.8 0 10p 10p 400n 800n)" savecurrent=false}
C {devices/lab_pin.sym} 310 -270 0 0 {name=p1 sig_type=std_logic lab=din3
}
C {devices/gnd.sym} 310 -210 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 90 -220 0 0 {name=V6 value="pulse(0 1.8 0 10p 10p 200n 400n)" savecurrent=false}
C {devices/lab_pin.sym} 90 -250 0 0 {name=p2 sig_type=std_logic lab=din2}
C {devices/gnd.sym} 90 -190 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 480 -530 0 0 {name=p3 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 480 -510 0 0 {name=p5 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 480 -490 0 0 {name=p6 sig_type=std_logic lab=vhigh}
C {devices/lab_pin.sym} 480 -450 0 0 {name=p10 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 480 -410 0 0 {name=p12 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 480 -390 0 0 {name=p13 sig_type=std_logic lab=din3
}
C {devices/gnd.sym} 350 -370 0 0 {name=l7 lab=GND}
C {devices/opin.sym} 800 -530 0 0 {name=p11 lab=out4bitdac}
C {devices/title.sym} 260 -90 0 0 {name=l8 author="Inderjit Singh Dhanjal"}
