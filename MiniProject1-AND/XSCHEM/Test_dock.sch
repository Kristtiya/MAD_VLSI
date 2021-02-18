v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 80 180 100 180 { lab=B}
N 80 160 100 160 { lab=A}
N 140 210 140 230 { lab=GND}
N 140 110 140 130 { lab=VDD}
N 220 170 220 200 { lab=Vout}
N 0 10 0 20 { lab=GND}
N 70 10 70 20 { lab=GND}
N 0 -70 0 -50 { lab=VDD}
N 220 10 220 20 { lab=GND}
N 70 -60 70 -50 { lab=A}
N 220 -60 220 -50 { lab=B}
N 220 150 230 150 { lab=Vout}
N 220 150 220 170 { lab=Vout}
N 220 260 220 270 { lab=GND}
N 190 170 220 170 { lab=Vout}
C {madvlsi/tt_models.sym} 375 30 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 390 215 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {madvlsi/gnd.sym} 220 270 0 0 {name=l3 lab=GND}
C {madvlsi/gnd.sym} 140 230 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 0 -20 0 0 {name=Vdd
value=1.8}
C {madvlsi/vsource.sym} 70 -20 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 
1ns 8ns 18ns)"}
C {madvlsi/vsource.sym} 220 -20 0 0 {name=Vin1
value="pulse(0 1.8 1ns 1ns 1ns 
16ns 36ns)"}
C {madvlsi/gnd.sym} 0 20 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 70 20 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 0 -70 0 0 {name=l5 lab=VDD}
C {madvlsi/vdd.sym} 140 110 0 0 {name=l6 lab=VDD}
C {madvlsi/gnd.sym} 220 20 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 70 -60 1 0 {name=l8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 220 -60 1 0 {name=l9 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 80 160 0 0 {name=l10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 80 180 0 0 {name=l11 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 230 150 2 0 {name=l12 sig_type=std_logic lab=Vout}
C {madvlsi/capacitor.sym} 220 230 0 0 {name=C1
value=200f
m=1}
C {/home/madvlsi/Documents/MP1/XSCHEM/AND.sym} 80 170 0 0 {name=X1}
