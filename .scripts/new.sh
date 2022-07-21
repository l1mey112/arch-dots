# "$(uname -n)" = "arch"

if [ "$ALACRITTY_OPEN_TYPE" = "arch" ]; then
	alacritty $@
elif [ "$ALACRITTY_OPEN_TYPE" = "archtop" ]; then
	alacritty -o font.size=9 window.padding.x=14 window.padding.y=14 $@
fi
