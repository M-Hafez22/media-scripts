#! /usr/bin/bash

# Move to Videos folder
cd ~/
mkdir Videos || true
cd ~/Videos

# Downlaod Video playlist
yt-dlp   -o "%(playlist_index)s- %(title)s.%(ext)s" -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio' $1 

# Success message
printf "\e[1;34m Download is Done \e[0m\n\n"
printf "\e[1;34m files in  ~/Videos/ \e[0m\n\n"
