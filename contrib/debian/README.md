
Debian
====================
This directory contains files used to package sciiad/sciia-qt
for Debian-based Linux systems. If you compile sciiad/sciia-qt yourself, there are some useful files here.

## sciia: URI support ##


sciia-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install sciia-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your sciia-qt binary to `/usr/bin`
and the `../../share/pixmaps/sciia128.png` to `/usr/share/pixmaps`

sciia-qt.protocol (KDE)

