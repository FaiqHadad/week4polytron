v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -130 310 -130 {lab=#net1}
N 150 -190 240 -190 {lab=#net1}
N 240 -190 240 -130 {lab=#net1}
N 150 -100 150 -40 {lab=GND}
N 350 -100 350 -40 {lab=GND}
N 110 -130 150 -130 {lab=GND}
N 110 -130 110 -40 {lab=GND}
N 350 -130 410 -130 {lab=GND}
N 410 -130 410 -40 {lab=GND}
N 350 -190 380 -190 {lab=OUT}
N 110 -40 410 -40 {lab=GND}
N 350 -190 350 -160 {lab=OUT}
N 150 -190 150 -160 {lab=#net1}
N 530 -240 530 -220 {lab=D8}
N 530 -250 530 -240 {lab=D8}
N 530 -250 570 -250 {lab=D8}
N 530 -190 570 -190 {lab=D8}
N 530 -220 530 -190 {lab=D8}
N 570 -220 600 -220 {lab=GND}
N 540 -140 540 -120 {lab=OUT}
N 540 -150 540 -140 {lab=OUT}
N 540 -150 580 -150 {lab=OUT}
N 540 -90 580 -90 {lab=OUT}
N 540 -120 540 -90 {lab=OUT}
N 580 -120 610 -120 {lab=GND}
N 570 -250 620 -250 {lab=D8}
N 580 -150 650 -150 {lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 170 -130 0 1 {name=M8
L=0.8
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 330 -130 0 0 {name=M9
L=0.8
W=1
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
C {devices/iopin.sym} 410 -40 0 0 {name=p5 lab=GND}
C {devices/opin.sym} 380 -190 0 0 {name=p7 lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 550 -220 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 530 -250 0 0 {name=p2 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 600 -220 2 0 {name=p3 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 560 -120 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 540 -150 0 0 {name=p4 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 610 -120 2 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/iopin.sym} 240 -190 0 0 {name=p1 lab=D8}
