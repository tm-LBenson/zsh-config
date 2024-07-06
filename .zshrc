
export ZSH="$HOME/.oh-my-zsh"
export PATH="$HOME/bin:$PATH"
ZSH_THEME="amuse"
export BROWSER=wslview

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh


eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
export PATH=$PATH:$HOME/go/bin
alias py='python3'
alias :so='source'
alias webserver='python3 -m http.server 8888'
alias ls='lsd'

