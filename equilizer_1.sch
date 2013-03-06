v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 49300 46300 1 0 0 capacitor-1.sym
{
T 49500 47000 5 10 0 0 0 0 1
device=CAPACITOR
T 49700 47000 5 10 1 1 0 6 1
refdes=C1
T 49500 47200 5 10 0 0 0 0 1
symversion=0.1
T 49800 47000 5 10 1 1 0 0 1
value=2.2uF
T 49800 46800 5 10 1 1 0 3 1
footprint=ACY600
}
C 51100 45100 1 90 0 inductor-1.sym
{
T 50600 45300 5 10 0 0 90 0 1
device=INDUCTOR
T 50800 45900 5 10 1 1 0 6 1
refdes=L1
T 50400 45300 5 10 0 0 90 0 1
symversion=0.1
T 50800 45700 5 10 1 1 0 6 1
value=100uH
T 50800 45500 5 10 1 1 0 6 1
model-name=CDRH6D28NP-101NC
T 50800 45300 5 10 1 1 0 6 1
footprint=CDRH6D28.fp
T 50800 45100 5 10 1 1 0 6 1
comment=Digikey 308-1488-1-ND
}
C 47700 46400 1 0 0 resistor-1.sym
{
T 48000 46800 5 10 0 0 0 0 1
device=RESISTOR
T 48100 46900 5 10 1 1 0 6 1
refdes=R1
T 48200 46900 5 10 1 1 0 0 1
value=22
T 48100 46700 5 10 1 1 0 3 1
footprint=ACY600
}
C 44900 46000 1 0 0 BNC-1.sym
{
T 45250 46650 5 10 0 0 0 0 1
device=BNC
T 44900 47100 5 10 1 1 0 0 1
refdes=CONN1
T 44900 46700 5 10 1 1 0 0 1
footprint=JUMPER2
T 44900 46900 5 10 1 1 0 0 1
comment=BNC Connector on leads
}
N 50200 46500 53600 46500 4
N 51000 46500 51000 46000 4
N 51000 45100 51000 44500 4
N 45000 44500 54000 44500 4
N 54000 44500 54000 46000 4
N 48600 46500 49300 46500 4
N 45400 46500 47700 46500 4
N 45000 46000 45000 44500 4
C 54100 46000 1 0 1 BNC-1.sym
{
T 53750 46650 5 10 0 0 0 6 1
device=BNC
T 54100 47100 5 10 1 1 0 6 1
refdes=CONN2
T 54100 46900 5 10 1 1 0 6 1
model-name=BNC
T 54100 46700 5 10 1 1 0 6 1
footprint=AMPHENOL_BNC_31-5431-short
}
