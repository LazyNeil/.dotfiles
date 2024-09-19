#
# ~/.bash_profile
#
[[ $(tty) == /dev/tty1 ]] && exec Hyprland
[[ -f ~/.bashrc ]] && . ~/.bashrc
