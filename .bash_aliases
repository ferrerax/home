(cat ~/.cache/wal/sequences &)
alias ls='ls --color=auto'
alias docker='sudo docker'
alias rranger='ranger --choosedir=$HOME/.rangerdir; cd `cat $HOME/.rangerdir`'
alias genpass='date +%s | sha256sum | base64 | head -c 32 ; echo'
