v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -720 540 -720 { lab=Vp}
N 370 -250 390 -250 { lab=#net1}
N 370 -250 370 -110 { lab=#net1}
N 370 -110 390 -110 { lab=#net1}
N 370 -300 370 -250 { lab=#net1}
N 370 -300 420 -300 { lab=#net1}
N 420 -300 420 -280 { lab=#net1}
N 420 -340 420 -300 { lab=#net1}
N 540 -340 540 -280 { lab=Vcn}
N 540 -300 590 -300 { lab=Vcn}
N 590 -300 590 -250 { lab=Vcn}
N 570 -250 590 -250 { lab=Vcn}
N 540 -220 540 -170 { lab=#net2}
N 420 -170 540 -170 { lab=#net2}
N 420 -170 420 -140 { lab=#net2}
N 420 -220 420 -170 { lab=#net2}
N 420 -80 420 -40 { lab=Vn}
N 590 -250 610 -250 { lab=Vcn}
N 450 -690 450 -370 { lab=Vbp}
N 420 -420 420 -400 { lab=#net3}
N 420 -500 420 -480 { lab=#net4}
N 420 -580 420 -560 { lab=#net5}
N 420 -660 420 -640 { lab=#net6}
N 540 -720 540 -400 { lab=Vp}
N 350 -370 510 -370 { lab=Vbp}
N 360 -40 420 -40 { lab=Vn}
C {madvlsi/nmos3.sym} 420 -250 0 0 {name=M6
L=l
W=w
body=GND
nf=1
mult=m*4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 540 -250 2 0 {name=M7
L=l
W=w
body=GND
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 540 -370 0 0 {name=M8
L=l
W=w
body=VDD
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 420 -370 2 0 {name=M9
L=l
W=w
body=VDD
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 420 -110 0 0 {name=M10
L=l
W=w
body=GND
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 350 -370 0 0 {name=p1 lab=Vbp}
C {devices/iopin.sym} 360 -40 2 0 {name=p3 lab=Vn}
C {devices/iopin.sym} 0 -720 2 0 {name=p4 lab=Vp}
C {devices/opin.sym} 610 -250 0 0 {name=p6 lab=Vcn}
C {devices/code_shown.sym} 660 -440 0 0 {name=SPICE only_toplevel=false value="
.param w=10
.param l=2
.param m=1
"}
C {madvlsi/pmos3.sym} 420 -450 2 0 {name=M15
L=l
W=w
body=VDD
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 420 -530 2 0 {name=M16
L=l
W=w
body=VDD
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 420 -610 2 0 {name=M17
L=l
W=w
body=VDD
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 420 -690 2 0 {name=M18
L=l
W=w
body=VDD
nf=1
mult=m
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
