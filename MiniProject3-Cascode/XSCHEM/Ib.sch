v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 -110 185 -110 { lab=Vb}
N 305 -110 350 -110 { lab=Vbp}
N 350 -110 360 -110 { lab=Vbp}
C {madvlsi/tt_models.sym} -62.5 -295 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 0 -120 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 0 -90 0 0 {name=V1
value=1.8}
C {madvlsi/gnd.sym} 0 -60 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 245 -150 0 0 {name=l3 lab=VDD}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/VoltageGenerator.sym} 205 -30 0 0 {name=X1}
C {madvlsi/gnd.sym} 245 -10 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 60 -60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 360 -110 2 0 {name=l5 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 60 -120 1 0 {name=l7 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 170 -110 0 0 {name=l8 sig_type=std_logic lab=Vb}
C {madvlsi/isource.sym} 60 -90 0 0 {name=Ib
value=1u}
C {devices/code_shown.sym} 80 -285 0 0 {name=SPICE only_toplevel=false value=".dc 0 1.8 0.001
.save"}
