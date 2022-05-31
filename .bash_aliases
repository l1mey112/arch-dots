HOME_DIR="$HOME"
alias sz="du -sh"
alias c="clear"
alias e="exit"
alias utar="tar -xvzf"
alias ztar="tar -cvzf"
alias fm="xdg-open"

alias archup="doas pacman -Syu && yay -Syu"
alias archlog="journalctl -p 3 -b && systemctl --failed"

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

alias code='codium'
alias sudo='doas'
