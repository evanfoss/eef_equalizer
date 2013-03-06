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
	mv equilizer.frontsilk.gbr cslk.gbr
	mv equilizer.front.gbr compont.gbr
	mv equilizer.frontmask.gbr cmsk.gbr
	mv equilizer.back.gbr solder.gbr
	mv equilizer.backmask.gbr smsk.gbr
	mv equilizer.plated-drill.cnc drill.cnc
	#rm equilizer.fab.gbr
	#zip -jk micamp-apcorder.zip *.gbr drill.cnc orderform.txt READ.ME

