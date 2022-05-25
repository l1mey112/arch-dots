hsetroot -solid "#000000" &

xset s 200 &
xss-lock ~/.scripts/screen-lock +resetsaver &

#picom --show-all-xerrors -b --config ~/.config/picom/picom.conf &
exec i3 
