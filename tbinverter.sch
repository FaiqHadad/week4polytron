v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 -30 -110 40 {lab=GND}
N -330 40 -110 40 {lab=GND}
N -330 10 -330 40 {lab=GND}
N -230 10 -230 40 {lab=GND}
N -210 40 -210 60 {lab=GND}
N -230 -50 -110 -50 {lab=in}
N -330 -70 -110 -70 {lab=#net1}
N -330 -70 -330 -50 {lab=#net1}
C {inverter.sym} 40 -50 0 0 {name=x1}
C {devices/vsource.sym} -330 -20 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/vsource.sym} -230 -20 0 0 {name=V1 value="PULSE(0 1.8 2NS 2NS 2NS 50NS 100NS 5)" savecurrent=false}
C {devices/gnd.sym} -210 60 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 265 20 0 0 {name=spice only_toplevel=false value="
.option wnflag=0
.option savecurrents
.control
save all
tran 1ns 200ns
plot in out
op
.endc
"}
C {sky130_fd_pr/corner.sym} 255 -145 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} -160 -50 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} -675 -45 0 0 {name=p2 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 190 -70 2 0 {name=p3 sig_type=std_logic lab=out}
