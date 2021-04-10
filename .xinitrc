#!/bin/bash

# initializations conf for X server
 
nm-applet & #wifi connection
dunst & # dunst for notification
xcompmgr & # add transparency
# setbg & #set the background
# mpdupdate &

sxhkd &
exec bspwm
