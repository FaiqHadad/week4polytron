v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -400 -190 -400 -120 {lab=vdd}
N -400 -120 -330 -120 {lab=vdd}
N -400 -190 -390 -190 {lab=vdd}
N -330 -80 -330 -40 {lab=gnd}
N -400 -40 -330 -40 {lab=gnd}
N -400 -40 -400 -10 {lab=gnd}
N -400 -10 -390 -10 {lab=gnd}
N -30 -120 -10 -120 {lab=#net1}
N -10 -120 -10 -100 {lab=#net1}
N -10 -100 100 -100 {lab=#net1}
N -330 -40 140 -40 {lab=gnd}
N 100 -80 100 -40 {lab=gnd}
N -400 -160 300 -160 {lab=vdd}
N 60 -120 100 -120 {lab=vdd}
N 60 -160 60 -120 {lab=vdd}
N 410 -110 520 -110 {lab=#net2}
N 410 -120 410 -110 {lab=#net2}
N 400 -120 410 -120 {lab=#net2}
N 430 -90 520 -90 {lab=gnd}
N 430 -90 430 -40 {lab=gnd}
N 140 -40 430 -40 {lab=gnd}
N 300 -160 490 -160 {lab=vdd}
N 490 -160 490 -130 {lab=vdd}
N 490 -130 520 -130 {lab=vdd}
N 820 -130 900 -130 {lab=out}
N 850 -130 900 -130 {lab=out}
N 850 -220 850 -130 {lab=out}
N -90 -220 850 -220 {lab=out}
N -350 -220 -90 -220 {lab=out}
N -350 -100 -330 -100 {lab=out}
N -350 -220 -350 -100 {lab=out}
C {inverter.sym} -180 -100 0 0 {name=x1}
C {inverter.sym} 250 -100 0 0 {name=x2}
C {inverter.sym} 670 -110 0 0 {name=x3}
C {devices/iopin.sym} -390 -190 0 0 {name=p1 lab=vdd}
C {devices/iopin.sym} -390 -10 0 0 {name=p2 lab=gnd}
C {devices/opin.sym} 900 -130 0 0 {name=p3 lab=out
}
