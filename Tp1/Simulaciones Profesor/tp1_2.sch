v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 480 180 480 200 { lab=#net1}
N 650 90 720 90 { lab=#net2}
N 760 140 760 200 { lab=#net1}
N 760 90 860 90 { lab=GND}
N 760 120 760 140 {
lab=#net1}
N 760 10 760 60 {
lab=GND}
N 480 10 480 70 {
lab=GND}
N 480 130 480 180 {
lab=#net1}
N 630 90 650 90 {
lab=#net2}
N 630 80 630 90 {
lab=#net2}
N 630 10 630 20 {
lab=GND}
N 860 10 860 90 {
lab=GND}
N 760 10 860 10 {
lab=GND}
N 630 200 760 200 {
lab=#net1}
N 880 10 880 40 {
lab=GND}
N 480 200 630 200 {
lab=#net1}
N 480 10 760 10 {
lab=GND}
N 860 10 880 10 {
lab=GND}
C {vsource.sym} 480 100 2 0 {name=VDS value=DC\{vds\}}
C {netlist_not_shown.sym} 200 -120 0 0 {name=simulation only_toplevel=false 
value="

* Parameters
.param vds = -1.8
.param vgs = -0.9
.options TEMPS = 27.0

* Models
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/corners/sky130.lib TT

* Data to save
.save all
+ @M.XM2.msky130_fd_pr__pfet_01v8[id]
+ @M.XM2.msky130_fd_pr__pfet_01v8[gm]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vth]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vds]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vdsat]
+ @M.XM2.msky130_fd_pr__pfet_01v8[vgs]

* Simulation
.control
  dc VDS 0 -1.8 -0.01 VGS 0 -1.8 -0.3
  setplot dc1
  plot -1*@M.XM2.msky130_fd_pr__pfet_01v8[id] ylabel Id xlabel Vds title 'Id vs Vds vs Vgs'
  set filetype = ascii
  write tp1_2_dc1.raw

  reset
  dc VGS 0 -1.8 -0.01
  setplot dc2
  plot -1*@M.XM2.msky130_fd_pr__pfet_01v8[id] ylabel Id xlabel Vgs
  set filetype = ascii
  write tp1_2_dc2.raw
  
.endc

.end
"}
C {sky130_fd_pr/pfet_01v8.sym} 740 90 0 0 {name=M2
L=0.75
W=3.75
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
C {vsource.sym} 630 50 2 0 {name=VGS value=DC\{vgs\}}
C {gnd.sym} 880 40 0 0 {name=l2 lab=GND}
