v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1190 -680 1240 -680 {
lab=out7bitdac}
N 790 -620 890 -620 {
lab=GND}
N 790 -620 790 -580 {
lab=GND}
N 790 -580 890 -580 {
lab=GND}
N 760 -600 790 -600 {
lab=GND}
N 760 -600 760 -560 {
lab=GND}
C {devices/code.sym} 1100 -340 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/title.sym} 430 -150 0 0 {name=l9 author="Inderjit Singh Dhanjal"}
C {devices/lab_pin.sym} 890 -600 0 0 {name=p10 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 890 -640 0 0 {name=p11 sig_type=std_logic lab=vhigh}
C {devices/lab_pin.sym} 890 -680 0 0 {name=p12 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 890 -660 0 0 {name=p13 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 890 -500 0 0 {name=p14 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 890 -560 0 0 {name=p15 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 890 -540 0 0 {name=p16 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 890 -520 0 0 {name=p17 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 890 -480 0 0 {name=p18 sig_type=std_logic lab=din6
}
C {devices/opin.sym} 1240 -680 0 0 {name=p19 lab=out7bitdac}
C {7bitdac.sym} 810 -350 0 0 {name=x1}
C {devices/gnd.sym} 760 -560 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} 190 -730 0 0 {name=V10 value=3.3 savecurrent=false}
C {devices/gnd.sym} 190 -700 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 190 -760 0 0 {name=p20 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 310 -730 0 0 {name=V11 value=3.3 savecurrent=false}
C {devices/gnd.sym} 310 -700 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 310 -760 0 0 {name=p21 sig_type=std_logic lab=vhigh}
C {devices/vsource.sym} 190 -610 0 0 {name=V12 value="pulse(0 1.8 0 10p 10p 0.5u 1u)" savecurrent=false}
C {devices/gnd.sym} 190 -580 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 190 -640 0 0 {name=p22 sig_type=std_logic lab=din0}
C {devices/vsource.sym} 310 -520 0 0 {name=V13 value="pulse(0 1.8 0 10p 10p 1u 2u)" savecurrent=false}
C {devices/gnd.sym} 310 -490 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 310 -550 0 0 {name=p23 sig_type=std_logic lab=din1}
C {devices/vsource.sym} 230 -420 0 0 {name=V14 value="pulse(0 1.8 0 10p 10p 2u 4u)" savecurrent=false}
C {devices/lab_pin.sym} 230 -450 0 0 {name=p24 sig_type=std_logic lab=din2}
C {devices/gnd.sym} 230 -390 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 400 -340 0 0 {name=V15 value="pulse(0 1.8 0 10p 10p 4u 8u)" savecurrent=false}
C {devices/lab_pin.sym} 400 -370 0 0 {name=p25 sig_type=std_logic lab=din3
}
C {devices/gnd.sym} 400 -310 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 500 -430 0 0 {name=V16 value="pulse(0 1.8 0 10p 10p 8u 16u)" savecurrent=false}
C {devices/gnd.sym} 500 -400 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 500 -460 0 0 {name=p26 sig_type=std_logic lab=din4
}
C {devices/vsource.sym} 410 -640 0 0 {name=V17 value="pulse(0 1.8 0 10p 10p 16u 32u)" savecurrent=false}
C {devices/gnd.sym} 410 -610 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 410 -670 0 0 {name=p27 sig_type=std_logic lab=din5
}
C {devices/code_shown.sym} 1360 -550 0 0 {name=spice only_toplevel=false value="
.tran 1n 64u
.control
run
plot din0
plot din1 
plot din2
plot din3
plot din4
plot din5
plot din6
plot out7bitdac
.endc
.end"}
C {devices/vsource.sym} 550 -520 0 0 {name=V1 value="pulse(0 1.8 0 10p 10p 32u 64u)" savecurrent=false}
C {devices/lab_pin.sym} 550 -550 0 0 {name=p1 sig_type=std_logic lab=din6
}
C {devices/gnd.sym} 550 -490 0 0 {name=l1 lab=GND}
