#! /bin/bash
picom -b -d :0 &
feh --bg-fill /home/merrinx/Pictures/Wallpapers/xinerama_landscape.jpg &

# Start slstatus bar
/usr/local/bin/dwmblocks &

# Autostart Apps
chromium &
discord &
mailspring &
