v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -10 300 -10 {lab=GND}
N 300 -10 300 40 {lab=GND}
N -160 40 300 40 {lab=GND}
N -160 20 -160 40 {lab=GND}
N -160 20 -160 60 {lab=GND}
N -160 -100 -160 -40 {lab=#net1}
N -160 -100 310 -100 {lab=#net1}
N 310 -100 310 -50 {lab=#net1}
N 270 -50 310 -50 {lab=#net1}
N 270 -30 320 -30 {lab=out}
C {ring_oscilattor3.sym} 120 -30 0 0 {name=x1}
C {devices/vsource.sym} -160 -10 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -160 60 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 400 -190 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/code_shown.sym} 420 -40 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ps 5ns
plot out
op
.endc
"}
C {devices/lab_pin.sym} 320 -30 2 0 {name=p1 sig_type=std_logic lab=out}
