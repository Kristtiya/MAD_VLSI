v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -120 -190 -85 -190 { lab=VN}
N -85 -190 375 -190 { lab=VN}
N 240 -590 240 -535 { lab=#net1}
N 270 -505 280 -505 { lab=#net2}
N 310 -590 310 -535 { lab=Vcp}
N 270 -560 280 -560 { lab=#net3}
N 240 -450 240 -390 { lab=Vbn}
N 310 -450 310 -390 { lab=Vcn}
N 270 -420 275 -420 { lab=#net4}
N 275 -420 280 -420 { lab=#net4}
N 270 -360 280 -360 { lab=#net5}
N 210 -640 210 -560 { lab=VP}
N 200 -505 210 -505 { lab=VP}
N 200 -640 200 -505 { lab=VP}
N 340 -560 350 -560 { lab=Vout}
N 210 -360 210 -190 { lab=VN}
N 200 -420 210 -420 { lab=VN}
N 200 -420 200 -190 { lab=VN}
N 270 -455 270 -420 { lab=#net4}
N 175 -455 270 -455 { lab=#net4}
N 275 -405 275 -360 { lab=#net5}
N 175 -405 275 -405 { lab=#net5}
N 240 -390 240 -320 { lab=Vbn}
N 310 -390 310 -305 { lab=Vcn}
N -110 -320 240 -320 { lab=Vbn}
N 240 -535 240 -480 { lab=#net1}
N -110 -305 310 -305 { lab=Vcn}
N 310 -605 310 -590 { lab=Vcp}
N -110 -605 310 -605 { lab=Vcp}
N 390 -390 420 -390 { lab=VN}
N 420 -390 420 -360 { lab=VN}
N 375 -190 420 -190 { lab=VN}
N 420 -360 420 -190 { lab=VN}
N 390 -465 430 -465 { lab=Vout}
N 390 -450 420 -450 { lab=VN}
N 420 -450 420 -420 { lab=VN}
N 420 -420 420 -390 { lab=VN}
N 340 -505 360 -505 { lab=#net1}
N 390 -535 420 -535 { lab=VP}
N 420 -535 420 -505 { lab=VP}
N 420 -640 420 -535 { lab=VP}
N 390 -590 420 -590 { lab=VP}
N 350 -560 360 -560 { lab=Vout}
N 420 -740 420 -640 { lab=VP}
N -120 -740 420 -740 { lab=VP}
N 200 -740 200 -640 { lab=VP}
N 210 -735 210 -640 { lab=VP}
N 210 -740 210 -735 { lab=VP}
N 160 -425 175 -425 { lab=#net5}
N 175 -425 175 -405 { lab=#net5}
N 160 -505 175 -505 { lab=#net4}
N 175 -505 175 -455 { lab=#net4}
N 100 -560 100 -505 { lab=#net6}
N 100 -505 100 -425 { lab=#net6}
N -115 -700 75 -700 { lab=V1}
N 75 -700 75 -535 { lab=V1}
N 75 -535 130 -535 { lab=V1}
N -115 -640 60 -640 { lab=V2}
N 60 -640 60 -455 { lab=V2}
N 60 -455 130 -455 { lab=V2}
N -110 -590 130 -590 { lab=Vbp}
N -30 -360 -30 -190 { lab=VN}
N -30 -390 -0 -390 { lab=VN}
N 30 -360 100 -360 { lab=VN}
N 160 -360 210 -360 { lab=VN}
N -30 -390 -30 -360 { lab=VN}
N 100 -360 160 -360 { lab=VN}
N -30 -430 -30 -390 { lab=VN}
N -30 -460 -30 -430 { lab=VN}
N -30 -460 -0 -460 { lab=VN}
N 30 -430 60 -430 { lab=VN}
N 190 -420 200 -420 { lab=VN}
N 60 -420 190 -420 { lab=VN}
N 60 -430 60 -420 { lab=VN}
N 340 -420 345 -420 { lab=#net1}
N 345 -505 345 -420 { lab=#net1}
N 340 -360 350 -360 { lab=Vout}
N 350 -560 350 -360 { lab=Vout}
N 240 -480 345 -480 { lab=#net1}
N 345 -420 360 -420 { lab=#net1}
N 350 -360 360 -360 { lab=Vout}
N 350 -465 390 -465 { lab=Vout}
N 160 -560 210 -560 { lab=VP}
N 45 -560 100 -560 { lab=#net6}
N 45 -560 45 -545 { lab=#net6}
N -15 -575 15 -575 { lab=VP}
N -15 -575 -15 -545 { lab=VP}
N -15 -740 -15 -575 { lab=VP}
N 195 -505 200 -505 { lab=VP}
N 195 -625 195 -505 { lab=VP}
N 190 -625 195 -625 { lab=VP}
N 130 -655 130 -625 { lab=VP}
N 130 -655 160 -655 { lab=VP}
N 130 -740 130 -655 { lab=VP}
C {madvlsi/nmos3.sym} 310 -420 1 0 {name=M5
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 240 -560 3 1 {name=M2
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 310 -560 3 1 {name=M3
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 240 -505 3 1 {name=M4
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 310 -505 3 1 {name=M6
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 310 -360 1 0 {name=M7
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 240 -360 1 0 {name=M8
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 240 -420 1 0 {name=M9
L=0.5
W=12
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
C {devices/iopin.sym} -120 -740 2 0 {name=p1 lab=VP}
C {devices/iopin.sym} -120 -190 2 0 {name=p2 lab=VN}
C {devices/ipin.sym} -115 -700 0 0 {name=p3 lab=V1}
C {devices/ipin.sym} -115 -640 0 0 {name=p4 lab=V2}
C {devices/ipin.sym} -110 -590 0 0 {name=p5 lab=Vbp}
C {devices/ipin.sym} -110 -605 0 0 {name=p6 lab=Vcp}
C {devices/ipin.sym} -110 -305 0 0 {name=p7 lab=Vcn}
C {devices/ipin.sym} -110 -320 0 0 {name=p8 lab=Vbn}
C {devices/opin.sym} 430 -465 0 0 {name=p9 lab=Vout}
C {madvlsi/nmos3.sym} 390 -360 1 0 {name=M12
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 390 -420 1 0 {name=M13
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 390 -505 3 1 {name=M14
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 390 -560 3 1 {name=M15
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 130 -560 1 0 {name=M1
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 130 -505 3 1 {name=M10
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 130 -425 3 1 {name=M11
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 0 -430 1 0 {name=M16
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 0 -360 1 0 {name=M17
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 15 -545 3 1 {name=M18
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 160 -625 3 1 {name=M19
L=0.5
W=12
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
