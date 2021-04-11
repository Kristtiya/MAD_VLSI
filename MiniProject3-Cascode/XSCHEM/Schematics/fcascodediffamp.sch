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
N 30 -455 270 -455 { lab=#net4}
N 275 -405 275 -360 { lab=#net5}
N 30 -405 275 -405 { lab=#net5}
N 240 -390 240 -320 { lab=Vbn}
N 310 -390 310 -305 { lab=Vcn}
N -110 -320 240 -320 { lab=Vbn}
N 240 -535 240 -480 { lab=#net1}
N -110 -305 310 -305 { lab=Vcn}
N 310 -605 310 -590 { lab=Vcp}
N -110 -605 310 -605 { lab=Vcp}
N 375 -190 420 -190 { lab=VN}
N 390 -465 430 -465 { lab=Vout}
N -120 -740 420 -740 { lab=VP}
N 200 -740 200 -640 { lab=VP}
N 210 -735 210 -640 { lab=VP}
N 210 -740 210 -735 { lab=VP}
N 15 -425 30 -425 { lab=#net5}
N 30 -425 30 -405 { lab=#net5}
N 15 -505 30 -505 { lab=#net4}
N 30 -505 30 -455 { lab=#net4}
N -45 -560 -45 -505 { lab=#net6}
N -45 -505 -45 -425 { lab=#net6}
N -115 -700 -70 -700 { lab=V1}
N -70 -700 -70 -535 { lab=V1}
N -70 -535 -15 -535 { lab=V1}
N -115 -640 -85 -640 { lab=V2}
N -85 -640 -85 -455 { lab=V2}
N -85 -455 -15 -455 { lab=V2}
N -110 -590 -15 -590 { lab=Vbp}
N 340 -420 345 -420 { lab=#net1}
N 345 -505 345 -420 { lab=#net1}
N 340 -360 350 -360 { lab=Vout}
N 350 -560 350 -360 { lab=Vout}
N 240 -480 345 -480 { lab=#net1}
N 350 -465 390 -465 { lab=Vout}
N 340 -505 345 -505 { lab=#net1}
N 15 -560 30 -560 { lab=VP}
N 30 -560 60 -560 { lab=VP}
N 60 -560 65 -560 { lab=VP}
N 125 -590 125 -560 { lab=VP}
N 125 -590 155 -590 { lab=VP}
N 125 -740 125 -590 { lab=VP}
N 345 -540 345 -505 { lab=#net1}
N 185 -540 345 -540 { lab=#net1}
N 185 -560 185 -540 { lab=#net1}
N 430 -590 430 -560 { lab=VP}
N 400 -590 430 -590 { lab=VP}
N 425 -740 430 -740 { lab=VP}
N 420 -740 425 -740 { lab=VP}
N 430 -740 430 -590 { lab=VP}
N 350 -560 370 -560 { lab=Vout}
N 350 -360 375 -360 { lab=Vout}
N 420 -190 435 -190 { lab=VN}
N 435 -360 435 -190 { lab=VN}
N 435 -390 435 -360 { lab=VN}
N 405 -390 435 -390 { lab=VN}
N 105 -380 105 -350 { lab=VN}
N 105 -350 105 -190 { lab=VN}
N 105 -380 135 -380 { lab=VN}
N 345 -420 345 -335 { lab=#net1}
N 165 -335 345 -335 { lab=#net1}
N 165 -350 165 -335 { lab=#net1}
N 65 -740 65 -560 { lab=VP}
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
C {madvlsi/pmos3.sym} -15 -560 1 0 {name=M1
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
C {madvlsi/pmos3.sym} -15 -505 3 1 {name=M10
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
C {madvlsi/pmos3.sym} -15 -425 3 1 {name=M11
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
C {madvlsi/pmos3.sym} 155 -560 3 1 {name=M13
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
C {madvlsi/pmos3.sym} 400 -560 1 0 {name=M14
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
C {madvlsi/nmos3.sym} 405 -360 3 1 {name=M15
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
C {madvlsi/nmos3.sym} 135 -350 3 1 {name=M19
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
