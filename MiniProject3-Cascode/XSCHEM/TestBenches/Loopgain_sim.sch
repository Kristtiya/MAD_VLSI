v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 390 -230 405 -230 { lab=VbQ}
N 405 -230 580 -230 { lab=VbQ}
N 580 -290 600 -290 { lab=Vin}
N 580 -230 600 -230 { lab=VbQ}
N 820 -290 850 -290 { lab=VoutQ}
N 525 -170 600 -170 { lab=#net1}
N 525 -190 600 -190 { lab=#net2}
N 525 -210 600 -210 { lab=#net3}
N 835 -290 835 -280 { lab=VoutQ}
N 390 50 405 50 { lab=Vb}
N 405 50 580 50 { lab=Vb}
N 580 -10 600 -10 { lab=Vin}
N 580 50 600 50 { lab=Vb}
N 820 -10 850 -10 { lab=Vout}
N 525 110 600 110 { lab=#net4}
N 525 90 600 90 { lab=#net5}
N 525 70 600 70 { lab=#net6}
N 835 -10 835 0 { lab=Vout}
N 580 -270 600 -270 { lab=VoutQ}
N 580 -270 580 -250 { lab=VoutQ}
N 580 -250 740 -250 { lab=VoutQ}
N 740 -290 740 -250 { lab=VoutQ}
N 720 -290 740 -290 { lab=VoutQ}
N 740 -290 820 -290 { lab=VoutQ}
N 720 -10 820 -10 { lab=Vout}
N 600 10 690 10 { lab=#net7}
N 690 10 690 210 { lab=#net7}
N 690 270 750 270 { lab=#net8}
N 750 270 810 270 { lab=#net8}
N 810 -10 810 210 { lab=Vout}
C {madvlsi/vdd.sym} 280 -290 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 280 -260 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 280 -230 0 0 {name=l2 lab=GND}
C {madvlsi/vdd.sym} 465 -270 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 465 -130 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 280 -90 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 280 -150 1 0 {name=l7 sig_type=std_logic lab=Vb}
C {madvlsi/isource.sym} 280 -120 0 0 {name=Ib
value=1u}
C {devices/code_shown.sym} 945 -150 0 0 {name=SPICE only_toplevel=false value=".param B=0
.control
ac dec 20 1 1e12
alterparam B=1
reset
ac dec 20 1 1e12
setplot new
set curplottitle=Loopgain
let frequency = ac1.frequency
let T = (ac1.i(V2) + ac2.i(V1))/ (ac1.i(V1) + ac2.i(V2))
let Tmag = db(T)
let Tphase = 180*cph(T)/pi
plot Tmag Tphase xlog
set wr_singlescale
set wr_vecnames
wrdata ~/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/Simulation/Loopgain.txt Tmag Tphase

.endc"}
C {madvlsi/vdd.sym} 660 -330 0 0 {name=l5 lab=VDD}
C {madvlsi/gnd.sym} 660 -130 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 850 -290 2 0 {name=l10 sig_type=std_logic lab=VoutQ}
C {madvlsi/gnd.sym} 280 60 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} 280 0 1 0 {name=l11 sig_type=std_logic lab=VbQ}
C {devices/lab_pin.sym} 580 -290 0 0 {name=l16 sig_type=std_logic lab=Vin}
C {madvlsi/capacitor.sym} 835 -250 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 835 -220 0 0 {name=l17 lab=GND}
C {madvlsi/vdd.sym} 465 10 0 0 {name=l13 lab=VDD}
C {madvlsi/gnd.sym} 465 150 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 390 50 0 0 {name=l15 sig_type=std_logic lab=Vb}
C {madvlsi/vdd.sym} 660 -50 0 0 {name=l18 lab=VDD}
C {madvlsi/gnd.sym} 660 150 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} 850 -10 2 0 {name=l20 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 580 -10 0 0 {name=l21 sig_type=std_logic lab=Vin}
C {madvlsi/capacitor.sym} 835 30 0 0 {name=C2
value=2p
m=1}
C {madvlsi/gnd.sym} 835 60 0 0 {name=l22 lab=GND}
C {madvlsi/vsource.sym} 690 240 0 0 {name=V1
value="0 AC \{1-B\}"}
C {madvlsi/vsource.sym} 810 240 0 0 {name=V2
value="0 AC \{B\}"}
C {madvlsi/depvsrc.sym} 750 300 0 0 {name=B1
func=v(VoutQ)}
C {devices/gnd.sym} 750 330 0 0 {name=l23 lab=GND}
C {madvlsi/vsource.sym} 280 170 0 0 {name=Vin
value=".6 AC 1"}
C {madvlsi/gnd.sym} 280 200 0 0 {name=l24 lab=GND}
C {devices/lab_pin.sym} 280 140 1 0 {name=l25 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 390 -230 1 0 {name=l8 sig_type=std_logic lab=VbQ}
C {madvlsi/isource.sym} 280 30 0 0 {name=Ib1
value=1u}
C {madvlsi/tt_models.sym} 950 -330 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/Schematics/VoltageGenerator.sym} 425 -150 0 0 {name=X1}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/Schematics/VoltageGenerator.sym} 425 130 0 0 {name=X2}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/Schematics/fcascodediffamp.sym} 620 -150 0 0 {name=X3}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject3-Cascode/XSCHEM/Schematics/fcascodediffamp.sym} 620 130 0 0 {name=X4}
