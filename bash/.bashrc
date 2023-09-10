if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
    exec tmux
fi
fish

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias cpx='chmod +x $HOME/utils/cpx.sh && $HOME/utils/cpx.sh'
alias fetch='neofetch'

alias ttc='cd $HOME/.config/'
alias ttcb='cd $HOME/.config/qutebrowser/'
alias ttcf='cd $HOME/.config/fish/'
alias ttcn='cd $HOME/.config/neofetch/'
alias ttcr='cd $HOME/.config/rofi/'
alias ttct='cd $HOME/.config/tmux/'
alias ttr='cd $HOME/rice/'
alias tth='cd $HOME/'

PS1='[\[\e[3m\]\u\[\e[0m\]@\[\e[3m\]\h\[\e[0m\]](\t)\n#\[\e[1m\]\w\[\e[0m\] [\[\e[3;4m\]$(git branch 2>/dev/null | grep '"'"'*'"'"' | colrm 1 2)\[\e[0m\]]\[\e[1m\]\\$\[\e[0m\] '
# Change lorypelli with your own username
CONFIG='/home/lorypelli/.config/'
RICE='/home/lorypelli/rice/'
