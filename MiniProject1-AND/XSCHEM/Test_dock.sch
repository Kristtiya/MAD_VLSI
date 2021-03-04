v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 10 0 20 { lab=GND}
N 70 10 70 20 { lab=GND}
N 0 -70 0 -50 { lab=VDD}
N 220 10 220 20 { lab=GND}
N 70 -60 70 -50 { lab=A}
N 220 -60 220 -50 { lab=B}
N 100 290 125 290 { lab=#net1}
N -5 200 125 200 { lab=B}
N -10 200 0 200 { lab=B}
N 10 200 10 290 { lab=B}
C {madvlsi/tt_models.sym} 375 30 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 390 215 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
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
C {madvlsi/gnd.sym} 220 20 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 70 -60 1 0 {name=l8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 220 -60 1 0 {name=l9 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 285 200 2 0 {name=l12 sig_type=std_logic lab=Vout}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject2-CSRLDFF/XSCHEM/inverter.sym} -30 290 0 0 {name = X1}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject2-CSRLDFF/XSCHEM/CSRLDFF.sym} 45 300 0 0 {name=X2}
C {devices/lab_pin.sym} 285 290 2 0 {name=l3 sig_type=std_logic lab=Vout1}
C {madvlsi/gnd.sym} 165 340 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 205 340 3 0 {name=l10 sig_type=std_logic lab=A}
C {madvlsi/vdd.sym} 205 120 0 0 {name=l11 lab=VDD}
C {madvlsi/vdd.sym} 50 250 0 0 {name=l13 lab=VDD}
C {devices/lab_pin.sym} -10 200 0 0 {name=l14 sig_type=std_logic lab=B}
C {madvlsi/gnd.sym} 50 330 0 0 {name=l6 lab=GND}
