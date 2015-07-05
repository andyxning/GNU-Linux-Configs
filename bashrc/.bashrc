# Tmux 256color
[ -z "$TMUX" ] && export TERM=xterm-256color
[ -z "$TMUX" ] && exec tmux
