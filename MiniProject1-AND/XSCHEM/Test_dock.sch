v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 180 10 200 10 { lab=B}
N 180 -10 200 -10 { lab=A}
N 240 40 240 60 { lab=GND}
N 240 -60 240 -40 { lab=VDD}
N 320 0 320 30 { lab=Vout}
N 0 10 0 20 { lab=GND}
N 0 140 0 150 { lab=GND}
N 0 -70 0 -50 { lab=VDD}
N -60 230 -60 240 { lab=GND}
N -0 70 -0 80 { lab=A}
N -60 160 -60 170 { lab=B}
N 320 -20 330 -20 { lab=Vout}
N 320 -20 320 0 { lab=Vout}
N 320 90 320 100 { lab=GND}
N 290 -0 320 -0 { lab=Vout}
C {madvlsi/tt_models.sym} 455 -50 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 470 105 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {madvlsi/gnd.sym} 320 100 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 240 60 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 0 -20 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} 0 110 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/vsource.sym} -60 200 0 0 {name=Vin1
value="pulse(0 1.8 1ns 1ns 1ns 8ns 16ns)"}
C {madvlsi/gnd.sym} 0 20 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 0 150 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 0 -70 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} 240 -60 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} -60 240 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 0 70 0 0 {name=l8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -60 160 0 0 {name=l9 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 180 -10 0 0 {name=l10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 180 10 0 0 {name=l11 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 330 -20 2 0 {name=l12 sig_type=std_logic lab=Vout}
C {madvlsi/capacitor.sym} 320 60 0 0 {name=C1
value=200f
m=1}
C {/home/madvlsi/Documents/MP1/XSCHEM/AND.sym} 180 0 0 0 {name=X1}
