#!/bin/bash

zscroll -l 30 \
        --delay 0.3 \
        --scroll-padding "    " \
        --match-command "mullvad status" \
        --match-text "Connected" "--scroll 1" \
        --match-text "Disconnected" "--scroll 0" \
        --update-check true "mullvad status" &

wait
