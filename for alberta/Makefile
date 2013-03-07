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

all:	
	echo "Please read the documentation for this project and from Alberta Printed Circuits before attempting any ordering."
	echo "-Evan Foss"

orderapc:
	echo "Be sure to edit orderform.txt and README.ME."
	mv pair.topsilk.gbr cslk.gbr
	mv pair.top.gbr compont.gbr
	mv pair.topmask.gbr cmsk.gbr
	mv pair.bottom.gbr solder.gbr
	mv pair.bottommask.gbr smsk.gbr
	mv pair.plated-drill.cnc drill.cnc
	mv pair.fab.gbr fab.gbr
	mv pair.outline.gbr outline.gbr
	zip -jk micamp-apcorder.zip cslk.gbr compont.gbr cmsk.gbr solder.gbr smsk.gbr fab.gbr drill.cnc orderform.txt READ.ME

