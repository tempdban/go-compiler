# Copyright 2010 David Roundy, roundyd@physics.oregonstate.edu.
# All rights reserved.

include $(GOROOT)/src/Make.inc

DEPS=elf x86

TARG=go
GOFILES=\
	go.go\

include $(GOROOT)/src/Make.cmd
