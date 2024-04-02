v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 860 -560 970 -560 {
lab=GND}
N 860 -560 860 -520 {
lab=GND}
N 860 -520 970 -520 {
lab=GND}
N 800 -540 860 -540 {
lab=GND}
N 800 -540 800 -520 {
lab=GND}
N 1270 -620 1310 -620 {
lab=out12bitdac}
C {devices/lab_pin.sym} 970 -540 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 970 -580 0 0 {name=p5 sig_type=std_logic lab=vhigh}
C {devices/lab_pin.sym} 970 -440 0 0 {name=p6 sig_type=std_logic lab=din5
}
C {devices/lab_pin.sym} 970 -420 0 0 {name=p7 sig_type=std_logic lab=din6
}
C {devices/lab_pin.sym} 970 -460 0 0 {name=p8 sig_type=std_logic lab=din4
}
C {devices/lab_pin.sym} 970 -600 0 0 {name=p9 sig_type=std_logic lab=din1}
C {devices/lab_pin.sym} 970 -400 0 0 {name=p11 sig_type=std_logic lab=din7}
C {devices/lab_pin.sym} 970 -500 0 0 {name=p12 sig_type=std_logic lab=din2}
C {devices/lab_pin.sym} 970 -480 0 0 {name=p13 sig_type=std_logic lab=din3
}
C {devices/lab_pin.sym} 970 -620 0 0 {name=p14 sig_type=std_logic lab=din0}
C {devices/lab_pin.sym} 970 -380 0 0 {name=p15 sig_type=std_logic lab=din8}
C {devices/lab_pin.sym} 970 -360 0 0 {name=p16 sig_type=std_logic lab=din9}
C {devices/lab_pin.sym} 970 -340 0 0 {name=p1 sig_type=std_logic lab=din10}
C {12bitdac.sym} 740 -50 0 0 {name=x1}
C {devices/lab_pin.sym} 970 -320 0 0 {name=p2 sig_type=std_logic lab=din11}
C {devices/code_shown.sym} 1280 -430 0 0 {name=spice only_toplevel=false value="
.control
save out12bitdac
*tran 20u 1024u
*plot out12bitdac
op 
print out12bitdac
.endc"}
C {devices/vsource.sym} 170 -660 0 0 {name=V10 value=3.3 savecurrent=false}
C {devices/gnd.sym} 170 -630 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 170 -690 0 0 {name=p20 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} 290 -660 0 0 {name=V11 value=3.3 savecurrent=false}
C {devices/gnd.sym} 290 -630 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 290 -690 0 0 {name=p21 sig_type=std_logic lab=vhigh}
C {devices/vsource.sym} 170 -540 0 0 {name=V12 value="pulse(0 1.8 0 10p 10p 0.5u 1u)" savecurrent=false}
C {devices/gnd.sym} 170 -510 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 170 -570 0 0 {name=p22 sig_type=std_logic lab=din0}
C {devices/vsource.sym} 290 -450 0 0 {name=V13 value="pulse(0 1.8 0 10p 10p 1u 2u)" savecurrent=false}
C {devices/gnd.sym} 290 -420 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 290 -480 0 0 {name=p23 sig_type=std_logic lab=din1}
C {devices/vsource.sym} 210 -350 0 0 {name=V14 value="pulse(0 1.8 0 10p 10p 2u 4u)" savecurrent=false}
C {devices/lab_pin.sym} 210 -380 0 0 {name=p24 sig_type=std_logic lab=din2}
C {devices/gnd.sym} 210 -320 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 380 -270 0 0 {name=V15 value="pulse(0 1.8 0 10p 10p 4u 8u)" savecurrent=false}
C {devices/lab_pin.sym} 380 -300 0 0 {name=p25 sig_type=std_logic lab=din3
}
C {devices/gnd.sym} 380 -240 0 0 {name=l17 lab=GND}
C {devices/vsource.sym} 480 -360 0 0 {name=V16 value="pulse(0 1.8 0 10p 10p 8u 16u)" savecurrent=false}
C {devices/gnd.sym} 480 -330 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 480 -390 0 0 {name=p26 sig_type=std_logic lab=din4
}
C {devices/vsource.sym} 390 -570 0 0 {name=V17 value="pulse(0 1.8 0 10p 10p 16u 32u)" savecurrent=false}
C {devices/gnd.sym} 390 -540 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 390 -600 0 0 {name=p27 sig_type=std_logic lab=din5
}
C {devices/vsource.sym} 530 -450 0 0 {name=V1 value="pulse(0 1.8 0 10p 10p 32u 64u)" savecurrent=false}
C {devices/lab_pin.sym} 530 -480 0 0 {name=p3 sig_type=std_logic lab=din6
}
C {devices/gnd.sym} 530 -420 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 400 -670 0 0 {name=V2 value="pulse(0 1.8 0 10p 10p 64u 128u)" savecurrent=false}
C {devices/lab_pin.sym} 400 -700 0 0 {name=p10 sig_type=std_logic lab=din7}
C {devices/gnd.sym} 400 -640 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 190 -770 0 0 {name=V3 value="pulse(0 1.8 0 10p 10p 256u 512u)" savecurrent=false}
C {devices/lab_pin.sym} 190 -800 0 0 {name=p17 sig_type=std_logic lab=din9}
C {devices/gnd.sym} 190 -740 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 620 -270 0 0 {name=V4 value="pulse(0 1.8 0 10p 10p 128u 256u)" savecurrent=false}
C {devices/lab_pin.sym} 620 -300 0 0 {name=p18 sig_type=std_logic lab=din8}
C {devices/gnd.sym} 620 -240 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 800 -520 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 460 -760 0 0 {name=V5 value="pulse(0 1.8 0 10p 10p 512u 1024u)" savecurrent=false}
C {devices/lab_pin.sym} 460 -790 0 0 {name=p19 sig_type=std_logic lab=din10
}
C {devices/gnd.sym} 460 -730 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 680 -670 0 0 {name=V6 value="pulse(0 1.8 0 10p 10p 1024u 2048u)" savecurrent=false}
C {devices/lab_pin.sym} 680 -700 0 0 {name=p29 sig_type=std_logic lab=din11
}
C {devices/gnd.sym} 680 -640 0 0 {name=l7 lab=GND}
C {devices/code.sym} 1090 -240 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/title.sym} 400 -80 0 0 {name=l9 author="Inderjit Singh Dhanjal"}
C {devices/opin.sym} 1310 -620 0 0 {name=p28 lab=out12bitdac}
