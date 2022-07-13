# oh-my-zsh config
export ZSH="home/ben/.oh-my-zsh"
ZSH_THEME="awesomepanda"
CASE_SENSITIVE="true"
zstyle ':omz:update' mode auto      # update automatically without asking
COMPLETION_WAITING_DOTS="true"
plugins=(
  git
  rust
  vscode
  vundle
  zsh-autosuggestions
)
source $ZSH/oh-my-zsh.sh

# custom aliases
alias ls='exa'

eval "$(starship init zsh)"
