# XFCE4-in-termux
![Alt text](https://upload.wikimedia.org/wikipedia/commons/5/5b/Xfce_logo.svg)
#
How to install XFCE4 Desktop Environment in termux
#
This method does not require proot-distro and AnLinux
#
First make sure to execute these commands below
# commands
pkg update
#
pkg upgrade -y
#
pkg install wget
# 
these are necessary for installing XFCE4 in termux and it uses Termux:X11 not VNC
# script
wget https://raw.githubusercontent.com/ashvath-nwo/XFCE4-in-termux/refs/heads/main/scripts/Xfce4.sh && chmod +x Xfce4.sh && ./Xfce4.sh && rm -f Xfce4.sh
# Apps Required
Termux
#
Termux:X11
# Tested Devices
It was tested in Samsung Galaxy M12 using Termux version 0.118.0.
