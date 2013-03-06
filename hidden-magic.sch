v 20091004 2
C 40000 40000 0 0 0 title-C.sym
T 41100 40400 9 25 1 0 0 0 2
This is where I deal with some issues in the netlisting of 
components with not easily graphically articulated properties.
N 46500 50000 51500 50000 4
{
T 48200 50000 5 10 1 1 0 0 1
netname=Chassis
}
N 50900 50400 51500 50400 4
C 49900 50300 1 0 0 AMPHENOL_BNC_31-5431-pt2.sym
{
T 50310 51150 5 10 0 0 0 0 1
device=Dual_Two_Way_Switch
T 50510 51100 5 10 1 1 0 3 1
refdes=CONN2
T 50600 52000 5 10 0 0 0 0 1
symversion=1.0
T 50495 50950 5 10 1 1 0 3 1
model-name=AMPHENOL_BNC_31-5431
T 50495 50750 5 10 1 1 0 3 1
footprint=AMPHENOL_BNC_31-5431-short.fp
}
N 51500 50400 51500 50000 4
N 49900 50400 49000 50400 4
N 49000 50400 49000 50000 4
T 45400 48600 9 10 1 0 0 0 4
The chassis ground is meant to run the length of the equilizer. 
This will reduce cross talk between units when it is tiled. To 
save time and agervation there is an extra Chassis connection 
to jumper multiple boards.
C 47800 50400 1 90 0 jumper-1.sym
{
T 47300 50700 5 8 0 0 90 0 1
device=JUMPER
T 47300 51100 5 10 1 1 0 3 1
refdes=J1
T 47300 50700 5 10 1 1 0 3 1
footprint=JUMPER2
T 47300 50900 5 10 1 1 0 3 1
comment=Chassis
}
N 46800 50500 46500 50500 4
N 46500 50500 46500 50000 4
N 47800 50500 48100 50500 4
N 48100 50500 48100 50000 4
