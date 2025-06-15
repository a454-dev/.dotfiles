alias ss='[ -f sail ] && sh sail || sh vendor/bin/sail'
alias ssh-tunnel-rds='ssh -L 5555:172.31.12.228:5432 ubuntu@tungku.link'
alias src='source ~/.zshrc'

# git
alias gs='git status'
alias gl='git log'
alias gb='git branch'
alias grv='git remote -v'
alias gsw='git switch'
alias gad='git add'
alias gph='git push'
alias gdf='git diff'
alias grs='git restore'
alias gsh='git stash'
alias gls='git log --graph --topo-order --pretty="%w(100,0,6)%C(yellow)%h%C(bold)%C(black)%d %C(cyan)%ar %C(green)%an%n%C(bold)%C(white)%s %N" --abbrev-commit'
alias gl10='git log --oneline -10'
alias gcm='git commit -m'
alias gpl='git pull'
alias gpuc='git pull upstream crm'
alias gpum='git pull upstream main'
alias gpoc='git pull origin crm'
alias gpom='git pull origin main'

# run tests, must be on backend folder
alias tbe='ss artisan test'
alias tpc='ss exec product php artisan test'
alias tsb='ss exec subscription php artisan test'
alias ta='tbe && tpc && tsb'
alias tbed='ss artisan dusk'

# docker
alias dco="docker compose"
alias dps="docker ps"
alias dpa="docker ps -a"
alias dl="docker ps -l -q"
alias dx="docker exec -it"

# dirs
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."

# eza
alias l="eza -laah --icons" 
alias lt="eza --tree --level=2 --icons"

# neovim
alias vim='nvim'
alias v='nvim'

# clear screen
alias cl='clear'

# tmux
alias x='tmux'
