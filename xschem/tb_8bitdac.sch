v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 810 -890 850 -890 {
lab=out8bitdac}
N 420 -830 510 -830 {
lab=GND}
N 420 -830 420 -790 {
lab=GND}
N 420 -790 510 -790 {
lab=GND}
N 410 -810 420 -810 {
lab=GND}
N 410 -810 410 -770 {
lab=GND}
C {8bitdac.sym} 230 -410 0 0 {name=x1}
C {devices/vsource.sym} 200 -620 0 0 {name=V10 value=3.3 savecurrent=false}
C {devices/gnd.sym} 200 -590 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 200 -650 0 0 {name=p20 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 320 -620 0 0 {name=V11 value=3.3 savecurrent=false}
C {devices/gnd.sym} 320 -590 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 320 -650 0 0 {name=p21 sig_type=std_logic lab=vhigh}
C {devices/vsource.sym} 200 -500 0 0 {name=V12 value="pulse(0 1.8 0 10p 10p 0.5u 1u)" savecurrent=false}
C {devices/gnd.sym} 200 -470 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 200 -530 0 0 {name=p22 sig_type=std_logic lab=din0}
C {devices/vsource.sym} 320 -410 0 0 {name=V13 value="pulse(0 1.8 0 10p 10p 1u 2u)" savecurrent=false}
C {devices/gnd.sym} 320 -380 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 320 -440 0 0 {name=p23 sig_type=std_logic lab=din1}
C {devices/vsource.sym} 240 -310 0 0 {name=V14 value="pulse(0 1.8 0 10p 10p 2u 4u)" savecurrent=false}
C {devices/lab_pin.sym} 240 -340 0 0 {name=p24 sig_type=std_logic lab=din2}
C {devices/gnd.sym} 240 -280 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 410 -230 0 0 {name=V15 value="pulse(0 1.8 0 10p 10p 4u 8u)" savecurrent=false}
C {devices/lab_pin.sym} 410 -260 0 0 {name=p25 sig_type=std_logic lab=din3
}
C {devices/gnd.sym} 410 -200 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 510 -320 0 0 {name=V16 value="pulse(0 1.8 0 10p 10p 8u 16u)" savecurrent=false}
C {devices/gnd.sym} 510 -290 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 510 -350 0 0 {name=p26 sig_type=std_logic lab=din4
}
C {devices/vsource.sym} 420 -530 0 0 {name=V17 value="pulse(0 1.8 0 10p 10p 16u 32u)" savecurrent=false}
C {devices/gnd.sym} 420 -500 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 420 -560 0 0 {name=p27 sig_type=std_logic lab=din5
}
C {devices/vsource.sym} 560 -410 0 0 {name=V1 value="pulse(0 1.8 0 10p 10p 32u 64u)" savecurrent=false}
C {devices/lab_pin.sym} 560 -440 0 0 {name=p1 sig_type=std_logic lab=din6
}
C {devices/gnd.sym} 560 -380 0 0 {name=l1 lab=GND}
C {devices/code.sym} 680 -570 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 850 -800 0 0 {name=spice only_toplevel=false value="
.tran 0.02u 128u
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
C {devices/vsource.sym} 430 -630 0 0 {name=V2 value="pulse(0 1.8 0 10p 10p 64u 128u)" savecurrent=false}
C {devices/lab_pin.sym} 430 -660 0 0 {name=p2 sig_type=std_logic lab=din7}
C {devices/gnd.sym} 430 -600 0 0 {name=l2 lab=GND}
C {devices/opin.sym} 850 -890 0 0 {name=p3 lab=out8bitdac}
C {devices/lab_pin.sym} 510 -810 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 510 -850 0 0 {name=p5 sig_type=std_logic lab=vhigh}
C {devices/lab_pin.sym} 510 -710 0 0 {name=p6 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 510 -690 0 0 {name=p7 sig_type=std_logic lab=din6
}
C {devices/lab_pin.sym} 510 -730 0 0 {name=p8 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 510 -870 0 0 {name=p9 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 510 -670 0 0 {name=p10 sig_type=std_logic lab=din7}
C {devices/lab_pin.sym} 510 -770 0 0 {name=p12 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 510 -750 0 0 {name=p13 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 510 -890 0 0 {name=p14 sig_type=std_logic lab=din0}
C {devices/gnd.sym} 410 -770 0 0 {name=l3 lab=GND}
