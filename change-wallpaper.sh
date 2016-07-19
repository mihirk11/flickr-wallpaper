#!/bin/bash

DIR="/tmp/wallpaper"
PIC=$(ls $DIR/* | shuf -n1)
gsettings set org.gnome.desktop.background picture-uri "file://$PIC"
