alias ls='ls -lt'

#screen detach: Ctrl+a then d
#kill current screen: Ctrl+d
alias sls='clear; screen -ls'
alias sS='screen -S'
alias sr='screen -r'
alias sXS='screen -X -S'

#tmux detach: Ctrl+b then d
#kill current tmux session: Ctrl+d
alias tls='clear; tmux ls'
alias ts='tmux new -s'
alias ta='tmux attach -t'
alias trename='tmux rename-session -t'
alias td='tmux kill-session -t'
alias aliases='cat ~/.bash_profile'
