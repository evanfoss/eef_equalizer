#
# File Name Makefile
# By Evan Foss
# Date 2010.08.04
# Project 
# Equilizer
#
# Description
# This is one channel in what is typically a two channel equilizer.
#
# Requirements
# Sage, PCB, gEDA & etc.
#

#
# Math Tool (you still have to type notebook() after this starts though)
MATHTOOL = sage
MATHFLAGS = 
#
# Schematic Capture
SCHTOOL = gschem
SCHFLAGS = -q
#
# Schematic Library
SCHLIB = gschlas
SCHLIBFLAGS = -e
#
#
PCBVIEW = gerbv
PCBVIEWFLAGS = 
#
# Simulation Tool
SIMTOOL = gspiceui
SIMFLAGS = 
#SIMTOOL = gnucap
#SIMFLAGS = >> graph.dat
#
# Netlist Generator
NETTOOL = gnetlist
NETFLAGS = -g spice -o 
NETDRC = -g drc2 -o drcerrors-tmp.text
#
# Graphing Tool
GRAPHTOOL = gwave2
GRAPHFLAGS = 
#

all:	view

change:
	$(SCHTOOL) $(SCHFLAGS) equilizer_1.sch hidden-magic.sch

math:
	$(MATHTOOL) $(MATHFLAGS)

drc:
	$(NETTOOL) $(NETDRC) equilizer_1.sch hidden-magic.sch

net:	drc
	$(NETTOOL) $(NETFLAGS) equilizer.net equilizer_1.sch hidden-magic.sch
	cat equilizer.net

sim:	net
	$(SIMTOOL) $(SIMFLAGS) >> graph.dat
	$(GRAPHTOOL) $(GRAPHFLAGS) graph.dat

pcb:	drc
	gsch2pcb equilizer.prj
	pcb equilizer.pcb

gerbv:
	$(PCBVIEW) $(PCBVIEWFLAGS) equilizer.fab.gbr equilizer.plated-drill.cnc equilizer.topsilk.gbr equilizer.top.gbr equilizer.toppaste.gbr equilizer.topmask.gbr equilizer.bottom.gbr equilizer.bottommask.gbr 

clean:
	rm *.net
	rm *.dat

