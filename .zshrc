# oh-my-zsh config
export ZSH="/Users/ben.leadbetter/.oh-my-zsh"
ZSH_THEME="awesomepanda"
zstyle ':omz:update' mode auto      # update automatically without asking
COMPLETION_WAITING_DOTS="true"
plugins=(
  git
  rust
  zsh-autosuggestions
)
source $ZSH/oh-my-zsh.sh

# custom aliases
alias ls='exa'

eval "$(starship init zsh)"
