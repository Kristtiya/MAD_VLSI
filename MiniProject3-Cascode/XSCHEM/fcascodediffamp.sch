v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 190 -540 190 -530 { lab=#net1}
N 190 -540 270 -540 { lab=#net1}
N 270 -540 270 -530 { lab=#net1}
N 160 -640 160 -500 { lab=VP}
N 300 -640 300 -500 { lab=VP}
N 220 -500 220 -440 { lab=#net2}
N 240 -500 240 -440 { lab=#net3}
N 190 -410 270 -410 { lab=Vcp}
N 270 -470 270 -410 { lab=Vcp}
N 300 -440 300 -355 { lab=Vout}
N 300 -395 365 -395 { lab=Vout}
N 160 -440 160 -355 { lab=#net1}
N 150 -405 160 -405 { lab=#net1}
N 150 -540 150 -405 { lab=#net1}
N 150 -540 190 -540 { lab=#net1}
N 190 -385 190 -325 { lab=Vcn}
N 190 -385 270 -385 { lab=Vcn}
N 25 -550 25 -530 { lab=V2}
N -5 -550 25 -550 { lab=V2}
N 100 -565 100 -530 { lab=V1}
N -5 -565 100 -565 { lab=V1}
N 55 -500 70 -500 { lab=#net4}
N -5 -500 -5 -490 { lab=#net5}
N 90 -445 135 -445 { lab=VP}
N 135 -640 135 -445 { lab=VP}
N 60 -475 60 -435 { lab=Vbp}
N -10 -435 60 -435 { lab=Vbp}
N 30 -485 30 -445 { lab=#net4}
N 30 -485 60 -485 { lab=#net4}
N 60 -500 60 -485 { lab=#net4}
N 25 -370 25 -310 { lab=Vbn}
N 25 -310 105 -310 { lab=Vbn}
N -5 -340 -5 -290 { lab=#net5}
N -5 -290 240 -290 { lab=#net5}
N 135 -340 135 -310 { lab=#net6}
N 135 -310 220 -310 { lab=#net6}
N 240 -355 240 -290 { lab=#net5}
N 220 -355 220 -310 { lab=#net6}
N -40 -190 365 -190 { lab=VN}
N 55 -340 55 -190 { lab=VN}
N 75 -340 75 -190 { lab=VN}
N 130 -500 140 -500 { lab=#net6}
N 140 -500 140 -310 { lab=#net6}
N -5 -490 -5 -340 { lab=#net5}
N -20 -435 -10 -435 { lab=Vbp}
N -40 -310 25 -310 { lab=Vbn}
N -40 -435 -20 -435 { lab=Vbp}
N -40 -550 -5 -550 { lab=V2}
N -40 -565 -5 -565 { lab=V1}
N -40 -640 0 -640 { lab=VP}
N -40 -385 190 -385 { lab=Vcn}
N -35 -410 190 -410 { lab=Vcp}
N -40 -410 -35 -410 { lab=Vcp}
N 245 -490 315 -490 { lab=#net3}
N 315 -500 315 -490 { lab=#net3}
N 375 -530 375 -500 { lab=VP}
N 345 -530 375 -530 { lab=VP}
N 375 -640 375 -530 { lab=VP}
N 305 -440 315 -440 { lab=Vout}
N 300 -440 305 -440 { lab=Vout}
N 345 -470 375 -470 { lab=VP}
N 375 -470 375 -440 { lab=VP}
N 375 -470 380 -470 { lab=VP}
N 380 -640 380 -470 { lab=VP}
N 300 -355 315 -355 { lab=Vout}
N 345 -385 375 -385 { lab=VN}
N 375 -385 375 -355 { lab=VN}
N 375 -355 375 -190 { lab=VN}
N 365 -190 375 -190 { lab=VN}
N -20 -340 -5 -340 { lab=#net5}
N -85 -340 -80 -340 { lab=VN}
N -85 -370 -50 -370 { lab=VN}
N -85 -370 -85 -340 { lab=VN}
N -85 -340 -85 -190 { lab=VN}
N -85 -190 -35 -190 { lab=VN}
N -110 -190 -80 -190 { lab=VN}
N -105 -310 -40 -310 { lab=Vbn}
N -120 -190 -110 -190 { lab=VN}
N -120 -310 -105 -310 { lab=Vbn}
N -115 -385 -40 -385 { lab=Vcn}
N -120 -385 -115 -385 { lab=Vcn}
N -120 -410 -40 -410 { lab=Vcp}
N -120 -435 -40 -435 { lab=Vbp}
N -120 -550 -40 -550 { lab=V2}
N -120 -565 -40 -565 { lab=V1}
N -120 -640 -40 -640 { lab=VP}
N 365 -395 420 -395 { lab=Vout}
N -20 -500 -5 -500 { lab=#net5}
N -85 -500 -80 -500 { lab=VP}
N -85 -535 -85 -500 { lab=VP}
N -85 -535 -50 -535 { lab=VP}
N -50 -535 -50 -530 { lab=VP}
N -85 -640 -85 -535 { lab=VP}
N -0 -640 380 -640 { lab=VP}
N 240 -490 245 -490 { lab=#net3}
N -20 -445 30 -445 {}
N -90 -445 -80 -445 {}
N -90 -480 -90 -445 {}
N -90 -480 -50 -480 {}
N -50 -480 -50 -475 {}
N -90 -640 -90 -480 {}
C {madvlsi/nmos3.sym} 270 -355 1 0 {name=M5
L=0.5
W=12
body=GND
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
C {madvlsi/pmos3.sym} 190 -500 1 0 {name=M2
L=0.5
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 270 -500 3 1 {name=M3
L=0.5
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 190 -440 3 0 {name=M4
L=0.5
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 270 -440 1 0 {name=M6
L=0.5
W=12
body=VDD
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
C {madvlsi/nmos3.sym} 190 -355 3 0 {name=M7
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} 25 -340 1 0 {name=M8
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} 105 -340 3 0 {name=M9
L=0.5
W=12
body=GND
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
C {madvlsi/pmos3.sym} 100 -500 1 0 {name=M10
L=0.5
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 25 -500 1 0 {name=M1
L=0.5
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 60 -445 1 0 {name=M11
L=0.5
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 345 -500 3 1 {name=M12
L=0.5
W=12
body=VDD
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
C {madvlsi/pmos3.sym} 345 -440 1 0 {name=M13
L=0.5
W=12
body=VDD
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
C {madvlsi/nmos3.sym} 345 -355 1 0 {name=M14
L=0.5
W=12
body=GND
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
C {madvlsi/nmos3.sym} -50 -340 1 0 {name=M15
L=0.5
W=12
body=GND
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
C {madvlsi/pmos3.sym} -50 -500 1 0 {name=M16
L=0.5
W=12
body=VDD
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
C {devices/iopin.sym} -120 -640 2 0 {name=p1 lab=VP}
C {devices/iopin.sym} -120 -190 2 0 {name=p2 lab=VN}
C {devices/ipin.sym} -120 -565 0 0 {name=p3 lab=V1}
C {devices/ipin.sym} -120 -550 0 0 {name=p4 lab=V2}
C {devices/ipin.sym} -120 -435 0 0 {name=p5 lab=Vbp}
C {devices/ipin.sym} -120 -410 0 0 {name=p6 lab=Vcp}
C {devices/ipin.sym} -120 -385 0 0 {name=p7 lab=Vcn}
C {devices/ipin.sym} -120 -310 0 0 {name=p8 lab=Vbn}
C {devices/opin.sym} 420 -395 0 0 {name=p9 lab=Vout}
C {madvlsi/pmos3.sym} -50 -445 1 0 {name=M17
L=0.5
W=12
body=VDD
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
