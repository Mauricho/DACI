v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 300 60 360 { lab=GND}
N 60 180 60 240 { lab=vss}
N 320 110 320 160 { lab=vbn}
N 320 -60 320 0 { lab=vdd}
N 320 -90 510 -90 { lab=vdd}
N 510 -60 510 0 { lab=vdd}
N 510 60 510 160 { lab=vbp}
N 320 220 320 320 { lab=vss}
N 150 300 150 360 { lab=vss}
N 150 180 150 240 { lab=vdd}
N 320 110 380 110 { lab=vbn}
N 380 110 380 190 { lab=vbn}
N 320 60 320 110 { lab=vbn}
N 360 190 380 190 { lab=vbn}
N 510 -90 800 -90 {
lab=vdd}
N 310 190 320 190 {
lab=vss}
N 310 240 320 240 {
lab=vss}
N 310 190 310 240 {
lab=vss}
N 320 320 800 320 {
lab=vss}
N 380 190 470 190 {
lab=vbn}
N 510 220 510 320 {
lab=vss}
N 510 190 520 190 {
lab=vss}
N 520 190 520 240 {
lab=vss}
N 510 240 520 240 {
lab=vss}
N 500 30 510 30 {
lab=vdd}
N 500 -20 500 30 {
lab=vdd}
N 500 -20 510 -20 {
lab=vdd}
N 550 30 680 30 {
lab=vbp}
N 720 -60 720 -0 {
lab=vdd}
N 510 80 570 80 {
lab=vbp}
N 570 30 570 80 {
lab=vbp}
N 320 -90 320 -60 {
lab=vdd}
N 510 -90 510 -60 {
lab=vdd}
N 720 -90 720 -60 {
lab=vdd}
N 720 60 720 100 {
lab=#net1}
N 720 100 720 180 {
lab=#net1}
N 720 240 720 320 {
lab=vss}
N 800 320 970 320 {
lab=vss}
N 970 50 970 90 {
lab=#net2}
N 970 -90 970 -10 {
lab=vdd}
N 800 -90 970 -90 {
lab=vdd}
N 1210 -90 1210 -10 {
lab=vdd}
N 970 -90 1210 -90 {
lab=vdd}
N 720 30 730 30 {
lab=vdd}
N 730 -20 730 30 {
lab=vdd}
N 720 -20 730 -20 {
lab=vdd}
N 1210 20 1220 20 {
lab=vdd}
N 1220 -30 1220 20 {
lab=vdd}
N 1210 -30 1220 -30 {
lab=vdd}
N 1210 50 1210 120 {
lab=#net3}
N 970 320 1210 320 {
lab=vss}
N 970 210 980 210 {
lab=vss}
N 1210 120 1210 190 {
lab=#net3}
N 1210 250 1210 320 {
lab=vss}
N 980 210 980 260 {
lab=vss}
N 970 260 980 260 {
lab=vss}
N 870 210 930 210 {
lab=vbn}
N 1090 20 1170 20 {
lab=vbp}
N 970 90 970 150 {
lab=#net2}
N 970 150 970 180 {
lab=#net2}
N 970 240 970 320 {
lab=vss}
C {netlist_not_shown.sym} 50 -60 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param vdd = 1.8
.param vss = 0.0
.param iref = 200u
.param w0 = 11.25
.param l0 = 0.15
.param w1 = w0
.param l1 = 0.15
.param w2 = 22.5
.param l2 = 0.3
.param w3 = w2
.param l3 = 0.3
.param w4 = 4.5
.param l4 = 0.15
.param w5 = 90
.param l5 = 0.3
.options TEMPS = 27.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Data to save
.save all
+ @M.XM0.msky130_fd_pr__nfet_01v8[id]
+ @M.XM0.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM0.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM0.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM0.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM0.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM0.msky130_fd_pr__nfet_01v8[w]
+ @M.XM1.msky130_fd_pr__nfet_01v8[id]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM1.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM1.msky130_fd_pr__nfet_01v8[w]
+ @M.XM2.msky130_fd_pr__pfet_01v8[id]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vth]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vdsat]
+ @M.XM2.msky130_fd_pr__pfet_01v8[gm]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vds]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vgs]
+ @M.XM2.msky130_fd_pr__pfet_01v8[w]
+ @M.XM3.msky130_fd_pr__pfet_01v8[id]
+ @M.XM3.msky130_fd_pr__pfet_01v8[vth]
+ @M.XM3.msky130_fd_pr__pfet_01v8[vdsat]
+ @M.XM3.msky130_fd_pr__pfet_01v8[gm]
+ @M.XM3.msky130_fd_pr__pfet_01v8[vds]
+ @M.XM3.msky130_fd_pr__pfet_01v8[vgs]
+ @M.XM3.msky130_fd_pr__pfet_01v8[w]
+ @M.XM4.msky130_fd_pr__nfet_01v8[id]
+ @M.XM4.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM4.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM4.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM4.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM4.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM4.msky130_fd_pr__nfet_01v8[w]
+ @M.XM5.msky130_fd_pr__pfet_01v8[id]
+ @M.XM5.msky130_fd_pr__pfet_01v8[vth]
+ @M.XM5.msky130_fd_pr__pfet_01v8[vdsat]
+ @M.XM5.msky130_fd_pr__pfet_01v8[gm]
+ @M.XM5.msky130_fd_pr__pfet_01v8[vds]
+ @M.XM5.msky130_fd_pr__pfet_01v8[vgs]
+ @M.XM5.msky130_fd_pr__pfet_01v8[w]

* Simulation
.control
  *let wi = 1.5
  *let wf = 4.5
  *let wstep = 0.15
  
  *dowhile wi <= wf
    *print @M.XM0.msky130_fd_pr__nfet_01v8[w]
    *alter @M.XM0.msky130_fd_pr__nfet_01v8[w] = wi
    *alter @M.XM1.msky130_fd_pr__nfet_01v8[w] = wi
    *let wi = wi + wstep
    *op
    *print @M.XM0.msky130_fd_pr__nfet_01v8[w]
    *print @M.XM0.msky130_fd_pr__nfet_01v8[id]
    *print @M.XM0.msky130_fd_pr__nfet_01v8[vds]
    *print @M.XM0.msky130_fd_pr__nfet_01v8[vgs]
    *print @M.XM1.msky130_fd_pr__nfet_01v8[w]
    *print @M.XM1.msky130_fd_pr__nfet_01v8[id]
    *print @M.XM1.msky130_fd_pr__nfet_01v8[vds]
    *print @M.XM1.msky130_fd_pr__nfet_01v8[vgs]
    *print @M.XM2.msky130_fd_pr__pfet_01v8[w]
    *print @M.XM2.msky130_fd_pr__pfet_01v8[id]
    *print @M.XM2.msky130_fd_pr__pfet_01v8[vds]
    *print @M.XM2.msky130_fd_pr__pfet_01v8[vgs]
    *print @M.XM3.msky130_fd_pr__pfet_01v8[w]
    *print @M.XM3.msky130_fd_pr__pfet_01v8[id]
    *print @M.XM3.msky130_fd_pr__pfet_01v8[vds]
    *print @M.XM3.msky130_fd_pr__pfet_01v8[vgs]
    *print @M.XM4.msky130_fd_pr__nfet_01v8[w]
    *print @M.XM4.msky130_fd_pr__nfet_01v8[id]
    *print @M.XM4.msky130_fd_pr__nfet_01v8[vds]
    *print @M.XM4.msky130_fd_pr__nfet_01v8[vgs]
    *print @M.XM5.msky130_fd_pr__pfet_01v8[w]
    *print @M.XM5.msky130_fd_pr__pfet_01v8[id]
    *print @M.XM5.msky130_fd_pr__pfet_01v8[vds]
    *print @M.XM5.msky130_fd_pr__pfet_01v8[vgs]
    *save all
  *end
  *write tp2_4.raw

  unset filetype
  op
  save all
  write tp2_4.raw

.endc

.end
"}
C {sky130_fd_pr/nfet_01v8.sym} 340 190 0 1 {name=M0
L=\{l0\}
W=\{w0\}
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 490 190 0 0 {name=M1
L=\{l1\}
W=\{w1\}
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {isource.sym} 320 30 0 0 {name=IREF value=DC\{iref\}}
C {vsource.sym} 60 270 0 0 {name=VSS value=DC\{vss\}}
C {gnd.sym} 60 360 0 0 {name=l1 lab=GND}
C {vsource.sym} 150 270 0 0 {name=VDD value=DC\{vdd\}}
C {lab_pin.sym} 60 180 1 0 {name=l2 sig_type=std_logic lab=vss}
C {lab_pin.sym} 150 180 1 0 {name=l3 sig_type=std_logic lab=vdd
}
C {lab_pin.sym} 150 360 3 0 {name=l4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 420 -90 0 0 {name=l5 sig_type=std_logic lab=vdd}
C {launcher.sym} 440 -140 0 0 {name=h1
descr=Anotar 
 tclcommand="ngspice::annotate"}
C {ngspice_probe.sym} 510 120 0 0 {name=r1}
C {ngspice_probe.sym} 450 -90 0 0 {name=r2}
C {ngspice_probe.sym} 380 110 0 0 {name=r3}
C {ngspice_get_value.sym} 440 270 0 0 {name=r5 node=i(@M.XM1.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 440 300 0 0 {name=r6 node=v(@M.XM1.msky130_fd_pr__nfet_01v8[vds])
descr="Vds="}
C {ngspice_get_value.sym} 220 140 0 0 {name=r7 node=i(@M.XM0.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 220 170 0 0 {name=r8 node=v(@M.XM0.msky130_fd_pr__nfet_01v8[vds])
descr="Vds="}
C {ngspice_get_value.sym} 220 110 0 0 {name=r9 node=v(@M.XM0.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {ngspice_get_value.sym} 220 80 0 0 {name=r10 node=v(@M.XM0.msky130_fd_pr__nfet_01v8[vdsat])
descr="Vdsat="}
C {ngspice_get_value.sym} 635 -20 0 0 {name=r11 node=i(@M.XM3.msky130_fd_pr__pfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 440 240 0 0 {name=r17 node=v(@M.XM1.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {sky130_fd_pr/pfet_01v8.sym} 530 30 0 1 {name=M2
L=\{l2\}
W=\{w2\}
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 700 30 0 0 {name=M3
L=\{l3\}
W=\{w3\}
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ngspice_get_value.sym} 395 -15 0 0 {name=r13 node=i(@M.XM2.msky130_fd_pr__pfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 395 15 0 0 {name=r14 node=v(@M.XM2.msky130_fd_pr__pfet_01v8[vds])
descr="Vds="}
C {ngspice_get_value.sym} 395 -50 0 0 {name=r4 node=v(@M.XM2.msky130_fd_pr__pfet_01v8[vth])
descr="Vth="}
C {ngspice_get_value.sym} 635 -50 0 0 {name=r12 node=v(@M.XM3.msky130_fd_pr__pfet_01v8[vth])
descr="Vth="}
C {ngspice_get_value.sym} 635 15 0 0 {name=r15 node=v(@M.XM3.msky130_fd_pr__pfet_01v8[vds])
descr="Vds="}
C {sky130_fd_pr/nfet_01v8.sym} 950 210 0 0 {name=M4
L=\{l4\}
W=\{w4\}
nf=1 
mult=100
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ngspice_probe.sym} 970 130 0 0 {name=r16}
C {lab_wire.sym} 640 320 0 0 {name=l7 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8.sym} 1190 20 0 0 {name=M5
L=\{l5\}
W=\{w5\}
nf=1
mult=100
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ngspice_get_value.sym} 1090 85 0 0 {name=r30 node=i(@M.XM5.msky130_fd_pr__pfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 1090 115 0 0 {name=r31 node=v(@M.XM5.msky130_fd_pr__pfet_01v8[vds])
descr="Vds="}
C {ngspice_get_value.sym} 1090 55 0 0 {name=r32 node=v(@M.XM5.msky130_fd_pr__pfet_01v8[vth])
descr="Vth="}
C {ngspice_probe.sym} 720 120 0 0 {name=r18}
C {ngspice_probe.sym} 1210 130 0 0 {name=r19}
C {lab_wire.sym} 430 190 0 0 {name=l6 sig_type=std_logic lab=vbn}
C {lab_wire.sym} 900 210 0 0 {name=l8 sig_type=std_logic lab=vbn}
C {lab_wire.sym} 610 30 0 0 {name=l9 sig_type=std_logic lab=vbp}
C {lab_wire.sym} 1120 20 0 0 {name=l10 sig_type=std_logic lab=vbp}
C {ngspice_get_value.sym} 880 275 0 0 {name=r20 node=i(@M.XM4.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 880 305 0 0 {name=r21 node=v(@M.XM4.msky130_fd_pr__nfet_01v8[vds])
descr="Vds="}
C {ngspice_get_value.sym} 880 245 0 0 {name=r22 node=v(@M.XM4.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {res.sym} 720 210 0 0 {name=R1
value=4.5k
footprint=1206
device=resistor
m=1}
C {res.sym} 970 20 0 0 {name=R2
value=450
footprint=1206
device=resistor
m=1}
C {res.sym} 1210 220 0 0 {name=R3
value=45
footprint=1206
device=resistor
m=1}
C {ngspice_probe.sym} 570 80 0 0 {name=r23}
