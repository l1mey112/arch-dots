if [ "$(uname -n)" = "arch" ]; then
	alacritty $@
else
	alacritty -o font.size=9 window.padding.x=14 window.padding.y=14 $@
fi
