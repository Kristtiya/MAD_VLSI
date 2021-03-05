v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 385 -210 400 -210 { lab=#net1}
N 265 -210 290 -210 { lab=D}
N 265 -300 265 -210 { lab=D}
N 265 -300 400 -300 { lab=D}
N 235 -300 265 -300 { lab=D}
N 315 -130 480 -130 { lab=CLK}
N 480 -160 480 -130 { lab=CLK}
N 1130 -300 1200 -300 { lab=Q0}
N 1130 -210 1200 -210 { lab=Qn0}
N 670 -160 670 -130 { lab=CLK}
N 860 -160 860 -130 { lab=CLK}
N 1050 -160 1050 -130 { lab=CLK}
N 940 -300 970 -300 { lab=Q1}
N 750 -300 780 -300 { lab=Q2}
N 560 -300 590 -300 { lab=Q3}
N 480 -130 670 -130 { lab=CLK}
N 670 -130 860 -130 { lab=CLK}
N 860 -130 1050 -130 { lab=CLK}
N 560 -210 590 -210 { lab=#net2}
N 750 -210 780 -210 { lab=#net3}
N 940 -210 970 -210 { lab=#net4}
C {devices/code_shown.sym} 150 -500 0 0 {name=SPICE only_toplevel=false value=".ic v(Q0)=0 v(Q3)=0 v(Q2)=0 v(Q1)=0 
.ic v(x1.net3)=1
.tran 0.01n 200n
.save all"}
C {devices/gnd.sym} 35 -255 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} 35 -285 0 0 {name=Vdd
value=1}
C {devices/gnd.sym} 35 -160 0 0 {name=l5 lab=GND}
C {madvlsi/vsource.sym} 35 -190 0 0 {name=Vclk
value="pulse(0 1.8 1n 1n 1n 15n 32n)"}
C {devices/gnd.sym} 35 -30 0 0 {name=l7 lab=GND}
C {madvlsi/vsource.sym} 35 -60 0 0 {name=VD
value="pwl(0 0 19n 0 20n 1.8 59n 1.8 60n 0)"}
C {devices/lab_pin.sym} 35 -220 0 0 {name=l4 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 35 -90 0 0 {name=l6 sig_type=std_logic lab=D}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject2-CSRLDFF/XSCHEM/CSRLDFF.sym} 320 -200 0 0 {name=X1}
C {devices/lab_pin.sym} 315 -130 3 0 {name=l8 sig_type=std_logic lab=CLK}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject2-CSRLDFF/XSCHEM/inverter.sym} 250 -210 0 0 {name = X2}
C {devices/lab_pin.sym} 235 -300 0 0 {name=l11 sig_type=std_logic lab=D}
C {devices/vdd.sym} 330 -250 0 0 {name=l14 lab=VDD}
C {devices/lab_pin.sym} 1200 -300 2 0 {name=l13 sig_type=std_logic lab=Q0}
C {devices/lab_pin.sym} 1200 -210 2 0 {name=l15 sig_type=std_logic lab=Qn0}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject2-CSRLDFF/XSCHEM/CSRLDFF.sym} 510 -200 0 0 {name=X3}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject2-CSRLDFF/XSCHEM/CSRLDFF.sym} 700 -200 0 0 {name=X4}
C {/home/madvlsi/Desktop/MAD_VLSI/MiniProject2-CSRLDFF/XSCHEM/CSRLDFF.sym} 890 -200 0 0 {name=X5}
C {devices/lab_pin.sym} 570 -300 1 0 {name=l21 sig_type=std_logic lab=Q3}
C {devices/lab_pin.sym} 760 -300 1 0 {name=l22 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} 950 -300 1 0 {name=l23 sig_type=std_logic lab=Q1}
C {devices/vdd.sym} 35 -315 0 0 {name=l1 lab=VDD}
C {devices/vdd.sym} 480 -380 0 0 {name=l12 lab=VDD}
C {devices/vdd.sym} 670 -380 0 0 {name=l16 lab=VDD}
C {devices/vdd.sym} 860 -380 0 0 {name=l18 lab=VDD}
C {devices/vdd.sym} 1050 -380 0 0 {name=l20 lab=VDD}
C {devices/gnd.sym} 330 -170 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 440 -160 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 630 -160 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 820 -160 0 0 {name=l17 lab=GND}
C {devices/gnd.sym} 1010 -160 0 0 {name=l19 lab=GND}
C {madvlsi/tt_models.sym} 10 -510 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
