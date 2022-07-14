# oh-my-zsh config
export ZSH="path/to/oh-my-zsh"
ZSH_THEME="awesomepanda"
CASE_SENSITIVE="true"
zstyle ':omz:update' mode auto      # update automatically without asking
COMPLETION_WAITING_DOTS="true"
plugins=(
  git
  rust
  vscode
  vundle
)
source $ZSH/oh-my-zsh.sh

# custom aliases
alias ls='exa'

# starship
eval "$(starship init zsh)"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# PATH exports
export PATH="/home/ben/code/zig:$PATH"
