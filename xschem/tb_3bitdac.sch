v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -350 460 -350 {
lab=GND}
N 340 -350 340 -310 {
lab=GND}
N 340 -390 460 -390 {
lab=GND}
N 340 -390 340 -350 {
lab=GND}
N 760 -450 790 -450 {
lab=out3bitdac}
C {3bitdac.sym} 320 -200 0 0 {name=x1}
C {devices/title.sym} 190 -60 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
C {devices/code.sym} 640 -230 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 90 -470 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} 90 -440 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 90 -500 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 210 -470 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/gnd.sym} 210 -440 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 210 -500 0 0 {name=p7 sig_type=std_logic lab=vhigh}
C {devices/vsource.sym} 90 -350 0 0 {name=V3 value="pulse(0 1.8 0 1p 1p 0.5u 1u)" savecurrent=false}
C {devices/gnd.sym} 90 -320 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 90 -380 0 0 {name=p8 sig_type=std_logic lab=din0}
C {devices/vsource.sym} 210 -260 0 0 {name=V4 value="pulse(0 1.8 0 1p 1p 1u 2u)" savecurrent=false}
C {devices/gnd.sym} 210 -230 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 210 -290 0 0 {name=p9 sig_type=std_logic lab=din1}
C {devices/vsource.sym} 350 -180 0 0 {name=V5 value="pulse(0 1.8 0 1p 1p 2u 4u)" savecurrent=false}
C {devices/lab_pin.sym} 350 -210 0 0 {name=p1 sig_type=std_logic lab=din2}
C {devices/gnd.sym} 350 -150 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 460 -410 0 0 {name=p2 sig_type=std_logic lab=vhigh}
C {devices/lab_pin.sym} 460 -450 0 0 {name=p3 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 460 -430 0 0 {name=p5 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 460 -370 0 0 {name=p6 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 460 -330 0 0 {name=p10 sig_type=std_logic lab=din2}
C {devices/gnd.sym} 340 -310 0 0 {name=l7 lab=GND}
C {devices/opin.sym} 790 -450 0 0 {name=p11 lab=out3bitdac}
C {devices/code_shown.sym} 830 -360 0 0 {name=spice only_toplevel=false value="
.tran 0.002u 4u
.control
run
plot din0
plot din1 
plot din2
plot out3bitdac
.endc
.end"}
