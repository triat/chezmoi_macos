#kubectl autocompletion
autoload -Uz compinit
compinit
source <(kubectl completion zsh)
