#alias to use as friend
alias today='date'
alias hi='echo hi'

#
alias mc='mkdir $1 ; cd $1'
newfolder() { mkdir -p "$1" && cd "$1"; }
#docker

alias dps='docker ps'
alias dps='docker ps -a'
alias drit='docker run -it ubuntu bash'

#git
gcc() { git commit -m $1 }
alias gss='git status'

#Kubectl alias

alias kgp='kubectl get pods'
alias kgs='kubectl get services'
alias kgd='kubectl get deployments'
