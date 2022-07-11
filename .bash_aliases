HOME_DIR="$HOME"
alias sz="du -sh"
alias c="clear"
alias e="exit"
alias utar="tar -xvzf"
alias ztar="tar -cvzf"
alias fm="xdg-open"
whereis () { echo "$(which $1)" }

alias archup="doas pacman -Syu && yay -Syu"
alias archlog="journalctl -p 3 -b && systemctl --failed"
alias archclean="doas pacman -Rns $(pacman -Qdtq)"
archpkg () { pacman -Ql $@ ; pacman -Qk $@ }
archget () { pacman -F $@ }
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
configpush () { config pull ; config add $@ ; config commit -m "$(uname -n) --- $(date)" ; config push }
source /usr/share/git/completion/git-completion.zsh &>/dev/null
__git_complete config __git_main &>/dev/null

stress () { for i in $(seq $(getconf _NPROCESSORS_ONLN)); do yes > /dev/null & done ; printf 'Press any key to stop...' ; read ; killall yes }
alias rr=". ranger"
