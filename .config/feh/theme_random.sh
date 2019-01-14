#!/bin/bash
file=$(find ~/.wallpapers | shuf -n 1)
echo $file
~/.config/feh/theme.sh $file
