v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 120 260 250 { lab=GND}
N 140 180 140 210 { lab=GND}
N 140 210 260 210 { lab=GND}
N 420 180 420 200 { lab=GND}
N 260 200 390 200 { lab=GND}
N 260 90 340 90 { lab=GND}
N 350 90 350 140 { lab=GND}
N 140 90 140 120 { lab=g}
N 140 90 220 90 { lab=g}
N 260 10 260 60 { lab=d}
N 260 10 390 10 { lab=d}
N 350 140 350 200 {
lab=GND}
N 340 90 350 90 {
lab=GND}
N 420 10 420 70 {
lab=d}
N 420 130 420 180 {
lab=GND}
N 390 10 420 10 {
lab=d}
N 390 200 420 200 {
lab=GND}
N 640 200 670 200 {
lab=GND}
N 600 90 630 90 {
lab=g}
N 670 120 670 200 {
lab=GND}
N 670 10 670 60 {
lab=d}
N 770 10 770 90 {
lab=d}
N 670 90 770 90 {
lab=d}
N 670 10 770 10 {
lab=d}
N 530 200 640 200 {
lab=GND}
N 420 200 530 200 {
lab=GND}
N 420 10 670 10 {
lab=d}
C {sky130_fd_pr/nfet_01v8.sym} 240 90 0 0 {name=M1
L=2
W=10
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
C {gnd.sym} 260 250 0 0 {name=l1 lab=GND}
C {vsource.sym} 140 150 0 0 {name=VGS value=DC\{vgs\}}
C {vsource.sym} 420 100 0 0 {name=VDS value=DC\{vds\}}
C {lab_wire.sym} 180 90 0 0 {name=l2 sig_type=std_logic lab=g}
C {lab_wire.sym} 330 10 0 0 {name=l3 sig_type=std_logic lab=d}
C {netlist_not_shown.sym} 50 -90 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param vds = 1.8
.param vgs = 0.9
.options TEMPS = 27.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Data to save
.save all
+ @M.XM1.msky130_fd_pr__nfet_01v8[id]
+ @M.XM1.msky130_fd_pr__nfet_01v8[gm]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vth]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vds]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vdsat]
+ @M.XM1.msky130_fd_pr__nfet_01v8[vgs]
+ @M.XM1.msky130_fd_pr__nfet_01v8[cgg]
+ @M.XM2.msky130_fd_pr__pfet_01v8[id]
+ @M.XM2.msky130_fd_pr__pfet_01v8[gm]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vth]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vds]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vdsat]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vgs]
+ @M.XM2.msky130_fd_pr__pfet_01v8[cgg]

* Simulation
.control
  dc VDS 0 1.8 0.01 VGS 0 1.8 0.3 
  setplot dc1
  plot @M.XM1.msky130_fd_pr__nfet_01v8[id] ylabel Id xlabel Vds title 'Id vs Vds vs Vgs' 
  set filetype = ascii
  write tp1_2_2_dc1.raw

  reset
  dc VGS 0 1.8 0.01
  setplot dc2
  plot @M.XM1.msky130_fd_pr__nfet_01v8[id] ylabel Id xlabel Vgs title 'Id vs Vgs (escala lineal)'
  plot @M.XM1.msky130_fd_pr__nfet_01v8[id] @M.XM2.msky130_fd_pr__pfet_01v8[id] ylog ylabel log(Id) xlabel Vgs title 'Id (escala log.) vs Vgs'
  plot @M.XM1.msky130_fd_pr__nfet_01v8[gm]/@M.XM1.msky130_fd_pr__nfet_01v8[id] vs @M.XM1.msky130_fd_pr__nfet_01v8[id] @M.XM2.msky130_fd_pr__pfet_01v8[gm]/@M.XM2.msky130_fd_pr__pfet_01v8[id] vs @M.XM2.msky130_fd_pr__pfet_01v8[id] xlog ylabel gm/Id xlabel Id title 'gm/Id vs Id (escala log)'
  plot @M.XM1.msky130_fd_pr__nfet_01v8[gm]/@M.XM1.msky130_fd_pr__nfet_01v8[id] vs @M.XM1.msky130_fd_pr__nfet_01v8[vgs] @M.XM2.msky130_fd_pr__pfet_01v8[gm]/@M.XM2.msky130_fd_pr__pfet_01v8[id] vs @M.XM2.msky130_fd_pr__pfet_01v8[vgs] ylabel gm/Id xlabel Vgs title 'gm/Id vs Vgs'
  plot @M.XM1.msky130_fd_pr__nfet_01v8[gm]/@M.Xm1.msky130_fd_pr__nfet_01v8[id] vs @M.XM1.msky130_fd_pr__nfet_01v8[id] @M.XM2.msky130_fd_pr__pfet_01v8[gm]/@M.Xm2.msky130_fd_pr__pfet_01v8[id] vs @M.XM2.msky130_fd_pr__pfet_01v8[id] ylabel gm/Id xlabel Id title 'gm/Id vs Id'
  set filetype = ascii
  write tp1_2_2_dc2.raw

  alterparam vds = 0
  reset
  dc VGS -1.8 1.8 0.01
  setplot dc3
  plot @M.XM1.msky130_fd_pr__nfet_01v8[cgg] @M.XM2.msky130_fd_pr__pfet_01v8[cgg] ylabel Cgg xlabel Vgs
  set filetype = ascii
  write tp1_2_2_dc3.raw 

  reset
  unset filetype
  op
  save all
  write tp1_2_2.raw 

.endc

.end
"}
C {launcher.sym} 660 -80 0 0 {name=h1
descr=Anotar 
 tclcommand="ngspice::annotate"}
C {ngspice_get_value.sym} 280 60 0 0 {name=r6 node=v(@M.XM1.msky130_fd_pr__nfet_01v8[vth])
descr="Vth="}
C {sky130_fd_pr/pfet_01v8.sym} 650 90 0 0 {name=M2
L=2
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_wire.sym} 610 90 0 0 {name=l5 sig_type=std_logic lab=g}
