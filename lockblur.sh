#!/bin/bash
lockimg=/home/colin/dotfiles/qY1nKlP.png
scrot /tmp/screen.png
convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png
[[ -f $lockimg ]] && convert /tmp/screen.png $lockimg -gravity center -composite -matte /tmp/screen.png
i3lock -u -i /tmp/screen.png
