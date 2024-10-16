v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 -20 -120 -20 {lab=#net1}
N -120 -0 -120 80 {lab=GND}
N -380 80 -120 80 {lab=GND}
N -380 40 -380 80 {lab=GND}
N -280 40 -280 80 {lab=GND}
N -280 80 -280 110 {lab=GND}
N -380 -40 -380 -20 {lab=#net2}
N -380 -40 -120 -40 {lab=#net2}
C {inverter.sym} 30 -20 0 0 {name=x1}
C {devices/vsource.sym} -380 10 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -280 10 0 0 {name=V2 value="PULSE(0 1.8 2NS 2NS -50NS 100NS 5)" savecurrent=false}
C {devices/gnd.sym} -280 110 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 380 -150 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 390 30 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ns 200ns
plot in out
op
.endc
"}
