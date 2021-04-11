v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 -110 185 -110 { lab=Vb}
N 500 -170 530 -170 { lab=#net1}
N 530 -170 590 -170 { lab=#net1}
N 605 -170 660 -170 { lab=Vout}
N 600 -170 605 -170 { lab=Vout}
N 185 -110 380 -110 { lab=Vb}
N 305 -90 380 -90 { lab=#net2}
N 305 -70 380 -70 { lab=#net3}
N 305 -50 380 -50 { lab=#net4}
N 360 -150 380 -150 { lab=V2}
N 360 -170 380 -170 { lab=Vin}
C {madvlsi/vdd.sym} 0 -120 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 0 -90 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 0 -60 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 245 -150 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 245 -10 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 60 -60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 60 -120 1 0 {name=l7 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 170 -110 0 0 {name=l8 sig_type=std_logic lab=Vb}
C {madvlsi/isource.sym} 60 -90 0 0 {name=Ib
value=1.2u}
C {devices/code_shown.sym} 100 -360 0 0 {name=SPICE only_toplevel=false value=".dc Vin 0 1.8 0.01 V2 0 1.2 0.3
.save all"}
C {madvlsi/vdd.sym} 440 -210 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 440 -10 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} 0 60 0 0 {name=Vin
value=1.8}
C {madvlsi/gnd.sym} 0 90 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 0 30 1 0 {name=l11 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 360 -170 0 0 {name=l16 sig_type=std_logic lab=Vin}
C {madvlsi/vsource.sym} 60 60 0 0 {name=V2
value=0.6}
C {madvlsi/gnd.sym} 60 90 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 60 30 1 0 {name=l14 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 360 -150 0 0 {name=l15 sig_type=std_logic lab=V2}
C {madvlsi/vsource.sym} 660 -140 0 0 {name=V3
value=".9"}
C {madvlsi/gnd.sym} 660 -110 0 0 {name=l18 lab=GND}
C {madvlsi/ammeter1.sym} 590 -170 3 0 {name=Vout}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/Schematics/VoltageGenerator.sym} 205 -30 0 0 {name=X1}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/Schematics/fcascodediffamp.sym} 400 -30 0 0 {name=X2}
C {madvlsi/tt_models.sym} -25 -350 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 660 -170 1 0 {name=l10 sig_type=std_logic lab=Vout}
