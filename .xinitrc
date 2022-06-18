#hsetroot -solid "#000000" &

xset s 200 &
xss-lock ~/.scripts/screen-lock +resetsaver &
xset r rate 200 40
# change key repeating speed

dunst &
pulseaudio -D &

#picom --show-all-xerrors -b --config ~/.config/picom/picom.conf &
exec i3 
