v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 300 60 360 { lab=GND}
N 60 180 60 240 { lab=vss}
N 320 110 320 160 { lab=vbias_n}
N 320 -60 320 0 { lab=vdd}
N 320 -60 510 -60 { lab=vdd}
N 510 -60 510 0 { lab=vdd}
N 510 60 510 160 { lab=#net1}
N 510 220 510 320 { lab=vss}
N 320 320 510 320 { lab=vss}
N 320 220 320 320 { lab=vss}
N 240 190 320 190 { lab=vss}
N 240 190 240 320 { lab=vss}
N 240 320 320 320 { lab=vss}
N 510 190 590 190 { lab=vss}
N 590 190 590 320 { lab=vss}
N 510 320 590 320 { lab=vss}
N 150 300 150 360 { lab=vss}
N 150 180 150 240 { lab=vdd}
N 380 190 470 190 { lab=vbias_n}
N 320 110 380 110 { lab=vbias_n}
N 380 110 380 190 { lab=vbias_n}
N 320 60 320 110 { lab=vbias_n}
N 360 190 380 190 { lab=vbias_n}
N 800 190 880 190 { lab=vss}
N 1100 190 1180 190 { lab=vss}
N 590 320 1090 320 {
lab=vss}
N 1100 220 1100 320 {
lab=vss}
N 1090 320 1100 320 {
lab=vss}
N 800 220 800 320 {
lab=vss}
N 800 60 800 160 {
lab=#net2}
N 800 -60 800 -0 {
lab=vdd}
N 510 -60 800 -60 {
lab=vdd}
N 1100 60 1100 160 {
lab=#net3}
N 1100 -60 1100 0 {
lab=vdd}
N 800 -60 1100 -60 {
lab=vdd}
N 380 190 380 270 {
lab=vbias_n}
N 380 270 750 270 {
lab=vbias_n}
N 760 190 760 270 {
lab=vbias_n}
N 760 270 1060 270 {
lab=vbias_n}
N 1060 190 1060 270 {
lab=vbias_n}
N 750 270 760 270 {
lab=vbias_n}
N 880 190 880 320 {
lab=vss}
N 1180 190 1180 320 {
lab=vss}
N 1100 320 1180 320 {
lab=vss}
C {netlist_not_shown.sym} 50 -60 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param vdd = 1.8
.param vss = 0.0
.param iref = 200u
.param w = 4.2
.param l = 0.15
.param v1 = 0.6
.param v2 = 0.9
.param v3 = 1.2
.options TEMPS = 27.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Data to save
.save all
+ @M.XM1.msky130_fd_pr__nfet_01v8[id]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM1.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM1.msky130_fd_pr__nfet_01v8[w]
+ @M.XM2.msky130_fd_pr__nfet_01v8[id]
+ @M.XM2.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM2.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM2.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM2.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM2.msky130_fd_pr__nfet_01v8[w]
+ @M.XM3.msky130_fd_pr__nfet_01v8[id]
+ @M.XM3.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM3.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM3.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM3.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM3.msky130_fd_pr__nfet_01v8[w]
+ @M.XM4.msky130_fd_pr__nfet_01v8[id]
+ @M.XM4.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM4.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM4.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM4.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM4.msky130_fd_pr__nfet_01v8[w]

* Simulation
.control
  *let wi = 1.5
  *let wf = 4.5
  *let wstep = 0.15
  
  *dowhile wi <= wf
    *print @M.XM1.msky130_fd_pr__nfet_01v8[w]
    *alter @M.XM1.msky130_fd_pr__nfet_01v8[w] = wi
    *alter @M.XM2.msky130_fd_pr__nfet_01v8[w] = wi
    *let wi = wi + wstep
    *op
    *print @M.XM1.msky130_fd_pr__nfet_01v8[w]
    *print @M.XM1.msky130_fd_pr__nfet_01v8[id]
    *print @M.XM1.msky130_fd_pr__nfet_01v8[vds]
    *print @M.XM1.msky130_fd_pr__nfet_01v8[vgs]
    *print @M.XM2.msky130_fd_pr__nfet_01v8[w]
    *print @M.XM2.msky130_fd_pr__nfet_01v8[id]
    *print @M.XM2.msky130_fd_pr__nfet_01v8[vds]
    *print @M.XM2.msky130_fd_pr__nfet_01v8[vgs]
    *print @M.XM3.msky130_fd_pr__nfet_01v8[w]
    *print @M.XM3.msky130_fd_pr__nfet_01v8[id]
    *print @M.XM3.msky130_fd_pr__nfet_01v8[vds]
    *print @M.XM3.msky130_fd_pr__nfet_01v8[vgs]
    *print @M.XM4.msky130_fd_pr__nfet_01v8[w]
    *print @M.XM4.msky130_fd_pr__nfet_01v8[id]
    *print @M.XM4.msky130_fd_pr__nfet_01v8[vds]
    *print @M.XM4.msky130_fd_pr__nfet_01v8[vgs]
    *save all
  *end
  *write tp2_2.raw


  unset filetype
  op
  save all
  write tp2_2.raw

.endc

.end
"}
C {sky130_fd_pr/nfet_01v8.sym} 340 190 0 1 {name=M1
L=\{l\}
W=\{w\}
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 490 190 0 0 {name=M2
L=\{l\}
W=\{w\}
nf=1 
mult=1
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
C {lab_wire.sym} 420 -60 0 0 {name=l5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 460 190 0 0 {name=l6 sig_type=std_logic lab=vbias_n}
C {lab_wire.sym} 430 320 0 0 {name=l7 sig_type=std_logic lab=vss}
C {launcher.sym} 440 -100 0 0 {name=h1
descr=Anotar 
 tclcommand="ngspice::annotate"}
C {ngspice_probe.sym} 510 100 0 0 {name=r1}
C {ngspice_probe.sym} 450 -60 0 0 {name=r2}
C {ngspice_probe.sym} 380 110 0 0 {name=r3}
C {ngspice_probe.sym} 250 320 0 0 {name=r4}
C {ngspice_get_value.sym} 590 160 0 0 {name=r5 node=i(@M.XM2.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 590 190 0 0 {name=r6 node=v(@M.XM2.msky130_fd_pr__nfet_01v8[vds])
descr="Vds="}
C {ngspice_get_value.sym} 220 140 0 0 {name=r7 node=i(@M.XM1.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 220 170 0 0 {name=r8 node=v(@M.XM1.msky130_fd_pr__nfet_01v8[vds])
descr="Vds="}
C {ngspice_get_value.sym} 220 110 0 0 {name=r9 node=v(@M.XM1.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {ngspice_get_value.sym} 220 80 0 0 {name=r10 node=v(@M.XM1.msky130_fd_pr__nfet_01v8[vdsat])
descr="Vdsat="}
C {sky130_fd_pr/nfet_01v8.sym} 780 190 0 0 {name=M3
L=\{l\}
W=\{w\}
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 750 190 0 0 {name=l8 sig_type=std_logic lab=vbias_n}
C {ngspice_get_value.sym} 880 160 0 0 {name=r11 node=i(@M.XM3.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 880 190 0 0 {name=r12 node=v(@M.XM3.msky130_fd_pr__nfet_01v8[vds])
descr="Vds="}
C {sky130_fd_pr/nfet_01v8.sym} 1080 190 0 0 {name=M4
L=\{l\}
W=\{w\}
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 1050 190 0 0 {name=l9 sig_type=std_logic lab=vbias_n}
C {ngspice_get_value.sym} 1180 160 0 0 {name=r13 node=i(@M.XM4.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 1180 190 0 0 {name=r14 node=v(@M.XM4.msky130_fd_pr__nfet_01v8[vds])
descr="Vds="}
C {vsource.sym} 800 30 0 0 {name=V2 value=DC\{v2\}}
C {vsource.sym} 1100 30 0 0 {name=V3 value=DC\{v3\}}
C {vsource.sym} 510 30 0 0 {name=V1 value=DC\{v1\}}
C {ngspice_probe.sym} 800 100 0 0 {name=r15}
C {ngspice_probe.sym} 1100 100 0 0 {name=r16}
C {ngspice_get_value.sym} 590 130 0 0 {name=r17 node=v(@M.XM2.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {ngspice_get_value.sym} 880 130 0 0 {name=r18 node=v(@M.XM3.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {ngspice_get_value.sym} 1180 130 0 0 {name=r19 node=v(@M.XM4.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
