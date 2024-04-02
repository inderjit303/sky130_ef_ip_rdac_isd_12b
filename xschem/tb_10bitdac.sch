v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 610 -790 720 -790 {
lab=GND}
N 610 -790 610 -750 {
lab=GND}
N 610 -750 720 -750 {
lab=GND}
N 550 -770 610 -770 {
lab=GND}
N 550 -770 550 -750 {
lab=GND}
N 1020 -850 1060 -850 {
lab=out10bitdac}
C {10bitdac.sym} 470 -440 0 0 {name=x1}
C {devices/vsource.sym} 250 -690 0 0 {name=V10 value=3.3 savecurrent=false}
C {devices/gnd.sym} 250 -660 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 250 -720 0 0 {name=p20 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 370 -690 0 0 {name=V11 value=3.3 savecurrent=false}
C {devices/gnd.sym} 370 -660 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 370 -720 0 0 {name=p21 sig_type=std_logic lab=vhigh}
C {devices/vsource.sym} 250 -570 0 0 {name=V12 value="pulse(0 1.8 0 10p 10p 0.5u 1u)" savecurrent=false}
C {devices/gnd.sym} 250 -540 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 250 -600 0 0 {name=p22 sig_type=std_logic lab=din0}
C {devices/vsource.sym} 370 -480 0 0 {name=V13 value="pulse(0 1.8 0 10p 10p 1u 2u)" savecurrent=false}
C {devices/gnd.sym} 370 -450 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 370 -510 0 0 {name=p23 sig_type=std_logic lab=din1}
C {devices/vsource.sym} 290 -380 0 0 {name=V14 value="pulse(0 1.8 0 10p 10p 2u 4u)" savecurrent=false}
C {devices/lab_pin.sym} 290 -410 0 0 {name=p24 sig_type=std_logic lab=din2}
C {devices/gnd.sym} 290 -350 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 460 -300 0 0 {name=V15 value="pulse(0 1.8 0 10p 10p 4u 8u)" savecurrent=false}
C {devices/lab_pin.sym} 460 -330 0 0 {name=p25 sig_type=std_logic lab=din3
}
C {devices/gnd.sym} 460 -270 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 560 -390 0 0 {name=V16 value="pulse(0 1.8 0 10p 10p 8u 16u)" savecurrent=false}
C {devices/gnd.sym} 560 -360 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 560 -420 0 0 {name=p26 sig_type=std_logic lab=din4
}
C {devices/vsource.sym} 470 -600 0 0 {name=V17 value="pulse(0 1.8 0 10p 10p 16u 32u)" savecurrent=false}
C {devices/gnd.sym} 470 -570 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 470 -630 0 0 {name=p27 sig_type=std_logic lab=din5
}
C {devices/vsource.sym} 610 -480 0 0 {name=V1 value="pulse(0 1.8 0 10p 10p 32u 64u)" savecurrent=false}
C {devices/lab_pin.sym} 610 -510 0 0 {name=p1 sig_type=std_logic lab=din6
}
C {devices/gnd.sym} 610 -450 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 480 -700 0 0 {name=V2 value="pulse(0 1.8 0 10p 10p 64u 128u)" savecurrent=false}
C {devices/lab_pin.sym} 480 -730 0 0 {name=p2 sig_type=std_logic lab=din7}
C {devices/gnd.sym} 480 -670 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 270 -800 0 0 {name=V3 value="pulse(0 1.8 0 10p 10p 256u 512u)" savecurrent=false}
C {devices/lab_pin.sym} 270 -830 0 0 {name=p10 sig_type=std_logic lab=din9}
C {devices/gnd.sym} 270 -770 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 700 -300 0 0 {name=V4 value="pulse(0 1.8 0 10p 10p 128u 256u)" savecurrent=false}
C {devices/lab_pin.sym} 700 -330 0 0 {name=p3 sig_type=std_logic lab=din8}
C {devices/gnd.sym} 700 -270 0 0 {name=l3 lab=GND}
C {devices/code.sym} 870 -470 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1060 -640 0 0 {name=spice only_toplevel=false value="
.tran 20u 512u
.control
save din0 din1 din2 din3 din4 din5 din6 din7 din8 din9 out10bitdac
run
plot out10bitdac
.endc
.end"}
C {devices/title.sym} 410 -180 0 0 {name=l9 author="Inderjit Singh Dhanjal"}
C {devices/lab_pin.sym} 720 -770 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 720 -810 0 0 {name=p5 sig_type=std_logic lab=vhigh}
C {devices/lab_pin.sym} 720 -670 0 0 {name=p6 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 720 -650 0 0 {name=p7 sig_type=std_logic lab=din6
}
C {devices/lab_pin.sym} 720 -690 0 0 {name=p8 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 720 -830 0 0 {name=p9 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 720 -630 0 0 {name=p11 sig_type=std_logic lab=din7}
C {devices/lab_pin.sym} 720 -730 0 0 {name=p12 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 720 -710 0 0 {name=p13 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 720 -850 0 0 {name=p14 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 720 -610 0 0 {name=p15 sig_type=std_logic lab=din8}
C {devices/lab_pin.sym} 720 -590 0 0 {name=p16 sig_type=std_logic lab=din9}
C {devices/gnd.sym} 550 -750 0 0 {name=l5 lab=GND}
C {devices/opin.sym} 1060 -850 0 0 {name=p17 lab=out10bitdac}
