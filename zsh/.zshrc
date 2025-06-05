export ZSH="$HOME/.oh-my-zsh"

HIST_STAMPS="dd.mm.yyyy"

plugins=(
    zsh-autosuggestions
    F-Sy-H
)

source $ZSH/oh-my-zsh.sh
source ~/.dotfiles/zsh/aliases.zsh

export EDITOR='nvim'
export STARSHIP_CONFIG=~/.dotfiles/zsh/starship.toml
eval "$(starship init zsh)"
