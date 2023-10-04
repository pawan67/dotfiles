#!/bin/sh
#   ___ _____ ___ _     _____   ____  _             _    
#  / _ \_   _|_ _| |   | ____| / ___|| |_ __ _ _ __| |_  
# | | | || |  | || |   |  _|   \___ \| __/ _` | '__| __| 
# | |_| || |  | || |___| |___   ___) | || (_| | |  | |_  
#  \__\_\|_| |___|_____|_____| |____/ \__\__,_|_|   \__| 
#                                                        
#  
# by Stephan Raabe (2023) 
# ----------------------------------------------------- 

# My screen resolution
xrandr --rate 120

# For Virtual Machine 
# xrandr --outout Virtual-1 --mode 1920x1080

# Set keyboard mapping
setxkbmap en

# Load picom
picom &

# Load power manager
xfce4-power-manager &

# Load notification service
dunst &

# Launch polybar
#~/dotfiles/polybar/launch.sh &
sleep 2 && polybar mybar 2> ~/.polybar.log &


# Setup Wallpaper and update colors
~/dotfiles/scripts/updatewal.sh &

# Load Windows 11 VM
# virsh --connect qemu:///system start win11

# Load Alt + Tab
alttab -fg "#F1B4BB" -bg "#132043" -frame "#FDF0F0" -t 128x150 -i 127x64
