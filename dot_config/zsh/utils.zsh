#   ---------------------------
#   .  UTILS
#   ---------------------------
alias ls='exa'
alias less='less -FSRXc'
alias mkdir='mkdir -pv'
alias mv='mv -iv'
alias cp='cp -iv'
alias ll="ls -lah"
alias cat='bat'
alias vim='nvim'

extract () {
    if [ -f $1 ] ; then
        case $1 in
            *.tar.bz2)        tar xjf $1        ;;
            *.tar.gz)         tar xzf $1        ;;
            *.bz2)            bunzip2 $1        ;;
            *.rar)            unrar x $1        ;;
            *.gz)             gunzip $1         ;;
            *.tar)            tar xf $1         ;;
            *.tbz2)           tar xjf $1        ;;
            *.tgz)            tar xzf $1        ;;
            *.zip)            unzip $1          ;;
            *.Z)              uncompress $1     ;;
            *.7z)             7zr e $1          ;;
            *)                echo "'$1' cannot be extracted via extract()" ;;
        esac
    else
        echo "'$1' is not a valid file"
    fi
}

#   ---------------------------
#   .  SEARCH (https://github.com/BurntSushi/ripgrep)
#   ---------------------------
alias sfile="find / -name '$1'"
alias stext="rg -g '$1' --files"
alias ttop="top -R -F -s 10 -o rsize"
alias ack="ack -A 3 -B 3"
