v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -330 300 -330 {lab=S}
N 210 -330 210 -290 {lab=S}
N 300 -330 410 -330 {lab=S}
N 410 -330 410 -290 {lab=S}
N 210 -230 210 -150 {lab=D6}
N 410 -220 410 -150 {lab=OUT}
N 410 -230 410 -220 {lab=OUT}
N 370 -260 410 -260 {lab=VDD}
N 210 -260 250 -260 {lab=VDD}
N 150 -260 170 -260 {lab=VIN}
N 450 -260 480 -260 {lab=VIP}
N 310 -370 310 -330 {lab=S}
N 250 -260 370 -260 {lab=VDD}
N 250 -260 260 -260 {lab=VDD}
N 260 -370 260 -260 {lab=VDD}
N 540 -170 540 -140 {lab=D6}
N 540 -170 580 -170 {lab=D6}
N 540 -110 580 -110 {lab=D6}
N 540 -140 540 -110 {lab=D6}
N 580 -140 600 -140 {lab=VDD}
N 580 -170 600 -170 {lab=D6}
N 640 -70 640 -40 {lab=OUT}
N 640 -70 680 -70 {lab=OUT}
N 640 -10 680 -10 {lab=OUT}
N 640 -40 640 -10 {lab=OUT}
N 680 -40 700 -40 {lab=VDD}
N 680 -70 700 -70 {lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 190 -260 0 0 {name=M6
L=0.5
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 430 -260 0 1 {name=M7
L=0.5
W=1
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
C {devices/ipin.sym} 150 -260 0 0 {name=p2 lab=VIN}
C {devices/ipin.sym} 480 -260 0 1 {name=p3 lab=VIP}
C {devices/ipin.sym} 310 -370 0 0 {name=p1 lab=S}
C {devices/iopin.sym} 260 -370 2 0 {name=p5 lab=VDD}
C {devices/opin.sym} 210 -150 1 0 {name=p4 lab=D6}
C {devices/opin.sym} 410 -150 1 0 {name=p6 lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 560 -140 0 0 {name=M1
L=0.15
W=1
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
C {devices/lab_pin.sym} 540 -170 0 0 {name=p9 sig_type=std_logic lab=D6
L=0.15
mult=4
W=1}
C {sky130_fd_pr/pfet_01v8.sym} 660 -40 0 0 {name=M2
L=0.15
W=1
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
C {devices/lab_pin.sym} 640 -70 0 0 {name=p10 sig_type=std_logic lab=OUT
L=0.15
mult=4
W=1}
C {devices/lab_pin.sym} 600 -140 2 0 {name=p11 sig_type=std_logic lab=VDD
L=0.15
mult=4
W=1}
C {devices/lab_pin.sym} 700 -40 2 0 {name=p12 sig_type=std_logic lab=VDD
L=0.15
mult=4
W=1}
