v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 -25 145 -25 { lab=Vb}
N 435 -85 445 -85 { lab=#net1}
N 445 -85 455 -85 { lab=#net1}
N 470 -85 490 -85 { lab=Vout}
N 465 -85 470 -85 { lab=Vout}
N 145 -25 315 -25 { lab=Vb}
N 265 -5 315 -5 { lab=#net2}
N 265 15 315 15 { lab=#net3}
N 265 35 315 35 { lab=#net4}
N 295 -65 315 -65 { lab=V2}
N 295 -85 315 -85 { lab=Vin}
C {madvlsi/vdd.sym} 0 -120 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 0 -90 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 0 -60 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 205 -65 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 205 75 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 60 -60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 60 -120 1 0 {name=l7 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 130 -25 0 0 {name=l8 sig_type=std_logic lab=Vb}
C {madvlsi/isource.sym} 60 -90 0 0 {name=Ib
value=1.2u}
C {devices/code_shown.sym} 120 -285 0 0 {name=SPICE only_toplevel=false value=".dc Vin 0 1.8 0.01
.save all"}
C {madvlsi/vdd.sym} 375 -125 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 375 75 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} 0 60 0 0 {name=Vin
value=1.8}
C {madvlsi/gnd.sym} 0 90 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 0 30 1 0 {name=l11 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 295 -85 0 0 {name=l16 sig_type=std_logic lab=Vin}
C {madvlsi/vsource.sym} 60 60 0 0 {name=V2
value=0.6}
C {madvlsi/gnd.sym} 60 90 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 60 30 1 0 {name=l14 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 295 -65 0 0 {name=l15 sig_type=std_logic lab=V2}
C {madvlsi/vsource.sym} 490 -55 0 0 {name=V3
value=".9"}
C {madvlsi/gnd.sym} 490 -25 0 0 {name=l18 lab=GND}
C {madvlsi/ammeter1.sym} 455 -85 3 0 {name=Vout}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/Schematics/VoltageGenerator.sym} 165 55 0 0 {name=X1}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/Schematics/fcascodediffamp.sym} 335 55 0 0 {name=X2}
C {madvlsi/tt_models.sym} -20 -290 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 490 -85 1 0 {name=l10 sig_type=std_logic lab=Vout}
