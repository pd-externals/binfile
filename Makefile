# Makefile for binfile

lib.name = binfile

class.sources = binfile.c

datafiles = binfile-help.pd binfile-meta.pd README.txt LICENSE.txt

# This Makefile is based on the Makefile from pd-lib-builder written by
# Katja Vetter. You can get it from:
# https://github.com/pure-data/pd-lib-builder

PDLIBBUILDER_DIR=pd-lib-builder/
include $(firstword $(wildcard $(PDLIBBUILDER_DIR)/Makefile.pdlibbuilder Makefile.pdlibbuilder))
