v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -490 140 -480 {
lab=avdd}
N 320 -400 450 -400 {
lab=GND}
N 320 -400 320 -390 {
lab=GND}
N 750 -440 790 -440 {
lab=outsw}
C {devices/title.sym} 280 -100 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
C {devices/vsource.sym} 140 -450 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/lab_pin.sym} 450 -380 0 0 {name=p1 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 140 -490 0 0 {name=p2 sig_type=std_logic lab=avdd}
C {devices/gnd.sym} 140 -420 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 320 -390 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 220 -430 0 0 {name=V2 value=0 savecurrent=false}
C {devices/lab_pin.sym} 450 -420 0 0 {name=p3 sig_type=std_logic lab=in2}
C {devices/lab_pin.sym} 220 -460 0 0 {name=p4 sig_type=std_logic lab=in2}
C {devices/gnd.sym} 220 -400 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 140 -330 0 0 {name=V3 value=1.65 savecurrent=false}
C {devices/lab_pin.sym} 140 -360 0 0 {name=p5 sig_type=std_logic lab=in1}
C {devices/gnd.sym} 140 -300 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 180 -230 0 0 {name=V4 value="pulse(0 1.8 0 100p 100p 5n 10n)" savecurrent=false}
C {devices/lab_pin.sym} 450 -440 0 0 {name=p6 sig_type=std_logic lab=in1}
C {devices/lab_pin.sym} 450 -360 0 0 {name=p7 sig_type=std_logic lab=din}
C {devices/lab_pin.sym} 180 -260 0 0 {name=p8 sig_type=std_logic lab=din}
C {devices/gnd.sym} 180 -200 0 0 {name=l6 lab=GND}
C {devices/opin.sym} 790 -440 0 0 {name=p9 lab=outsw}
C {devices/code.sym} 580 -280 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 860 -280 0 0 {name=Spice only_toplevel=false value="
.tran 0.1n 10n
.control
run
plot din
plot in1 in2
plot outsw
.endc
.end"}
C {switch.sym} 400 -310 0 0 {name=x1}
