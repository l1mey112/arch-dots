#!/bin/bash

# >>> https://github.com/PrayagS/polybar-spotify <<<

# see man zscroll for documentation of the following parameters
zscroll -l 30 \
        --delay 0.04 \
        --scroll-padding "  ﱘ  " \
        --match-command "$HOME/.config/polybar/get_spotify_status.sh --status" \
        --match-text "Playing" "--scroll 1 --after-text ' 契'" \
        --match-text "Paused"  "--scroll 0 --after-text ' '" \
        --update-check true "$HOME/.config/polybar/get_spotify_status.sh" &

wait
