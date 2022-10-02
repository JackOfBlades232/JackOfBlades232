#!/bin/bash

if xrandr | grep -q 'HDMI-1-0 connected' ; then
    xrandr --output HDMI-1-0 --auto 
    xrandr --output eDP-1 --off
    xrandr -s 2560x1440
else
    xrandr --output eDP-1 --auto 
    xrandr --output HDMI-1-0 --off
    xrandr -s 1920x1080
fi
