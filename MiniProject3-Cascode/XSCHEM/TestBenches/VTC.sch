v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 170 -60 185 -60 { lab=Vb}
N 185 -60 360 -60 { lab=Vb}
N 360 -120 380 -120 { lab=V1}
N 360 -60 380 -60 { lab=Vb}
N 500 -120 530 -120 { lab=Vout}
N 305 0 380 0 { lab=#net1}
N 305 -20 380 -20 { lab=#net2}
N 305 -40 380 -40 { lab=#net3}
N 360 -100 380 -100 { lab=V2}
N 530 -120 540 -120 { lab=Vout}
C {madvlsi/vdd.sym} 0 -120 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 0 -90 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 0 -60 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 245 -100 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 245 40 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 60 -60 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 60 -120 1 0 {name=l7 sig_type=std_logic lab=Vb}
C {devices/lab_pin.sym} 170 -60 0 0 {name=l8 sig_type=std_logic lab=Vb}
C {madvlsi/isource.sym} 60 -90 0 0 {name=Ib
value=1.2u}
C {devices/code_shown.sym} 95 -360 0 0 {name=SPICE only_toplevel=false value=".control
set wr_vecnames
set wr_singlescale

dc V1 0 1.8 0.01 V2 0 1.2 0.3

wrdata ~/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/Simulation/VTC.txt v(v1) v(v2) v(vout)
.endc"}
C {madvlsi/vdd.sym} 440 -160 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 440 40 0 0 {name=l9 lab=GND}
C {madvlsi/vsource.sym} 0 60 0 0 {name=V1
value="1.8"}
C {madvlsi/gnd.sym} 0 90 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 0 30 1 0 {name=l11 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 360 -120 0 0 {name=l16 sig_type=std_logic lab=V1}
C {madvlsi/vsource.sym} 60 60 0 0 {name=V2
value="1.8"}
C {madvlsi/gnd.sym} 60 90 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 60 30 1 0 {name=l14 sig_type=std_logic lab=V2}
C {devices/lab_pin.sym} 360 -100 0 0 {name=l15 sig_type=std_logic lab=V2}
C {madvlsi/tt_models.sym} -25 -365 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/lab_pin.sym} 540 -120 2 0 {name=l10 sig_type=std_logic lab=Vout}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/Schematics/VoltageGenerator.sym} 205 20 0 0 {name=X1}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/Schematics/fcascodediffamp.sym} 400 20 0 0 {name=X2}
