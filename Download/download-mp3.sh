#! /usr/bin/bash
# Move to Music folder
cd ~/
mkdir Music || true
cd ~/Music

# Downlaod single file with thumbnail
yt-dlp   -o '%(title)s.%(ext)s' -x --embed-thumbnail --audio-format mp3 $1

# Success message
printf "\e[1;34m Download is Done \e[0m\n\n"
printf "\e[1;34m file in  ~/Music/ \e[0m\n\n"
