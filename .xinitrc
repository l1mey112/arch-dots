if [ "$(uname -n)" = "arch" ]; then
        xrandr --output DP-2 --auto --mode 1920x1080 --rate 240 --primary
fi

xset s 200 &
xss-lock ~/.scripts/screen-lock +resetsaver &
xset r rate 200 40
# change key repeating speed

dunst &
pulseaudio -D &

#picom --show-all-xerrors -b --config ~/.config/picom/picom.conf &

exec i3 
