v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 -110 185 -110 { lab=Vb}
N 185 -110 305 -110 { lab=Vb}
N 305 -150 325 -150 { lab=V2}
N 305 -170 325 -170 { lab=V1}
N 305 -110 325 -110 { lab=Vb}
N 305 -90 325 -90 { lab=#net1}
N 305 -70 325 -70 { lab=#net2}
N 305 -50 325 -50 { lab=#net3}
N 445 -170 475 -170 { lab=Vout}
C {madvlsi/tt_models.sym} -62.5 -295 0 0 {
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
value=1u}
C {devices/code_shown.sym} 80 -285 0 0 {name=SPICE only_toplevel=false value=".dc V1 0 1.8 0.001
.save"}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/fcascodediffamp.sym} 345 -30 0 0 {name=X2}
C {madvlsi/vdd.sym} 385 -210 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 385 -10 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 475 -170 2 0 {name=l10 sig_type=std_logic lab=Vout}
C {madvlsi/vsource.sym} 0 60 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 0 90 0 0 {name=l12 lab=GND}
C {madvlsi/vsource.sym} 70 60 0 0 {name=V2
value=1.8}
C {madvlsi/gnd.sym} 70 90 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 0 30 1 0 {name=l11 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 70 30 1 0 {name=l13 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 305 -150 0 0 {name=l15 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 305 -170 0 0 {name=l16 sig_type=std_logic lab=V1}
