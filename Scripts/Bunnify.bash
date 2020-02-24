#!/bin/bash
#BuNi.io project by Thermatic 
#
#BuNi.io Bunnify Script
#caution is advised while using this file, as this will convert an Ubuntu machine to BuNi.io
echo "Make sure to run this script with root."
echo -n "Are you sure you want to convert this machine into a BuNi desktop?"
read answer

if [ "$answer" != "${answer#[yY]}" ] ;then
apt-get install --reinstall gnome-shell
apt-get install --reinstall gnome-themes-standard

else

Exit