v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 280 -1320 340 -1320 {lab=#net1}
N 240 -1390 570 -1390 {lab=VDD}
N 240 -1390 240 -1350 {lab=VDD}
N 380 -1390 380 -1350 {lab=VDD}
N 630 -1390 630 -1350 {lab=VDD}
N 570 -1390 630 -1390 {lab=VDD}
N 630 -1390 770 -1390 {lab=VDD}
N 240 -1290 240 -1080 {lab=#net2}
N 380 -1290 380 -1250 {lab=#net1}
N 310 -1250 380 -1250 {lab=#net1}
N 310 -1320 310 -1250 {lab=#net1}
N 380 -1250 380 -1080 {lab=#net1}
N 280 -1050 340 -1050 {lab=#net2}
N 240 -1110 310 -1110 {lab=#net2}
N 310 -1110 310 -1050 {lab=#net2}
N 630 -1290 630 -1250 {lab=#net3}
N 540 -1250 630 -1250 {lab=#net3}
N 540 -1250 540 -1210 {lab=#net3}
N 630 -1250 740 -1250 {lab=#net3}
N 740 -1250 740 -1210 {lab=#net3}
N 540 -1150 540 -1070 {lab=#net4}
N 740 -1140 740 -1070 {lab=#net5}
N 580 -1040 700 -1040 {lab=#net4}
N 540 -1100 630 -1100 {lab=#net4}
N 630 -1100 630 -1040 {lab=#net4}
N 740 -1150 740 -1140 {lab=#net5}
N 240 -1020 240 -950 {lab=GND}
N 380 -1020 380 -1000 {lab=RS}
N 540 -1010 540 -950 {lab=GND}
N 740 -1010 740 -950 {lab=GND}
N 210 -1320 240 -1320 {lab=VDD}
N 210 -1390 210 -1320 {lab=VDD}
N 210 -1390 240 -1390 {lab=VDD}
N 410 -1390 410 -1320 {lab=VDD}
N 380 -1320 410 -1320 {lab=VDD}
N 670 -1390 670 -1320 {lab=VDD}
N 630 -1320 670 -1320 {lab=VDD}
N 700 -1390 700 -1180 {lab=VDD}
N 700 -1180 740 -1180 {lab=VDD}
N 580 -1390 580 -1180 {lab=VDD}
N 540 -1180 580 -1180 {lab=VDD}
N 460 -1320 590 -1320 {lab=#net1}
N 460 -1320 460 -1250 {lab=#net1}
N 380 -1250 460 -1250 {lab=#net1}
N 380 -1050 420 -1050 {lab=GND}
N 420 -1050 420 -950 {lab=GND}
N 200 -1050 240 -1050 {lab=GND}
N 200 -1050 200 -950 {lab=GND}
N 200 -950 240 -950 {lab=GND}
N 500 -1040 540 -1040 {lab=GND}
N 500 -1040 500 -950 {lab=GND}
N 740 -1040 800 -1040 {lab=GND}
N 800 -1040 800 -950 {lab=GND}
N 240 -950 800 -950 {lab=GND}
N 480 -1180 500 -1180 {lab=VIN}
N 780 -1180 810 -1180 {lab=VIP}
N 740 -1100 770 -1100 {lab=#net5}
C {xschemrc} -110 -2030 0 0 {}
C {sky130_fd_pr/nfet_01v8.sym} 560 -1040 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 720 -1040 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} 360 -1050 0 0 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 260 -1050 0 1 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 610 -1320 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 360 -1320 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -1320 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 520 -1180 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 760 -1180 0 1 {name=M7
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
C {devices/iopin.sym} 770 -1390 2 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 800 -950 0 0 {name=p5 lab=GND}
C {devices/iopin.sym} 380 -1000 3 1 {name=p6 lab=RS}
C {devices/ipin.sym} 480 -1180 0 0 {name=p2 lab=VIN}
C {devices/ipin.sym} 810 -1180 0 1 {name=p3 lab=VIP}
C {devices/opin.sym} 770 -1100 0 0 {name=p7 lab=OUT}
