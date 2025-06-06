#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
feh --bg-scale ~/Downloads/bg.jpg &
xset r rate 200 50 &
picom --experimental-backends &
dwmbar &
systemctl --user enable pulseaudio &
systemctl --user start pulseaudio &
while type chadwm >/dev/null; do chadwm && continue || break; done
