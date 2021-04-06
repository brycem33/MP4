v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -310 310 -310 { lab=Vbp}
N 220 -60 220 -40 { lab=VN}
N 220 -40 340 -40 { lab=VN}
N 340 -60 340 -40 { lab=VN}
N 160 -40 220 -40 { lab=VN}
N 160 -140 220 -140 { lab=Iin}
N 220 -140 220 -120 { lab=Iin}
N 220 -180 220 -140 { lab=Iin}
N 220 -280 220 -240 { lab=#net1}
N 340 -280 340 -240 { lab=Iout}
N 340 -260 380 -260 { lab=Iout}
N 340 -180 340 -120 { lab=#net2}
N 380 -260 450 -260 { lab=Iout}
N 160 -920 340 -920 { lab=VP}
N 340 -920 340 -900 { lab=VP}
N 220 -920 220 -900 { lab=VP}
N 190 -870 190 -310 { lab=Vbp}
N 310 -870 310 -310 { lab=Vbp}
N 340 -360 340 -340 { lab=#net3}
N 220 -360 220 -340 { lab=#net4}
N 340 -440 340 -420 { lab=#net5}
N 220 -440 220 -420 { lab=#net6}
N 340 -520 340 -500 { lab=#net7}
N 220 -520 220 -500 { lab=#net8}
N 340 -600 340 -580 { lab=#net9}
N 220 -600 220 -580 { lab=#net10}
N 340 -680 340 -660 { lab=#net11}
N 220 -680 220 -660 { lab=#net12}
N 340 -760 340 -740 { lab=#net13}
N 220 -760 220 -740 { lab=#net14}
N 340 -840 340 -820 { lab=#net15}
N 220 -840 220 -820 { lab=#net16}
N 340 -920 460 -920 { lab=VP}
N 160 -210 250 -210 { lab=Vcn}
N 300 -90 310 -90 { lab=#net1}
N 220 -260 260 -260 {}
N 280 -90 300 -90 {}
N 250 -90 270 -90 {}
N 270 -90 280 -90 {}
N 270 -260 270 -90 {}
N 260 -260 270 -260 {}
N 250 -210 310 -210 {}
C {madvlsi/pmos3.sym} 220 -310 0 0 {name=M3
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 160 -310 0 0 {name=p1 lab=Vbp}
C {devices/iopin.sym} 160 -40 2 0 {name=p2 lab=VN}
C {devices/opin.sym} 450 -260 0 0 {name=p3 lab=Iout}
C {devices/ipin.sym} 160 -140 0 0 {name=p4 lab=Iin}
C {devices/ipin.sym} 160 -210 0 0 {name=p5 lab=Vcn}
C {devices/iopin.sym} 160 -920 2 0 {name=p7 lab=VP}
C {devices/code_shown.sym} 440 -400 0 0 {name=SPICE only_toplevel=false value="
.param w=10
.param l=2
.param mn=4
.param m1=1
"}
C {madvlsi/pmos3.sym} 340 -310 0 0 {name=M2
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 -90 2 0 {name=MN1
L=l
W=w
body=GND
nf=1
mult=mn
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 340 -90 0 0 {name=MN2
L=l
W=w
body=GND
nf=1
mult=mn
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 220 -210 2 0 {name=MN3
L=l
W=w
body=GND
nf=1
mult=mn
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 340 -210 0 0 {name=MN4
L=l
W=w
body=GND
nf=1
mult=mn
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 220 -390 0 0 {name=M1
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 340 -390 0 0 {name=M4
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 220 -470 0 0 {name=M5
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 340 -470 0 0 {name=M6
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 220 -550 0 0 {name=M7
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 340 -550 0 0 {name=M8
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 220 -630 0 0 {name=M9
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 340 -630 0 0 {name=M10
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 220 -710 0 0 {name=M11
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 340 -710 0 0 {name=M12
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 220 -790 0 0 {name=M13
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 340 -790 0 0 {name=M14
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 220 -870 0 0 {name=M15
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 340 -870 0 0 {name=M16
L=l
W=w
body=VDD
nf=1
mult=m1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
