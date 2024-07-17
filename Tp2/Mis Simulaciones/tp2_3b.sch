v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 300 60 360 { lab=GND}
N 60 180 60 240 { lab=vss}
N 320 110 320 160 { lab=#net1}
N 320 -60 320 0 { lab=vdd}
N 320 -60 510 -60 { lab=vdd}
N 510 -60 510 0 { lab=vdd}
N 510 60 510 160 { lab=#net2}
N 510 220 510 320 { lab=#net3}
N 320 220 320 320 { lab=VB}
N 150 300 150 360 { lab=vss}
N 150 180 150 240 { lab=vdd}
N 320 110 380 110 { lab=#net1}
N 380 110 380 190 { lab=#net1}
N 320 60 320 110 { lab=#net1}
N 360 190 380 190 { lab=#net1}
N 800 220 800 320 {
lab=#net4}
N 800 60 800 160 {
lab=#net5}
N 800 -60 800 -0 {
lab=vdd}
N 510 -60 800 -60 {
lab=vdd}
N 380 190 380 270 {
lab=#net1}
N 320 700 510 700 { lab=vss}
N 320 600 320 700 { lab=vss}
N 510 700 590 700 { lab=vss}
N 360 570 380 570 { lab=#net6}
N 800 600 800 700 {
lab=vss}
N 800 320 800 450 {
lab=#net4}
N 380 480 380 570 {
lab=#net6}
N 320 480 380 480 {
lab=#net6}
N 380 270 380 320 {
lab=#net1}
N 700 190 760 190 {
lab=VB}
N 700 570 760 570 {
lab=#net2}
N 510 600 510 700 {
lab=vss}
N 510 320 510 450 {
lab=#net3}
N 550 570 700 570 {
lab=#net2}
N 550 190 700 190 {
lab=VB}
N 510 450 510 540 {
lab=#net3}
N 800 450 800 540 {
lab=#net4}
N 320 480 320 540 {
lab=#net6}
N 320 430 320 480 {
lab=#net6}
N 320 320 320 370 {
lab=VB}
N 380 320 380 400 {
lab=#net1}
N 370 400 380 400 {
lab=#net1}
N 360 400 370 400 {
lab=#net1}
N 500 190 510 190 {
lab=#net3}
N 800 190 810 190 {
lab=#net4}
N 500 570 510 570 {
lab=vss}
N 800 570 810 570 {
lab=vss}
N 500 190 500 245 {
lab=#net3}
N 500 245 510 245 {
lab=#net3}
N 800 245 810 245 {
lab=#net4}
N 810 190 810 245 {
lab=#net4}
N 500 610 510 610 {
lab=vss}
N 500 570 500 610 {
lab=vss}
N 800 610 810 610 {
lab=vss}
N 590 700 800 700 {
lab=vss}
N 810 570 810 610 {
lab=vss}
N 310 190 320 190 {
lab=VB}
N 310 240 320 240 {
lab=VB}
N 310 190 310 240 {
lab=VB}
N 310 445 320 445 {
lab=#net6}
N 310 400 310 445 {
lab=#net6}
N 310 400 320 400 {
lab=#net6}
N 310 570 320 570 {
lab=vss}
N 310 615 320 615 {
lab=vss}
N 310 570 310 615 {
lab=vss}
N 640 570 640 650 {
lab=#net2}
N 445 680 640 680 {
lab=#net2}
N 445 75 445 650 {
lab=#net2}
N 445 75 510 75 {
lab=#net2}
N 640 650 640 680 {
lab=#net2}
N 445 650 445 680 {
lab=#net2}
C {netlist_not_shown.sym} 50 -60 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param vdd = 1.8
.param vss = 0.0
.param iref = 200u
.param v3 = 1.2
.param l2 = 0.9
.param l1 = 0.15
.param l0 = 0.15
.param wd = 30
.param ld = 3
.param w0 = 1
.param w1 = 10
.param w2 = 10
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
+ @M.XM2.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM2.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM2.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM2.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM2.msky130_fd_pr__nfet_01v8[w]
+ @M.XM3.msky130_fd_pr__nfet_01v8[id]
+ @M.XM3.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM3.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM3.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM3.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM3.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM3.msky130_fd_pr__nfet_01v8[w]
+ @M.XM4.msky130_fd_pr__nfet_01v8[id]
+ @M.XM4.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM4.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM4.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM4.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM4.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM4.msky130_fd_pr__nfet_01v8[w]
+ @M.XM5.msky130_fd_pr__nfet_01v8[id]
+ @M.XM5.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM5.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM5.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM5.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM5.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM5.msky130_fd_pr__nfet_01v8[w]
+ @M.XM6.msky130_fd_pr__nfet_01v8[id]
+ @M.XM6.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM6.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM6.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM6.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM6.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM6.msky130_fd_pr__nfet_01v8[w]
+ @M.XM7.msky130_fd_pr__nfet_01v8[id]
+ @M.XM7.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM7.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM7.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM7.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM7.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM7.msky130_fd_pr__nfet_01v8[w]

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
    *print @M.XM5.msky130_fd_pr__nfet_01v8[w]
    *print @M.XM5.msky130_fd_pr__nfet_01v8[id]
    *print @M.XM5.msky130_fd_pr__nfet_01v8[vds]
    *print @M.XM5.msky130_fd_pr__nfet_01v8[vgs]
    *print @M.XM6.msky130_fd_pr__nfet_01v8[w]
    *print @M.XM6.msky130_fd_pr__nfet_01v8[id]
    *print @M.XM6.msky130_fd_pr__nfet_01v8[vds]
    *print @M.XM6.msky130_fd_pr__nfet_01v8[vgs]
    *print @M.XM7.msky130_fd_pr__nfet_01v8[w]
    *print @M.XM7.msky130_fd_pr__nfet_01v8[id]
    *print @M.XM7.msky130_fd_pr__nfet_01v8[vds]
    *print @M.XM7.msky130_fd_pr__nfet_01v8[vgs]
    *save all
  *end
  *write tp2_3b.raw

  unset filetype
  op
  save all
  write tp2_3b.raw

.endc

.end
"}
C {sky130_fd_pr/nfet_01v8.sym} 340 190 0 1 {name=M1
L=\{l1\}
W=\{w1\}
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
C {sky130_fd_pr/nfet_01v8.sym} 530 190 0 1 {name=M2
L=\{l1\}
W=\{w1\}
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
C {launcher.sym} 440 -100 0 0 {name=h1
descr=Anotar 
 tclcommand="ngspice::annotate"}
C {ngspice_probe.sym} 510 100 0 0 {name=r1}
C {ngspice_probe.sym} 450 -60 0 0 {name=r2}
C {ngspice_probe.sym} 380 110 0 0 {name=r3}
C {ngspice_get_value.sym} 530 260 0 0 {name=r5 node=i(@M.XM2.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 530 290 0 0 {name=r6 node=v(@M.XM2.msky130_fd_pr__nfet_01v8[vds])
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
L=\{l1\}
W=\{w1\}
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
C {ngspice_get_value.sym} 695 260 0 0 {name=r11 node=i(@M.XM3.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 695 290 0 0 {name=r12 node=v(@M.XM3.msky130_fd_pr__nfet_01v8[vds])
descr="Vds="}
C {ngspice_probe.sym} 800 100 0 0 {name=r15}
C {ngspice_get_value.sym} 530 230 0 0 {name=r17 node=v(@M.XM2.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {ngspice_get_value.sym} 695 230 0 0 {name=r18 node=v(@M.XM3.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {sky130_fd_pr/nfet_01v8.sym} 340 570 0 1 {name=M5
L=\{ld\}
W=\{wd\}
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
C {sky130_fd_pr/nfet_01v8.sym} 530 570 0 1 {name=M6
L=\{l2\}
W=\{w2\}
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
C {ngspice_get_value.sym} 540 645 0 0 {name=r20 node=i(@M.XM6.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 540 675 0 0 {name=r21 node=v(@M.XM6.msky130_fd_pr__nfet_01v8[vds])
descr="Vds="}
C {sky130_fd_pr/nfet_01v8.sym} 780 570 0 0 {name=M7
L=\{l2\}
W=\{w2\}
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
C {ngspice_get_value.sym} 695 645 0 0 {name=r22 node=i(@M.XM7.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 695 675 0 0 {name=r23 node=v(@M.XM7.msky130_fd_pr__nfet_01v8[vds])
descr="Vds="}
C {ngspice_get_value.sym} 540 615 0 0 {name=r26 node=v(@M.XM6.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {ngspice_get_value.sym} 695 615 0 0 {name=r27 node=v(@M.XM7.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {ngspice_get_value.sym} 220 695 0 0 {name=r30 node=i(@M.XM5.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 220 725 0 0 {name=r31 node=v(@M.XM5.msky130_fd_pr__nfet_01v8[vds])
descr="Vds="}
C {ngspice_get_value.sym} 220 665 0 0 {name=r32 node=v(@M.XM5.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {ngspice_get_value.sym} 220 635 0 0 {name=r33 node=v(@M.XM5.msky130_fd_pr__nfet_01v8[vdsat])
descr="Vdsat="}
C {vsource.sym} 800 30 0 0 {name=V3 value=DC\{v3\}}
C {isource.sym} 510 30 0 0 {name=IREF1 value=DC\{iref\}}
C {lab_wire.sym} 680 700 0 0 {name=l7 sig_type=std_logic lab=vss}
C {sky130_fd_pr/nfet_01v8.sym} 340 400 0 1 {name=M4
L=\{l0\}
W=\{w0\}
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
C {ngspice_get_value.sym} 135 515 0 0 {name=r13 node=i(@M.XM5.msky130_fd_pr__nfet_01v8[id])
descr="Id="}
C {ngspice_get_value.sym} 135 545 0 0 {name=r14 node=v(@M.XM5.msky130_fd_pr__nfet_01v8[vds])
descr="Vds="}
C {ngspice_get_value.sym} 135 485 0 0 {name=r16 node=v(@M.XM5.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {ngspice_get_value.sym} 135 455 0 0 {name=r19 node=v(@M.XM5.msky130_fd_pr__nfet_01v8[vdsat])
descr="Vdsat="}
C {ngspice_probe.sym} 655 190 0 0 {name=r4}
C {ngspice_probe.sym} 355 700 0 0 {name=r29}
C {lab_pin.sym} 620 190 1 0 {name=l6 sig_type=std_logic lab=VB
}
C {lab_pin.sym} 320 295 2 1 {name=l8 sig_type=std_logic lab=VB
}
