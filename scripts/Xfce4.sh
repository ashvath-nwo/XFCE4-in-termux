pkg update
pkg install x11-repo -y
pkg install termux-x11-nightly -y
pkg install xfce4 -y
pkg install xfce4-session -y
pkg install dbus-x11 -y
echo 'termux-x11 :1 -xstartup "dbus-launch --exit-with-session xfce4-session"' > $PREFIX/bin/start-termux-x11 && chmod +x $PREFIX/bin/start-xfce4
echo XFCE4 For Termux is installed. Type the command start-xfce4 to start XFCE4.
echo This method uses Termux:x11 and not VNC.
