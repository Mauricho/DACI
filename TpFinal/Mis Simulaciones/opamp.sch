v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 1290 -35 1290 40 { lab=vss}
N 1570 -35 1570 40 { lab=vss}
N 1290 40 1357.5 40 { lab=vss}
N 1357.5 40 1570 40 { lab=vss}
N 1370 -135 1370 -65 { lab=vbn}
N 1210 -65 1290 -65 { lab=vss}
N 1210 -65 1210 40 { lab=vss}
N 1210 40 1290 40 { lab=vss}
N 1570 -65 1637.5 -65 { lab=vss}
N 1637.5 -65 1637.5 40 { lab=vss}
N 1570 -240 1570 -95 { lab=voe1}
N 1290 -360 1290 -300 { lab=vp}
N 1290 -360 1570 -360 { lab=vp}
N 1570 -360 1570 -300 { lab=vp}
N 1287.5 -270 1350 -270 { lab=vp}
N 1350 -360 1350 -270 { lab=vp}
N 1507.5 -360 1507.5 -270 { lab=vp}
N 1430 -410 1430 -360 { lab=vp}
N 1890 -472.5 1890 -470 { lab=vdd}
N 1890 -500 1890 -472.5 { lab=vdd}
N 1430 -500 1890 -500 { lab=vdd}
N 1430 -500 1430 -470 { lab=vdd}
N 1887.5 -440 1967.5 -440 { lab=vdd}
N 1967.5 -500 1967.5 -440 { lab=vdd}
N 1890 -500 1967.5 -500 { lab=vdd}
N 1050 -500 1050 -470 { lab=vdd}
N 1050 -500 1430 -500 { lab=vdd}
N 1050 -360 1152.5 -360 { lab=iref}
N 1152.5 -440 1152.5 -360 { lab=iref}
N 1767.5 -440 1850 -440 { lab=iref}
N 970 -440 1052.5 -440 { lab=vdd}
N 970 -500 970 -440 { lab=vdd}
N 970 -500 1050 -500 { lab=vdd}
N 1430 -440 1510 -440 { lab=vdd}
N 1510 -500 1510 -440 { lab=vdd}
N 1370 -137.5 1370 -135 { lab=vbn}
N 1507.5 -270 1572.5 -270 { lab=vp}
N 1290 -240 1290 -95 { lab=vbn}
N 1290 -137.5 1370 -137.5 { lab=vbn}
N 1090 -440 1152.5 -440 { lab=iref}
N 1275 -440 1390 -440 { lab=iref}
N 1152.5 -440 1275 -440 { lab=iref}
N 1330 -65 1530 -65 { lab=vbn}
N 1050 -410 1050 -360 { lab=iref}
N 1180 -270 1250 -270 { lab=vin_n}
N 1750 -190 1800 -190 { lab=#net1}
N 1720 -250 1720 -230 { lab=vdd}
N 1720 -190 1720 -110 { lab=vss}
N 1570 -190 1690 -190 { lab=voe1}
N 1860 -190 1890 -190 { lab=vout}
N 950 -500 970 -500 { lab=vdd}
N 950 40 1210 40 { lab=vss}
N 1610 -270 1670 -270 { lab=vin_p}
N 950 -360 1050 -360 { lab=iref}
N 1570 40 1890 40 { lab=vss}
N 2020 -60 2020 40 { lab=vss}
N 1890 -60 1980 -60 { lab=vss}
N 1670 -60 1850 -60 { lab=voe1}
N 1670 -190 1670 -60 { lab=voe1}
N 1890 -190 1890 -90 { lab=vout}
N 1890 -410 1890 -190 { lab=vout}
N 1890 -240 2030 -240 { lab=vout}
N 1890 -30 1890 40 { lab=vss}
N 1980 -60 2020 -60 {
lab=vss}
N 1890 40 2020 40 {
lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 1310 -65 0 1 {name=M3
L=3.6
W=40
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=17
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1550 -65 0 0 {name=M4
L=3.6
W=40
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=17
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1410 -440 0 0 {name=M5
L=0.8
W=60
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=54
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1870 -440 0 0 {name=M7
L=0.8
W=60
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=68
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1070 -440 0 1 {name=M8
L=0.8
W=60
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=5
model=pfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 1272.5 -500 0 0 {name=l1 sig_type=std_logic lab=vdd
}
C {lab_wire.sym} 1275 -440 0 0 {name=l2 sig_type=std_logic lab=iref

}
C {lab_wire.sym} 1415 -360 0 0 {name=l4 sig_type=std_logic lab=vp}
C {lab_pin.sym} 1767.5 -440 0 0 {name=l5 sig_type=std_logic lab=iref}
C {lab_wire.sym} 1442.5 40 0 0 {name=l7 sig_type=std_logic lab=vss
}
C {lab_wire.sym} 1977.5 -240 0 0 {name=l8 sig_type=std_logic lab=vout
}
C {lab_wire.sym} 1450 -65 0 0 {name=l6 sig_type=std_logic lab=vbn}
C {sky130_fd_pr/nfet_01v8.sym} 1720 -210 1 0 {name=M9
L=0.15
W=8.1
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 1720 -250 2 0 {name=l9 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 1720 -110 2 0 {name=l10 sig_type=std_logic lab=vss
}
C {iopin.sym} 950 -500 2 0 {name=p1 lab=vdd}
C {iopin.sym} 950 40 2 0 {name=p2 lab=vss}
C {ipin.sym} 1180 -270 0 0 {name=p3 lab=vin_n}
C {ipin.sym} 1670 -270 2 0 {name=p4 lab=vin_p}
C {ipin.sym} 950 -360 0 0 {name=p5 lab=iref}
C {sky130_fd_pr/nfet_01v8.sym} 1870 -60 0 0 {name=M6
L=0.16
W=82
ad="'W * 0.29'" pd="'2 * (W + 0.29)'"
as="'W * 0.29'" ps="'2 * (W + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
nf=1 mult=14
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 1630 -190 0 0 {name=l3 sig_type=std_logic lab=voe1}
C {opin.sym} 2030 -240 0 0 {name=p6 lab=vout}
C {ngspice_get_value.sym} 1290 -210 0 0 {name=r2 node=i(@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[id])
descr="I= "}
C {ngspice_probe.sym} 1290 -160 0 0 {name=r3}
C {ngspice_probe.sym} 1350 -360 0 0 {name=r4}
C {ngspice_probe.sym} 1570 -160 0 0 {name=r5}
C {ngspice_probe.sym} 1780 -60 0 0 {name=r6}
C {ngspice_get_value.sym} 1290 0 0 0 {name=r8 node=i(@M.X1.XM3.msky130_fd_pr__nfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1570 0 0 0 {name=r9 node=i(@M.X1.XM4.msky130_fd_pr__nfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1890 0 0 0 {name=r10 node=i(@M.X1.XM6.msky130_fd_pr__nfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1570 -210 0 0 {name=r11 node=i(@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[id])
descr="I= "}
C {ngspice_get_value.sym} 1890 -380 0 0 {name=r12 node=i(@M.X1.XM7.msky130_fd_pr__pfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1430 -380 0 0 {name=r13 node=i(@M.X1.XM5.msky130_fd_pr__pfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 1050 -380 0 0 {name=r14 node=i(@M.X1.XM8.msky130_fd_pr__pfet_01v8[id])
descr="I= "}
C {ngspice_get_value.sym} 920 -230 0 0 {name=r15 node=@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm= "}
C {launcher.sym} 1000 -170 0 0 {name=h1
descr=Annotate 
tclcommand="ngspice::annotate"}
C {ngspice_get_value.sym} 1580 -310 0 0 {name=r16 node=@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[gm]
descr="gm= "}
C {ngspice_get_value.sym} 920 -10 0 0 {name=r17 node=@M.X1.XM3.msky130_fd_pr__nfet_01v8[gm]
descr="gm= "}
C {ngspice_get_value.sym} 1470 160 0 0 {name=r18 node=@M.X1.XM4.msky130_fd_pr__nfet_01v8[gm]
descr="gm= "}
C {ngspice_get_value.sym} 1900 -110 0 0 {name=r19 node=@M.X1.XM6.msky130_fd_pr__nfet_01v8[gm]
descr="gm= "}
C {ngspice_get_value.sym} 1790 -510 0 0 {name=r20 node=@M.X1.XM7.msky130_fd_pr__pfet_01v8[gm]
descr="gm= "}
C {ngspice_get_value.sym} 1360 -510 0 0 {name=r21 node=@M.X1.XM5.msky130_fd_pr__pfet_01v8[gm]
descr="gm= "}
C {ngspice_get_value.sym} 950 -510 0 0 {name=r22 node=@M.X1.XM8.msky130_fd_pr__pfet_01v8[gm]
descr="gm= "}
C {ngspice_probe.sym} 1750 -190 0 0 {name=r25}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1270 -270 0 0 {name=M1
L=0.5
W=45
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1590 -270 0 1 {name=M2
L=0.5
W=45
nf=1
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {capa.sym} 1830 -190 3 0 {name=C1
m=1
value=9.5p
footprint=1206
device="ceramic capacitor"}
C {ngspice_get_value.sym} 1900 -190 0 0 {name=r1 node=v(@M.X1.XM6.msky130_fd_pr__nfet_01v8[vth])
descr="Vth= "}
C {ngspice_get_value.sym} 1360 -550 0 0 {name=r7 node=v(@M.X1.XM5.msky130_fd_pr__pfet_01v8[vdsat])
descr="Vdsat= "}
C {ngspice_get_value.sym} 1540 160 0 0 {name=r24 node=@M.X1.XM4.msky130_fd_pr__nfet_01v8[gds]
descr="gds= "}
C {ngspice_get_value.sym} 1970 -110 0 0 {name=r26 node=@M.X1.XM6.msky130_fd_pr__nfet_01v8[gds]
descr="gds= "}
C {ngspice_get_value.sym} 1860 -510 0 0 {name=r27 node=@M.X1.XM7.msky130_fd_pr__pfet_01v8[gds]
descr="gds= "}
C {ngspice_get_value.sym} 1430 -510 0 0 {name=r28 node=@M.X1.XM5.msky130_fd_pr__pfet_01v8[gds]
descr="gds= "}
C {ngspice_get_value.sym} 1020 -510 0 0 {name=r29 node=@M.X1.XM8.msky130_fd_pr__pfet_01v8[gds]
descr="gds= "}
C {ngspice_get_expr.sym} 1070 -270 0 0 {name=r30 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[gds]\}] ] ]"
descr="Ro="}
C {ngspice_get_expr.sym} 1730 -350 0 0 {name=r31 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[gds]\}] ] ]"
descr="Ro="}
C {ngspice_get_value.sym} 990 -10 0 0 {name=r23 node=@M.X1.XM3.msky130_fd_pr__nfet_01v8[gds]
descr="gds= "}
C {ngspice_get_expr.sym} 1080 -50 0 0 {name=r32 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.X1.XM3.msky130_fd_pr__nfet_01v8[gds]\}] ] ]"
descr="Ro="}
C {ngspice_get_expr.sym} 1620 120 0 0 {name=r33 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.X1.XM4.msky130_fd_pr__nfet_01v8[gds]\}] ] ]"
descr="Ro="}
C {ngspice_get_expr.sym} 2040 -150 0 0 {name=r34 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.X1.XM6.msky130_fd_pr__nfet_01v8[gds]\}] ] ]"
descr="Ro="}
C {ngspice_get_expr.sym} 1940 -550 0 0 {name=r35 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.X1.XM7.msky130_fd_pr__pfet_01v8[gds]\}] ] ]"
descr="Ro="}
C {ngspice_get_expr.sym} 1090 -550 0 0 {name=r37 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.X1.XM8.msky130_fd_pr__pfet_01v8[gds]\}] ] ]"
descr="Ro="}
C {ngspice_get_expr.sym} 1510 -550 0 0 {name=r36 node="[format %.4g [expr 1 / [ngspice::get_node \{@M.X1.XM5.msky130_fd_pr__pfet_01v8[gds]\}] ] ]"
descr="Ro="}
C {ngspice_get_value.sym} 1360 -590 0 0 {name=r39 node=v(@M.X1.XM5.msky130_fd_pr__pfet_01v8[vth])
descr="Vth= "}
C {ngspice_get_value.sym} 1430 -550 0 0 {name=r38 node=v(@M.X1.XM5.msky130_fd_pr__pfet_01v8[vds])
descr="Vds= "}
C {ngspice_get_value.sym} 1860 -550 0 0 {name=r40 node=v(@M.X1.XM7.msky130_fd_pr__pfet_01v8[vds])
descr="Vds= "}
C {ngspice_get_value.sym} 1790 -550 0 0 {name=r41 node=v(@M.X1.XM7.msky130_fd_pr__pfet_01v8[vdsat])
descr="Vdsat= "}
C {ngspice_get_value.sym} 1900 -150 0 0 {name=r42 node=v(@M.X1.XM6.msky130_fd_pr__nfet_01v8[vdsat])
descr="Vdsat= "}
C {ngspice_get_value.sym} 1970 -150 0 0 {name=r43 node=v(@M.X1.XM6.msky130_fd_pr__nfet_01v8[vds])
descr="Vds= "}
C {ngspice_get_value.sym} 950 -590 0 0 {name=r44 node=v(@M.X1.XM8.msky130_fd_pr__pfet_01v8[vth])
descr="Vth= "}
C {ngspice_get_value.sym} 1020 -550 0 0 {name=r45 node=v(@M.X1.XM8.msky130_fd_pr__pfet_01v8[vds])
descr="Vds= "}
C {ngspice_get_value.sym} 950 -550 0 0 {name=r46 node=v(@M.X1.XM8.msky130_fd_pr__pfet_01v8[vdsat])
descr="Vdsat= "}
C {ngspice_get_value.sym} 1790 -590 0 0 {name=r47 node=v(@M.X1.XM7.msky130_fd_pr__pfet_01v8[vth])
descr="Vth= "}
C {ngspice_get_expr.sym} 2040 -110 0 0 {name=r48 node="[format %.4g [expr [ngspice::get_node \{@M.X1.XM6.msky130_fd_pr__nfet_01v8[gm]\}] / [ngspice::get_node \{i(@M.X1.XM6.msky130_fd_pr__nfet_01v8[id])\}] ] ]"
descr="gm/id="}
C {ngspice_get_expr.sym} 1090 -510 0 0 {name=r55 node="[format %.4g [expr [ngspice::get_node \{@M.X1.XM8.msky130_fd_pr__pfet_01v8[gm]\}] / [ngspice::get_node \{i(@M.X1.XM8.msky130_fd_pr__pfet_01v8[id])\}] ] ]"
descr="gm/Id="}
C {ngspice_get_expr.sym} 1510 -510 0 0 {name=r49 node="[format %.4g [expr [ngspice::get_node \{@M.X1.XM5.msky130_fd_pr__pfet_01v8[gm]\}] / [ngspice::get_node \{i(@M.X1.XM5.msky130_fd_pr__pfet_01v8[id])\}] ] ]"
descr="gm/Id="}
C {ngspice_get_expr.sym} 1940 -510 0 0 {name=r50 node="[format %.4g [expr [ngspice::get_node \{@M.X1.XM7.msky130_fd_pr__pfet_01v8[gm]\}] / [ngspice::get_node \{i(@M.X1.XM7.msky130_fd_pr__pfet_01v8[id])\}] ] ]"
descr="gm/Id="}
C {ngspice_get_value.sym} 920 -310 0 0 {name=r51 node=v(@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="Vth= "}
C {ngspice_get_value.sym} 1580 -390 0 0 {name=r52 node=v(@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[vth])
descr="Vth= "}
C {ngspice_get_value.sym} 990 -310 0 0 {name=r53 node=v(@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vgs])
descr="Vgs= "}
C {ngspice_get_value.sym} 1650 -390 0 0 {name=r54 node=v(@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[vgs])
descr="Vgs= "}
C {ngspice_get_expr.sym} 1070 -230 0 0 {name=r56 node="[format %.4g [expr [ngspice::get_node \{@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[gm]\}] / [ngspice::get_node \{i(@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[id])\}] ] ]"
descr="gm/Id="}
C {ngspice_get_expr.sym} 1730 -310 0 0 {name=r57 node="[format %.4g [expr [ngspice::get_node \{@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[gm]\}] / [ngspice::get_node \{i(@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[id])\}] ] ]"
descr="gm/id="}
C {ngspice_get_value.sym} 1020 -590 0 0 {name=r58 node=v(@M.X1.XM8.msky130_fd_pr__pfet_01v8[vgs])
descr="Vgs= "}
C {ngspice_get_value.sym} 1430 -590 0 0 {name=r59 node=v(@M.X1.XM5.msky130_fd_pr__pfet_01v8[vgs])
descr="Vgs= "}
C {ngspice_get_value.sym} 1860 -590 0 0 {name=r60 node=v(@M.X1.XM7.msky130_fd_pr__pfet_01v8[vgs])
descr="Vgs= "}
C {ngspice_get_value.sym} 1970 -190 0 0 {name=r61 node=v(@M.X1.XM6.msky130_fd_pr__nfet_01v8[vgs])
descr="Vgs= "}
C {ngspice_get_expr.sym} 1080 -10 0 0 {name=r62 node="[format %.4g [expr [ngspice::get_node \{@M.X1.XM3.msky130_fd_pr__nfet_01v8[gm]\}] / [ngspice::get_node \{i(@M.X1.XM3.msky130_fd_pr__nfet_01v8[id])\}] ] ]"
descr="gm/Id="}
C {ngspice_get_expr.sym} 1620 160 0 0 {name=r63 node="[format %.4g [expr [ngspice::get_node \{@M.X1.XM4.msky130_fd_pr__nfet_01v8[gm]\}] / [ngspice::get_node \{i(@M.X1.XM4.msky130_fd_pr__nfet_01v8[id])\}] ] ]"
descr="gm/Id="}
C {ngspice_get_value.sym} 1070 -310 0 0 {name=r64 node=@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[cgg]
descr="cgg= "}
C {ngspice_get_value.sym} 1730 -390 0 0 {name=r65 node=@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[cgg]
descr="cgg= "}
C {ngspice_get_value.sym} 920 -270 0 0 {name=r66 node=v(@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vdsat])
descr="Vdsat= "}
C {ngspice_get_value.sym} 990 -270 0 0 {name=r67 node=v(@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[vds])
descr="Vds= "}
C {ngspice_get_value.sym} 990 -230 0 0 {name=r68 node=@M.X1.XM1.msky130_fd_pr__pfet_01v8_lvt[gds]
descr="gds= "}
C {ngspice_get_value.sym} 1080 -90 0 0 {name=r69 node=@M.X1.XM3.msky130_fd_pr__nfet_01v8[cgg]
descr="cgg= "}
C {ngspice_get_value.sym} 990 -90 0 0 {name=r72 node=v(@M.X1.XM3.msky130_fd_pr__nfet_01v8[vgs])
descr="Vgs= "}
C {ngspice_get_value.sym} 920 -90 0 0 {name=r70 node=v(@M.X1.XM3.msky130_fd_pr__nfet_01v8[vth])
descr="Vth= "}
C {ngspice_get_value.sym} 920 -50 0 0 {name=r71 node=v(@M.X1.XM3.msky130_fd_pr__nfet_01v8[vdsat])
descr="Vdsat= "}
C {ngspice_get_value.sym} 990 -50 0 0 {name=r73 node=v(@M.X1.XM3.msky130_fd_pr__nfet_01v8[vds])
descr="Vds= "}
C {ngspice_get_value.sym} 1470 80 0 0 {name=r74 node=v(@M.X1.XM4.msky130_fd_pr__nfet_01v8[vth])
descr="Vth= "}
C {ngspice_get_value.sym} 1540 80 0 0 {name=r75 node=v(@M.X1.XM4.msky130_fd_pr__nfet_01v8[vgs])
descr="Vgs= "}
C {ngspice_get_value.sym} 1470 120 0 0 {name=r76 node=v(@M.X1.XM4.msky130_fd_pr__nfet_01v8[vdsat])
descr="Vdsat= "}
C {ngspice_get_value.sym} 1540 120 0 0 {name=r77 node=v(@M.X1.XM4.msky130_fd_pr__nfet_01v8[vds])
descr="Vds= "}
C {ngspice_get_value.sym} 1620 80 0 0 {name=r78 node=@M.X1.XM4.msky130_fd_pr__nfet_01v8[cgg]
descr="cgg= "}
C {ngspice_get_value.sym} 1580 -350 0 0 {name=r79 node=v(@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[vdsat])
descr="Vdsat= "}
C {ngspice_get_value.sym} 1650 -350 0 0 {name=r80 node=v(@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[vds])
descr="Vds= "}
C {ngspice_get_value.sym} 1650 -310 0 0 {name=r81 node=@M.X1.XM2.msky130_fd_pr__pfet_01v8_lvt[gds]
descr="gds= "}
C {ngspice_get_value.sym} 1090 -590 0 0 {name=r82 node=@M.X1.XM8.msky130_fd_pr__pfet_01v8[cgg]
descr="cgg= "}
C {ngspice_get_value.sym} 1510 -590 0 0 {name=r83 node=@M.X1.XM5.msky130_fd_pr__pfet_01v8[cgg]
descr="cgg= "}
C {ngspice_get_value.sym} 1940 -590 0 0 {name=r84 node=@M.X1.XM7.msky130_fd_pr__pfet_01v8[cgg]
descr="cgg= "}
C {ngspice_get_value.sym} 2040 -190 0 0 {name=r85 node=@M.X1.XM6.msky130_fd_pr__nfet_01v8[cgg]
descr="cgg= "}
