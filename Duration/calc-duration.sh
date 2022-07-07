#! /usr/bin/bash
find $1 -maxdepth 1 -iname "*.$2" -exec ffprobe -v quiet -of csv=p=0 -show_entries format=duration {} \; | paste -sd+ -| bc | awk -F: '{printf "📺  %02d:%02d:%02d\n",$1/3600,($1%3600)/60,($1%($1%3600)/60)}'
