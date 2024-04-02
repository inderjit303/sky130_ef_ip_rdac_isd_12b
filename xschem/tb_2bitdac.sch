v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 910 -550 970 -550 {
lab=out2bitdac}
N 460 -470 610 -470 {
lab=GND}
N 460 -470 460 -450 {
lab=GND}
N 500 -510 610 -510 {
lab=GND}
N 500 -510 500 -470 {
lab=GND}
C {2bitdac.sym} 490 -350 0 0 {name=x1}
C {devices/code.sym} 820 -330 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1120 -500 0 0 {name=spice only_toplevel=false value="
.control
run
save din0 din1 out2bitdac
tran 0.002u 2u
plot din0 
plot din1
plot out2bitdac
.endc
.end"}
C {devices/opin.sym} 970 -550 0 0 {name=p1 lab=out2bitdac}
C {devices/title.sym} 400 -130 0 0 {name=l1 author="Inderjit Singh Dhanjal"}
C {devices/gnd.sym} 460 -450 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 610 -550 0 0 {name=p2 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 610 -530 0 0 {name=p3 sig_type=std_logic lab=vhigh}
C {devices/lab_pin.sym} 610 -490 0 0 {name=p5 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 610 -450 0 0 {name=p6 sig_type=std_logic lab=din1}
C {devices/vsource.sym} 160 -550 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} 160 -520 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 160 -580 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 280 -550 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/gnd.sym} 280 -520 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 280 -580 0 0 {name=p7 sig_type=std_logic lab=vhigh}
C {devices/vsource.sym} 160 -430 0 0 {name=V3 value="pulse(0 1.8 0 1p 1p 0.5u 1u)" savecurrent=false}
C {devices/gnd.sym} 160 -400 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 160 -460 0 0 {name=p8 sig_type=std_logic lab=din0}
C {devices/vsource.sym} 280 -340 0 0 {name=V4 value="pulse(0 1.8 0 1p 1p 1u 2u)" savecurrent=false}
C {devices/gnd.sym} 280 -310 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 280 -370 0 0 {name=p9 sig_type=std_logic lab=din1}
