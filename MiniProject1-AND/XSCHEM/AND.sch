v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 140 -100 140 -70 { lab=VP}
N 140 -10 140 20 { lab=VN}
N 210 -110 210 -100 { lab=VP}
N 80 -50 100 -50 { lab=A}
N 80 -30 100 -30 { lab=B}
N 140 10 230 10 { lab=VN}
N 300 -40 350 -40 { lab=Y}
N 250 0 250 10 { lab=VN}
N 230 10 250 10 { lab=VN}
N 250 -100 250 -80 { lab=VP}
N 140 -100 250 -100 { lab=VP}
N 190 -40 210 -40 { lab=#net1}
C {devices/ipin.sym} 80 -50 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 80 -30 0 0 {name=p2 lab=B}
C {devices/opin.sym} 340 -40 0 0 {name=p3 lab=Y}
C {devices/iopin.sym} 210 -110 3 0 {name=p5 lab=VP}
C {devices/iopin.sym} 140 20 1 0 {name=p4 lab=VN}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject1-AND/XSCHEM/NAND.sym} 40 -40 0 0 {name=X1}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject1-AND/XSCHEM/inverter.sym} 170 -40 0 0 {name = X2}
