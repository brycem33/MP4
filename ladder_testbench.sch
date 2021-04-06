v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -660 180 -660 200 { lab=#net1}
N -660 260 -660 290 { lab=GND}
N -560 180 -560 200 { lab=#net2}
N -560 260 -560 290 { lab=GND}
N -460 180 -460 200 { lab=#net3}
N -460 260 -460 290 { lab=GND}
N -360 180 -360 200 { lab=#net4}
N -360 260 -360 290 { lab=GND}
N -260 180 -260 200 { lab=#net5}
N -260 260 -260 290 { lab=GND}
N -160 180 -160 200 { lab=#net6}
N -160 260 -160 290 { lab=GND}
N -60 180 -60 200 { lab=#net7}
N -60 260 -60 290 { lab=GND}
N -690 -370 -690 -350 { lab=VDD}
N -690 -290 -690 -260 { lab=GND}
N 330 -70 370 -70 { lab=#net8}
N 380 -70 500 -70 { lab=VloutV}
N 330 50 360 50 { lab=#net9}
N 370 50 500 50 { lab=VldumpV}
N -660 70 -660 180 { lab=#net1}
N -660 -10 -660 70 { lab=#net1}
N -630 -50 -630 -40 { lab=Vgate}
N -630 30 -630 40 { lab=D0}
N -630 20 -630 30 { lab=D0}
N -560 -10 -560 180 { lab=#net2}
N -460 -10 -460 180 { lab=#net3}
N -360 -10 -360 180 { lab=#net4}
N -260 -10 -260 180 { lab=#net5}
N -160 -10 -160 180 { lab=#net6}
N -60 -10 -60 180 { lab=#net7}
N -530 30 -530 40 { lab=D1}
N -530 20 -530 30 { lab=D1}
N -430 30 -430 40 { lab=D2}
N -430 20 -430 30 { lab=D2}
N -330 30 -330 40 { lab=D3}
N -330 20 -330 30 { lab=D3}
N -230 30 -230 40 { lab=D4}
N -230 20 -230 30 { lab=D4}
N -130 30 -130 40 { lab=D5}
N -130 20 -130 30 { lab=D5}
N -30 30 -30 40 { lab=D6}
N -30 20 -30 30 { lab=D6}
N -630 -50 -30 -50 { lab=Vgate}
N -30 -50 -30 -40 { lab=Vgate}
N -130 -50 -130 -40 { lab=Vgate}
N -230 -50 -230 -40 { lab=Vgate}
N -330 -50 -330 -40 { lab=Vgate}
N -430 -50 -430 -40 { lab=Vgate}
N -530 -50 -530 -40 { lab=Vgate}
N -760 -130 80 -130 { lab=Vin}
N 80 -130 80 -90 { lab=Vin}
N -760 -110 -540 -110 { lab=Vbp}
N -540 -350 -540 -110 { lab=Vbp}
N 70 -90 80 -90 { lab=Vin}
N 80 -90 110 -90 { lab=Vin}
N 120 -90 170 -90 { lab=#net10}
N -760 -90 -760 -80 { lab=#net11}
N -540 -480 -540 -350 { lab=Vbp}
N -540 -480 -420 -480 { lab=Vbp}
N 500 60 500 180 { lab=VldumpV}
N 500 50 500 60 { lab=VldumpV}
N 850 -30 850 110 { lab=#net12}
N 850 110 850 120 { lab=#net12}
N 850 -130 850 -30 { lab=#net12}
N 750 120 780 120 { lab=#net13}
N 780 120 790 120 { lab=#net13}
N 800 120 850 120 { lab=#net12}
N 680 -130 780 -130 { lab=#net14}
N 790 -130 850 -130 { lab=#net12}
N 740 120 750 120 { lab=#net13}
N 500 180 560 180 { lab=VldumpV}
C {madvlsi/gnd.sym} 260 140 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 170 -30 0 0 {name=l25 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} 170 -10 0 0 {name=l26 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 170 10 0 0 {name=l27 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 170 30 0 0 {name=l28 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 170 50 0 0 {name=l29 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 170 70 0 0 {name=l30 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 170 90 0 0 {name=l31 sig_type=std_logic lab=D6}
C {madvlsi/vsource.sym} -660 230 0 0 {name=V0
value=vg
}
C {madvlsi/gnd.sym} -660 290 0 0 {name=l34 lab=GND}
C {madvlsi/gnd.sym} -560 290 0 0 {name=l36 lab=GND}
C {madvlsi/gnd.sym} -460 290 0 0 {name=l38 lab=GND}
C {madvlsi/gnd.sym} -360 290 0 0 {name=l40 lab=GND}
C {madvlsi/gnd.sym} -260 290 0 0 {name=l42 lab=GND}
C {madvlsi/gnd.sym} -160 290 0 0 {name=l44 lab=GND}
C {madvlsi/gnd.sym} -60 290 0 0 {name=l46 lab=GND}
C {madvlsi/vsource.sym} -690 -320 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -690 -370 0 0 {name=l47 lab=VDD}
C {madvlsi/gnd.sym} -690 -260 0 0 {name=l48 lab=GND}
C {devices/lab_pin.sym} -30 30 2 0 {name=l45 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} -630 30 2 0 {name=l33 sig_type=std_logic lab=D0}
C {devices/lab_pin.sym} -530 30 2 0 {name=l35 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -430 30 2 0 {name=l37 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} -330 30 2 0 {name=l39 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} -230 30 2 0 {name=l41 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} -130 30 2 0 {name=l43 sig_type=std_logic lab=D5}
C {devices/code.sym} 30 -340 0 0 {name=SPICE only_toplevel=false value="
.param vg = 1.8
.control
  set wr_singlescale
  let runs = 1
  let run = 1
  while run <= runs
    set appendwrite = False
    set wr_vecnames
    let code = 0
    while code < 128
      if code eq 0
        let b0 = 0
      else
        let b0 = code % 2
      end
      if floor(code / 2) eq 0
        let b1 = 0
      else
        let b1 = floor(code / 2) % 2
      end
      if floor(code / 4) eq 0
        let b2 = 0
      else
        let b2 = floor(code / 4) % 2
      end
      if floor(code / 8) eq 0
        let b3 = 0
      else
        let b3 = floor(code / 8) % 2
      end
      if floor(code / 16) eq 0
        let b4 = 0
      else
        let b4 = floor(code / 16) % 2
      end
      if floor(code / 32) eq 0
        let b5 = 0
      else
        let b5 = floor(code / 32) % 2
      end
      if floor(code / 64) eq 0
        let b6 = 0
      else
        let b6 = floor(code / 64) % 2
      end
      alter V0 $&b0
      alter V1 $&b1
      alter V2 $&b2
      alter V3 $&b3
      alter V4 $&b4
      alter V5 $&b5
      alter V6 $&b6
      save all
      op
      wrdata ~/Documents/madvlsi_proj_4/data/ladder\{$&run\}.txt i(VloutI) i(VldumpI) v(Vin) v(Vgate) v(D0) i(VinI) i(VgateI) v(VloutV) v(VldumpV) i(Vout) i(Vdump)
      if code eq 0
        set appendwrite
        set wr_vecnames = FALSE
      end
      let code = code + 1
    end
    reset
    let run = run + 1
  end
.endc"
}
C {madvlsi/tt_models.sym} 190 -330 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.param MC_SWITCH=0.0
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vsource.sym} -560 230 0 0 {name=V1
value=vg
}
C {madvlsi/vsource.sym} -460 230 0 0 {name=V2
value=vg
}
C {madvlsi/vsource.sym} -360 230 0 0 {name=V3
value=vg
}
C {madvlsi/vsource.sym} -260 230 0 0 {name=V4
value=vg
}
C {madvlsi/vsource.sym} -160 230 0 0 {name=V5
value=vg
}
C {madvlsi/vsource.sym} -60 230 0 0 {name=V6
value=vg
}
C {madvlsi/ammeter1.sym} 370 -70 3 0 {name=VloutI}
C {madvlsi/ammeter1.sym} 360 50 3 0 {name=VldumpI}
C {devices/lab_pin.sym} 70 -90 0 0 {name=l3 sig_type=std_logic lab=Vin}
C {/home/madvlsi/Documents/madvlsi_proj_4/schematic/ladderTESTING.sym} 320 30 0 0 {name=X1}
C {madvlsi/nmos3.sym} -630 70 0 0 {name=M3
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -630 -10 0 0 {name=M4
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} -630 100 0 0 {name=l10 lab=GND}
C {madvlsi/nmos3.sym} -530 70 0 0 {name=M5
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -530 -10 0 0 {name=M6
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} -530 100 0 0 {name=l11 lab=GND}
C {madvlsi/nmos3.sym} -430 70 0 0 {name=M7
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -430 -10 0 0 {name=M8
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} -430 100 0 0 {name=l12 lab=GND}
C {madvlsi/nmos3.sym} -330 70 0 0 {name=M9
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -330 -10 0 0 {name=M10
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} -330 100 0 0 {name=l13 lab=GND}
C {madvlsi/nmos3.sym} -230 70 0 0 {name=M11
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -230 -10 0 0 {name=M12
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} -230 100 0 0 {name=l14 lab=GND}
C {madvlsi/nmos3.sym} -130 70 0 0 {name=M13
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -130 -10 0 0 {name=M14
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} -130 100 0 0 {name=l15 lab=GND}
C {madvlsi/nmos3.sym} -30 70 0 0 {name=M15
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} -30 -10 0 0 {name=M16
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/gnd.sym} -30 100 0 0 {name=l16 lab=GND}
C {madvlsi/ammeter1.sym} 110 -90 3 0 {name=VinI}
C {/home/madvlsi/Documents/madvlsi_proj_4/schematic/cascode_generator.sym} -480 -250 0 0 {name=X4}
C {madvlsi/gnd.sym} -420 -440 0 0 {name=l18 lab=GND}
C {madvlsi/vdd.sym} -420 -570 0 0 {name=l19 lab=VDD}
C {devices/lab_pin.sym} -200 -480 2 0 {name=l21 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} -540 -260 2 0 {name=l23 sig_type=std_logic lab=Vbp}
C {madvlsi/vsource.sym} 880 -30 3 0 {name=V7
value=.6}
C {devices/lab_pin.sym} 420 -70 1 0 {name=l54 sig_type=std_logic lab=VloutV}
C {devices/lab_pin.sym} 420 50 1 0 {name=l55 sig_type=std_logic lab=VldumpV}
C {madvlsi/ammeter1.sym} 800 120 1 0 {name=Vdump}
C {madvlsi/ammeter1.sym} 790 -130 1 0 {name=Vout}
C {madvlsi/gnd.sym} 910 -30 0 0 {name=l56 lab=GND}
C {madvlsi/gnd.sym} -860 -50 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -860 -170 0 0 {name=l9 lab=VDD}
C {/home/madvlsi/Documents/madvlsi_proj_4/schematic/iout_mirror.sym} 440 90 0 0 {name=X3}
C {/home/madvlsi/Documents/madvlsi_proj_4/schematic/iout_mirror.sym} 500 340 0 0 {name=X5}
C {madvlsi/gnd.sym} 500 -30 0 0 {name=l1 lab=GND}
C {madvlsi/gnd.sym} 560 220 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 560 100 0 0 {name=l22 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 560 140 0 0 {name=l24 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 500 -110 0 0 {name=l50 sig_type=std_logic lab=Vbp}
C {madvlsi/vdd.sym} 500 -190 0 0 {name=l52 lab=VDD}
C {madvlsi/vdd.sym} 560 60 0 0 {name=l53 lab=VDD}
C {devices/lab_pin.sym} 500 -150 0 0 {name=l51 sig_type=std_logic lab=Vcn}
C {devices/lab_pin.sym} 260 -140 0 0 {name=l57 sig_type=std_logic lab=Vgate}
C {devices/lab_pin.sym} 170 -70 0 0 {name=l2 sig_type=std_logic lab=Vgate}
C {devices/lab_pin.sym} -30 -50 2 0 {name=l4 sig_type=std_logic lab=Vgate}
C {/home/madvlsi/Documents/madvlsi_proj_4/schematic/bias_current_LDS.sym} -770 0 0 0 {name=X2}
C {devices/lab_pin.sym} -760 -80 2 0 {name=l7 sig_type=std_logic lab=Vgate}
