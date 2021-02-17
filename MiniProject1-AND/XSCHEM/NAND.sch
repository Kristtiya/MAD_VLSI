v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 120 -260 120 -230 { lab=VP}
N 250 -230 250 -200 { lab=VP}
N 260 -260 260 -230 { lab=VP}
N 120 -260 260 -260 { lab=VP}
N 120 -260 190 -260 { lab=VP}
N 190 -280 190 -260 { lab=VP}
N 50 -200 90 -200 { lab=A}
N 70 -110 160 -110 { lab=A}
N 70 -200 70 -110 { lab=A}
N 120 -170 120 -160 { lab=#net1}
N 120 -160 260 -160 { lab=#net1}
N 260 -170 260 -160 { lab=#net1}
N 190 -160 190 -140 { lab=#net1}
N 290 -200 300 -200 { lab=B}
N 310 -200 310 -100 { lab=B}
N 300 -100 320 -100 { lab=B}
N 220 -30 300 -30 { lab=B}
N 300 -100 300 -30 { lab=B}
N 200 -110 200 -80 { lab=#net2}
N 190 -80 190 -60 { lab=#net2}
N 180 -30 190 -30 { lab=VN}
N 180 -30 180 -0 { lab=VN}
N 180 -0 190 -0 { lab=VN}
N 180 -0 190 -0 { lab=VN}
N 180 -0 180 20 { lab=VN}
N 190 -110 200 -110 { lab=#net2}
N 200 -80 200 -70 { lab=#net2}
N 190 -70 200 -70 { lab=#net2}
N 250 -200 260 -200 { lab=VP}
N 250 -240 250 -230 { lab=VP}
N 250 -240 260 -240 { lab=VP}
N 120 -200 130 -200 { lab=VP}
N 130 -240 130 -200 { lab=VP}
N 120 -240 130 -240 { lab=VP}
N 260 -160 270 -160 {}
N 300 -200 310 -200 {}
C {devices/ipin.sym} 50 -200 0 0 {name=p3 lab=A}
C {devices/iopin.sym} 180 20 1 0 {name=p4 lab=VN}
C {devices/opin.sym} 270 -160 0 0 {name=p8 lab=Y}
C {madvlsi/pmos4.sym} 120 -200 0 0 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 260 -200 0 1 {name=M2
L=0.15
W=1
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
C {devices/iopin.sym} 190 -280 3 0 {name=p1 lab=VP}
C {madvlsi/nmos4.sym} 190 -110 0 0 {name=M3
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 190 -30 0 1 {name=M4
L=0.15
W=1
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
C {devices/ipin.sym} 320 -100 2 0 {name=p2 lab=B}
