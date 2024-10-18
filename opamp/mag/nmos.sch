v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 840 -790 900 -790 {lab=D3}
N 800 -850 870 -850 {lab=D3}
N 870 -850 870 -790 {lab=D3}
N 800 -760 800 -690 {lab=GND}
N 940 -760 940 -740 {lab=RS}
N 940 -790 980 -790 {lab=GND}
N 980 -790 980 -690 {lab=GND}
N 760 -790 800 -790 {lab=GND}
N 760 -790 760 -690 {lab=GND}
N 760 -690 800 -690 {lab=GND}
N 800 -850 800 -820 {lab=D3}
N 940 -880 940 -820 {lab=D4}
N 800 -880 800 -850 {lab=D3}
N 800 -690 980 -690 {lab=GND}
N 980 -690 1080 -690 {lab=GND}
N 1250 -810 1290 -810 {lab=D3}
N 1250 -810 1250 -780 {lab=D3}
N 1250 -780 1250 -750 {lab=D3}
N 1250 -750 1290 -750 {lab=D3}
N 1290 -810 1330 -810 {lab=D3}
N 1290 -780 1320 -780 {lab=GND}
N 1240 -890 1280 -890 {lab=D3}
N 1240 -890 1240 -860 {lab=D3}
N 1240 -860 1240 -830 {lab=D3}
N 1240 -830 1280 -830 {lab=D3}
N 1280 -890 1320 -890 {lab=D3}
N 1280 -860 1310 -860 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 920 -790 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 820 -790 0 1 {name=M3
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
C {devices/iopin.sym} 940 -740 3 1 {name=p6 lab=RS}
C {devices/iopin.sym} 1080 -690 0 0 {name=p1 lab=GND}
C {devices/ipin.sym} 800 -880 1 0 {name=p2 lab=D3}
C {devices/ipin.sym} 940 -880 1 0 {name=p3 lab=D4}
C {sky130_fd_pr/nfet_01v8.sym} 1270 -780 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1250 -810 0 0 {name=p5 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 1320 -780 2 0 {name=p7 sig_type=std_logic lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 1260 -860 0 0 {name=M5
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1240 -890 0 0 {name=p8 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 1310 -860 2 0 {name=p9 sig_type=std_logic lab=GND}
