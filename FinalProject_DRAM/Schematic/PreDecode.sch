v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 250 -30 320 -30 { lab=VP}
N -80 -75 210 -75 { lab=VP}
N 210 -75 280 -75 { lab=VP}
N 280 -75 280 -30 { lab=VP}
N 190 -30 190 -10 { lab=#net1}
N 90 -10 190 -10 { lab=#net1}
N 90 -30 90 -10 { lab=#net1}
N -80 10 480 10 { lab=A0}
N 380 -30 380 -10 { lab=#net2}
N 30 -30 30 10 { lab=A0}
N 30 10 30 125 { lab=A0}
N 60 10 60 95 { lab=A0}
N 60 -60 60 10 { lab=A0}
N 90 -30 105 -30 { lab=#net1}
N 135 -60 135 25 { lab=A0n}
N 135 25 135 95 { lab=A0n}
N 165 -30 165 125 { lab=Q1}
N 90 125 105 125 { lab=A0}
N 95 125 95 135 { lab=A0}
N 510 125 525 125 { lab=A0}
N 480 -55 480 10 { lab=A0}
N 510 -30 510 -10 { lab=#net2}
N 380 -10 510 -10 { lab=#net2}
N 510 -30 525 -30 { lab=#net2}
N 555 -60 555 95 { lab=A0n}
N 585 -30 585 125 { lab=Q3}
N -80 25 555 25 { lab=A0n}
N 450 -30 450 125 { lab=Q2}
N -75 290 215 290 { lab=VP}
N 480 10 480 95 { lab=A0}
N 95 135 95 290 { lab=A0}
N 215 290 515 290 { lab=A0}
N 515 285 515 290 { lab=A0}
N 250 125 250 290 { lab=A0}
N 165 125 190 125 { lab=Q1}
N 30 125 30 135 { lab=A0}
N 30 135 310 135 { lab=A0}
N 310 125 310 135 { lab=A0}
N 220 -60 220 95 { lab=A1}
N 220 95 220 195 { lab=A1}
N 220 95 280 95 { lab=A1}
N 350 -60 350 95 { lab=A1n}
N 350 95 410 95 { lab=A1n}
N 350 95 350 215 { lab=A1n}
N -75 195 220 195 { lab=A1}
N -75 215 350 215 { lab=A1n}
N 440 125 450 125 { lab=Q2}
N 320 125 320 135 { lab=Q3}
N 320 135 585 135 { lab=Q3}
N 585 125 585 135 { lab=Q3}
N 515 125 515 285 { lab=A0}
N 380 125 380 290 { lab=A0}
N 30 -0 635 -0 { lab=Q0}
N 165 40 635 40 { lab=Q1}
N 450 55 635 55 { lab=Q2}
N 585 75 635 75 { lab=Q3}
C {madvlsi/pmos3.sym} 220 -30 1 0 {name=M1
L=0.15
W=1
body=VP
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
C {madvlsi/pmos3.sym} 350 -30 3 1 {name=M2
L=0.15
W=1
body=VP
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
C {devices/ipin.sym} -80 10 0 0 {name=p2 lab=A0}
C {devices/ipin.sym} -80 25 0 0 {name=p3 lab=A0n}
C {devices/ipin.sym} -75 195 0 0 {name=p4 lab=A1}
C {devices/ipin.sym} -75 215 0 0 {name=p5 lab=A1n}
C {madvlsi/pmos3.sym} 135 -30 3 1 {name=M3
L=0.15
W=1
body=VP
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
C {madvlsi/pmos3.sym} 60 -30 1 0 {name=M4
L=0.15
W=1
body=VP
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
C {madvlsi/pmos3.sym} 555 -30 3 1 {name=M5
L=0.15
W=1
body=VP
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
C {madvlsi/pmos3.sym} 480 -30 1 0 {name=M6
L=0.15
W=1
body=VP
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
C {madvlsi/nmos3.sym} 60 125 3 1 {name=M7
L=0.15
W=1
body=VN
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 135 125 1 0 {name=M8
L=0.15
W=1
body=VN
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 480 125 3 1 {name=M9
L=0.15
W=1
body=VN
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 555 125 1 0 {name=M10
L=0.15
W=1
body=VN
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 125 3 1 {name=M11
L=0.15
W=1
body=VN
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 280 125 1 0 {name=M12
L=0.15
W=1
body=VN
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 350 125 3 1 {name=M13
L=0.15
W=1
body=VN
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 410 125 1 0 {name=M14
L=0.15
W=1
body=VN
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 635 0 0 0 {name=p7 lab=Q0}
C {devices/opin.sym} 635 40 0 0 {name=p8 lab=Q1}
C {devices/opin.sym} 635 55 0 0 {name=p9 lab=Q2}
C {devices/opin.sym} 635 75 0 0 {name=p10 lab=Q3}
C {devices/iopin.sym} -80 -75 2 0 {name=p1 lab=VP}
C {devices/iopin.sym} -75 290 2 0 {name=p6 lab=VN}
