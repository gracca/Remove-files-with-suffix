Remove files with suffix
========================

Nautilus script to remove files ended with a given suffix.

You need to install [Zenity][1] to run this script.''

*Copyright (C) 2011 Germán A. Racca - <gracca@gmail.com>*

*License: GPLv3+*

How to install/uninstall with Makefile
--------------------------------------

	$ make install

	$ make uninstall

How to install/uninstall manually
---------------------------------

Copy this script to nautilus scripts directory:

	$ cp remove-files-with-suffix ~/.gnome2/nautilus-scripts/

Make it executable:

	$ chmod +x ~/.gnome2/nautilus-scripts/remove-files-with-suffix

To remove it:

	$ rm -f ~/.gnome2/nautilus-scripts/remove-files-with-suffix

How to run
----------

Open Nautilus in a given folder, right click somewhere in that folder,
go to Scripts menu and select **remove-files-with-suffix**.

Have fun!

[1]: http://directory.fsf.org/project/zenity/ "Zenity"

