alias ss='[ -f sail ] && sh sail || sh vendor/bin/sail'
alias ssh-tunnel-rds='ssh -L 5555:172.31.12.228:5432 ubuntu@tungku.link'
alias src='source ~/.zshrc'

# git
alias gst='git status'
alias glg='git log'
alias gbr='git branch'
alias gre='git remote -v'
alias gsw='git switch'
alias gad='git add'
alias gph='git push'
alias gdf='git diff'
alias grs='git restore'
alias gsh='git stash'
alias glgo='git log --oneline -10'
alias gcom='git commit -m'
alias gpl='git pull'
alias gpluc='git pull upstream crm'
alias gplum='git pull upstream main'
alias gploc='git pull origin crm'
alias gplom='git pull origin main'

# run tests, must be on backend folder
alias tbe='ss artisan test'
alias tpc='ss exec product php artisan test'
alias tsb='ss exec subscription php artisan test'
alias ta='tbe && tpc && tsb'
alias tbed='ss artisan dusk'

# eza
alias l='eza -a'
alias ls='eza -a'
alias lf='l -f'
alias ld='l -D'

# neovim
alias vim='nvim'
alias v='nvim'

# clear screen
alias q='clear'

# tmux
alias x='tmux'
