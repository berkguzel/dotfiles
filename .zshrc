
export ZSH="/home/berk/.oh-my-zsh"
export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin
ZSH_THEME="robbyrussell"
export DISABLE_UPDATE_PROMPT=true 



 export UPDATE_ZSH_DAYS=13


plugins=(git)

source $ZSH/oh-my-zsh.sh


if [[ -f "$HOME/workspace/dotfiles/zsh_aliases" ]]; then
	source "$HOME/workspace/dotfiles/zsh_aliases"
else
	echo >&2 "WARNING: can't load shell aliases"
fi


