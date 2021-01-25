#!/bin/bash 

directory="/home/berk/Wallpapers"
pictures=$(ls $directory/* | shuf -n 1)

gsettings set org.gnome.desktop.background picture-uri "file://$pictures" 

