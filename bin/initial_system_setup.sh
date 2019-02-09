#!/bin/sh

rmdir Desktop
rmdir Documents
rmdir Downloads
rmdir Music
rmdir Pictures
rmdir Public
rmdir Templates
rmdir Videos

gsettings set org.gnome.desktop.peripherals.touchpad speed 0.78
gsettings set org.gnome.desktop.peripherals.touchpad two-finger-scrolling-enabled true
gsettings set org.gnome.desktop.peripherals.touchpad tap-to-click true