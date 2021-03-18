v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -60 120 -60 140 { lab=GND}
N -60 40 -60 60 { lab=VDD}
N 30 120 30 130 { lab=#net1}
C {madvlsi/resistor.sym} 30 90 0 0 {name=R1
value=1k
m=1}
C {madvlsi/gnd.sym} -60 140 0 0 {name=l1 lab=GND}
C {madvlsi/vsource.sym} -60 90 0 0 {name=V1
value=5}
C {madvlsi/vdd.sym} -60 40 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 30 60 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 30 190 0 0 {name=l4 lab=GND}
C {madvlsi/capacitor.sym} 30 160 0 0 {name=C1
value=.1u
m=1}
C {madvlsi/tt_models.sym} 100 -60 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 100 110 0 0 {name=SPICE only_toplevel=false value=".tran 1 14
.save all"}
