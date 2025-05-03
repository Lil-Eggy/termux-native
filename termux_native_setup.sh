#!/data/data/com.termux/files/usr/bin/bash

pkg update
pkg install x11-repo
pkg install termux-x11-nightly
pkg install xfce4
pkg install tur-repo
pkg install firefox
wget https://github.com/termux/termux-x11/releases/download/nightly/app-universal-debug.apk
termux-open app-universal-debug.apk
wget https://raw.githubusercontent.com/Lil-Eggy/termux-native/refs/heads/main/start_native
chmod +x start_native
echo now you can start native desktop by typing "./start_native".
