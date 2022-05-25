hsetroot -solid "#000000" &

xset s 200 &
xss-lock ~/.scripts/screen-lock +resetsaver &
xset r rate 160 40
# change key repeating speed

pulseaudio -k
pulseaudio --start

#picom --show-all-xerrors -b --config ~/.config/picom/picom.conf &
exec i3 
