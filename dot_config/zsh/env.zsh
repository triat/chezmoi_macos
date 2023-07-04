export PYENV_ROOT="$HOME/.pyenv"
# Colorize man page
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export ZELLIJ_AUTO_ATTACH=true

eval "$(pyenv init -)"

#   ---------------------------
#   .  PATH
#   ---------------------------

export PATH=$PYENV_ROOT/bin:$PATH
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=~/.local/bin:$PATH
