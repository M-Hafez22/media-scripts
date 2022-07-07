#! /usr/bin/bash

# Move to Music folder
cd ~/
mkdir Music || true
cd ~/Music

# Downlaod Audio playlist
youtube-dl  -x --embed-thumbnail --audio-format mp3 -o "%(playlist_index)s- %(title)s.%(ext)s"  

# Success message
printf "\e[1;34m Download is Done \e[0m\n\n"
printf "\e[1;34m files in  ~/Music/ \e[0m\n\n"
