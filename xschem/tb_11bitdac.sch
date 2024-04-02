v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 720 -900 830 -900 {
lab=GND}
N 720 -900 720 -860 {
lab=GND}
N 720 -860 830 -860 {
lab=GND}
N 660 -880 720 -880 {
lab=GND}
N 660 -880 660 -860 {
lab=GND}
N 1130 -960 1170 -960 {
lab=out11bitdac}
C {11bitdac.sym} 730 -560 0 0 {name=x1}
C {devices/lab_pin.sym} 830 -880 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 830 -920 0 0 {name=p5 sig_type=std_logic lab=vhigh}
C {devices/lab_pin.sym} 830 -780 0 0 {name=p6 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 830 -760 0 0 {name=p7 sig_type=std_logic lab=din6
}
C {devices/lab_pin.sym} 830 -800 0 0 {name=p8 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 830 -940 0 0 {name=p9 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 830 -740 0 0 {name=p11 sig_type=std_logic lab=din7}
C {devices/lab_pin.sym} 830 -840 0 0 {name=p12 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 830 -820 0 0 {name=p13 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 830 -960 0 0 {name=p14 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 830 -720 0 0 {name=p15 sig_type=std_logic lab=din8}
C {devices/lab_pin.sym} 830 -700 0 0 {name=p16 sig_type=std_logic lab=din9}
C {devices/lab_pin.sym} 830 -680 0 0 {name=p1 sig_type=std_logic lab=din10}
C {devices/vsource.sym} 170 -930 0 0 {name=V10 value=3.3 savecurrent=false}
C {devices/gnd.sym} 170 -900 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 170 -960 0 0 {name=p20 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 290 -930 0 0 {name=V11 value=3.3 savecurrent=false}
C {devices/gnd.sym} 290 -900 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 290 -960 0 0 {name=p21 sig_type=std_logic lab=vhigh}
C {devices/vsource.sym} 170 -810 0 0 {name=V12 value="pulse(0 1.8 0 10p 10p 0.5u 1u)" savecurrent=false}
C {devices/gnd.sym} 170 -780 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 170 -840 0 0 {name=p22 sig_type=std_logic lab=din0}
C {devices/vsource.sym} 290 -720 0 0 {name=V13 value="pulse(0 1.8 0 10p 10p 1u 2u)" savecurrent=false}
C {devices/gnd.sym} 290 -690 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 290 -750 0 0 {name=p23 sig_type=std_logic lab=din1}
C {devices/vsource.sym} 210 -620 0 0 {name=V14 value="pulse(0 1.8 0 10p 10p 2u 4u)" savecurrent=false}
C {devices/lab_pin.sym} 210 -650 0 0 {name=p24 sig_type=std_logic lab=din2}
C {devices/gnd.sym} 210 -590 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 380 -540 0 0 {name=V15 value="pulse(0 1.8 0 10p 10p 4u 8u)" savecurrent=false}
C {devices/lab_pin.sym} 380 -570 0 0 {name=p25 sig_type=std_logic lab=din3
}
C {devices/gnd.sym} 380 -510 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 480 -630 0 0 {name=V16 value="pulse(0 1.8 0 10p 10p 8u 16u)" savecurrent=false}
C {devices/gnd.sym} 480 -600 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 480 -660 0 0 {name=p26 sig_type=std_logic lab=din4
}
C {devices/vsource.sym} 390 -840 0 0 {name=V17 value="pulse(0 1.8 0 10p 10p 16u 32u)" savecurrent=false}
C {devices/gnd.sym} 390 -810 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 390 -870 0 0 {name=p27 sig_type=std_logic lab=din5
}
C {devices/vsource.sym} 530 -720 0 0 {name=V1 value="pulse(0 1.8 0 10p 10p 32u 64u)" savecurrent=false}
C {devices/lab_pin.sym} 530 -750 0 0 {name=p2 sig_type=std_logic lab=din6
}
C {devices/gnd.sym} 530 -690 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 400 -940 0 0 {name=V2 value="pulse(0 1.8 0 10p 10p 64u 128u)" savecurrent=false}
C {devices/lab_pin.sym} 400 -970 0 0 {name=p3 sig_type=std_logic lab=din7}
C {devices/gnd.sym} 400 -910 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 190 -1040 0 0 {name=V3 value="pulse(0 1.8 0 10p 10p 256u 512u)" savecurrent=false}
C {devices/lab_pin.sym} 190 -1070 0 0 {name=p10 sig_type=std_logic lab=din9}
C {devices/gnd.sym} 190 -1010 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 620 -540 0 0 {name=V4 value="pulse(0 1.8 0 10p 10p 128u 256u)" savecurrent=false}
C {devices/lab_pin.sym} 620 -570 0 0 {name=p17 sig_type=std_logic lab=din8}
C {devices/gnd.sym} 620 -510 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 660 -860 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 460 -1030 0 0 {name=V5 value="pulse(0 1.8 0 10p 10p 512u 1024u)" savecurrent=false}
C {devices/lab_pin.sym} 460 -1060 0 0 {name=p18 sig_type=std_logic lab=din10
}
C {devices/gnd.sym} 460 -1000 0 0 {name=l6 lab=GND}
C {devices/code.sym} 880 -600 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/title.sym} 300 -400 0 0 {name=l9 author="Inderjit Singh Dhanjal"}
C {devices/code_shown.sym} 1120 -630 0 0 {name=spice only_toplevel=false value="
.control
save din0 din1 din2 din3 din3 din4 din5 din6 din7 din8 din9 din10 out11bitdac
tran 10u 20u
plot out11bitdac
.endc"}
C {devices/opin.sym} 1170 -960 0 0 {name=p19 lab=out11bitdac}
