# media-scripts

Scripts for media. Downloading & calculate the duration

## Download

> The Download is powered by youtube-dl

### Install youtube-dl

- In Debian:

```sh
sudo apt install youtube-dl
```

- In Fedora:

```sh
sudo dnf install youtube-dl
```

- In Arch:

```sh
sudo pacman -S youtube-dl
```

- In Void Linux:

```sh
sudo xbps-install   -Sy youtube-dl 
```

## Duration

- calc-duration Requires two input:
  - first **directory**
  - second media file **extension**.

example:

```sh
media-scripts/Duration/calc-duration.sh ./ mp3 
```
