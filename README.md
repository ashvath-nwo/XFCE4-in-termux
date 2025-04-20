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
- **Termux** : A terminal emulator for Android that allows you to run Linux commands on your device.  
  [![Download Termux](https://img.shields.io/badge/Download-Termux-brightgreen?style=for-the-badge&logo=android)](https://github.com/termux/termux-app/releases/download/v0.118.2/termux-app_v0.118.2+github-debug_arm64-v8a.apk) - click to download

- **Termux-X11 (Xserver)** : Required for running graphical applications within Termux, providing a graphical user interface.  
  [![Download Termux-X11](https://img.shields.io/badge/Download-Termux--X11-blue?style=for-the-badge&logo=linux)](https://github.com/termux/termux-x11/releases/download/nightly/app-arm64-v8a-debug.apk) - click to download
  
# Pulseaudio preinstalled
in the script it has the script to install PulseAudio to listen the audio
# Tested Devices
It was tested in Samsung Galaxy M12 using Termux version 0.118.0.
