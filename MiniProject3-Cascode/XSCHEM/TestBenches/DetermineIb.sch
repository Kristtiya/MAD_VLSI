v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 -110 185 -110 { lab=Vb}
N 185 -110 360 -110 { lab=Vb}
N 360 -150 380 -150 { lab=Vout}
N 360 -170 380 -170 { lab=V1}
N 360 -110 380 -110 { lab=Vb}
N 500 -170 530 -170 { lab=Vout}
N 305 -50 380 -50 { lab=#net1}
N 305 -70 380 -70 { lab=#net2}
N 305 -90 380 -90 { lab=#net3}
N 515 -170 515 -160 { lab=Vout}
N 515 -250 515 -170 { lab=Vout}
N 390 -250 515 -250 { lab=Vout}
N 390 -250 390 -150 { lab=Vout}
N 380 -150 390 -150 { lab=Vout}
C {madvlsi/tt_models.sym} -57.5 -370 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 0 -120 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 0 -90 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 0 -60 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 245 -150 0 0 {name=l3 lab=VDD}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/VoltageGenerator.sym} 205 -30 0 0 {name=X1}
C {madvlsi/gnd.sym} 245 -10 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 60 -60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 60 -120 1 0 {name=l7 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 170 -110 0 0 {name=l8 sig_type=std_logic lab=Vb}
C {madvlsi/isource.sym} 60 -90 0 0 {name=Ib
value=1.2u}
C {devices/code_shown.sym} 95 -360 0 0 {name=SPICE only_toplevel=false value=".ac dec 20 1 1e12
.save"}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/fcascodediffamp.sym} 400 -30 0 0 {name=X2}
C {madvlsi/vdd.sym} 440 -210 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 440 -10 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 530 -170 2 0 {name=l10 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} 0 60 0 0 {name=V1
value="0.5 AC 1"}
C {madvlsi/gnd.sym} 0 90 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 0 30 1 0 {name=l11 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 360 -170 0 0 {name=l16 sig_type=std_logic lab=V1}
C {madvlsi/capacitor.sym} 515 -130 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 515 -100 0 0 {name=l17 lab=GND}
