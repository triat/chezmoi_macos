if [ $commands[oc] ]; then
  source <(oc completion zsh)
  compdef _oc oc
fi
