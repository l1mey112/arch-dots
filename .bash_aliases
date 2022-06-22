HOME_DIR="$HOME"
alias sz="du -sh"
alias c="clear"
alias e="exit"
alias utar="tar -xvzf"
alias ztar="tar -cvzf"
alias fm="xdg-open"

alias archup="doas pacman -Syu && yay -Syu"
alias archlog="journalctl -p 3 -b && systemctl --failed"
alias archclean="doas pacman -Rns $(pacman -Qdtq)"
archpkg () { pacman -Ql $@ ; pacman -Qk $@ }

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
configpush () { config pull ; config add $@ ; config commit -m "$(uname -n) --- $(date)" ; config push }
source /usr/share/git/completion/git-completion.zsh
__git_complete config __git_main