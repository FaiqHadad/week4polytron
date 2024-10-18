v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -200 320 -200 {lab=D2}
N 220 -270 550 -270 {lab=VDD}
N 220 -270 220 -230 {lab=VDD}
N 360 -270 360 -230 {lab=VDD}
N 610 -270 610 -230 {lab=VDD}
N 550 -270 610 -270 {lab=VDD}
N 610 -270 750 -270 {lab=VDD}
N 360 -170 360 -130 {lab=D2}
N 290 -130 360 -130 {lab=D2}
N 290 -200 290 -130 {lab=D2}
N 610 -170 610 -130 {lab=D5}
N 190 -200 220 -200 {lab=VDD}
N 190 -270 190 -200 {lab=VDD}
N 190 -270 220 -270 {lab=VDD}
N 390 -270 390 -200 {lab=VDD}
N 360 -200 390 -200 {lab=VDD}
N 650 -270 650 -200 {lab=VDD}
N 610 -200 650 -200 {lab=VDD}
N 440 -200 570 -200 {lab=D2}
N 440 -200 440 -130 {lab=D2}
N 360 -130 440 -130 {lab=D2}
N 770 -150 770 -120 {lab=VDD}
N 770 -150 810 -150 {lab=VDD}
N 770 -90 810 -90 {lab=VDD}
N 770 -120 770 -90 {lab=VDD}
N 810 -120 830 -120 {lab=VDD}
N 830 -150 830 -120 {lab=VDD}
N 810 -150 830 -150 {lab=VDD}
N 700 -70 700 -40 {lab=VDD}
N 700 -70 740 -70 {lab=VDD}
N 700 -10 740 -10 {lab=VDD}
N 700 -40 700 -10 {lab=VDD}
N 740 -40 760 -40 {lab=VDD}
N 760 -70 760 -40 {lab=VDD}
N 740 -70 760 -70 {lab=VDD}
N 870 -70 870 -40 {lab=D2}
N 870 -70 910 -70 {lab=D2}
N 870 -10 910 -10 {lab=D2}
N 870 -40 870 -10 {lab=D2}
N 910 -40 930 -40 {lab=#net1}
N 910 -70 930 -70 {lab=D2}
N 690 20 690 50 {lab=D1}
N 690 20 730 20 {lab=D1}
N 690 80 730 80 {lab=D1}
N 690 50 690 80 {lab=D1}
N 730 50 750 50 {lab=#net2}
N 730 20 750 20 {lab=D1}
N 860 20 860 50 {lab=D5}
N 860 20 900 20 {lab=D5}
N 860 80 900 80 {lab=D5}
N 860 50 860 80 {lab=D5}
N 900 50 920 50 {lab=#net3}
N 900 20 920 20 {lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 590 -200 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 340 -200 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 240 -200 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 750 -270 2 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 610 -130 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} 360 -130 1 0 {name=p3 lab=D2}
C {devices/iopin.sym} 220 -170 1 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 790 -120 0 0 {name=M3
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 770 -150 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 720 -40 0 0 {name=M4
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 700 -70 0 0 {name=p6 sig_type=std_logic lab=VDD
L=0.15}
C {sky130_fd_pr/pfet_01v8.sym} 890 -40 0 0 {name=M6
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 870 -70 0 0 {name=p7 sig_type=std_logic lab=D2
L=0.15}
C {sky130_fd_pr/pfet_01v8.sym} 710 50 0 0 {name=M7
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 690 20 0 0 {name=p8 sig_type=std_logic lab=D1
L=0.15}
C {sky130_fd_pr/pfet_01v8.sym} 880 50 0 0 {name=M8
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 860 20 0 0 {name=p9 sig_type=std_logic lab=D5
L=0.15}
C {devices/lab_pin.sym} 930 -40 2 0 {name=p10 sig_type=std_logic lab=VDD
L=0.15}
C {devices/lab_pin.sym} 920 50 2 0 {name=p11 sig_type=std_logic lab=VDD
L=0.15}
C {devices/lab_pin.sym} 750 50 2 0 {name=p12 sig_type=std_logic lab=VDD
L=0.15}
