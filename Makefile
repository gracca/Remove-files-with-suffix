#
# Makefile to install a Nautilus script:
#
#	remove-files-with-suffix
#
# Copyright (C) 2011 Germán A. Racca
#

SCRIPT	:= remove-files-with-suffix
NSDIR	:= ~/.gnome2/nautilus-scripts
MKD	:= mkdir -p
INST	:= install -m 755
RM	:= rm -f

install:
	$(MKD) $(NSDIR)
	$(INST) $(SCRIPT) $(NSDIR)

uninstall:
	$(RM) $(NSDIR)/$(SCRIPT)
