#! /usr/bin/bash
cd ~/
mkdir Videos || true
cd ~/Videos
yt-dlp   -o '%(title)s.%(ext)s' -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo+bestaudio' $1
printf "\e[1;34m Download is Done \e[0m\n\n"
printf "\e[1;34m file in  ~/Videos/ \e[0m\n\n"
