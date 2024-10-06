alias ss='[ -f sail ] && sh sail || sh vendor/bin/sail'
alias ssh-tunnel-rds='ssh -L 5555:172.31.12.228:5432 ubuntu@tungku.link'
alias src='source ~/.zshrc'

# cd
alias cbe='cd ~/Projects/dst/crm-backend'
alias cfe='cd ~/Projects/dst/crm-frontend'
alias cpc='cd ~/Projects/dst/crm-product-catalogue'
alias csb='cd ~/Projects/dst/crm-subscriptions'

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
alias gpluc='git pull upstream crm'
alias gplum='git pull upstream main'
alias gploc='git pull origin crm'
alias gplom='git pull origin main'

# db migration, must be on backend folder
alias mbe='ss artisan migrate:fresh --seed'
alias mpc='ss exec product php artisan migrate:fresh --seed'
alias msb='ss exec subscription php artisan migrate:fresh --seed'
alias mg='mbe && mpc && msb'

# run tests, must be on backend folder
alias tbe='ss artisan test'
alias tpc='ss exec product php artisan test'
alias tsb='ss exec subscription php artisan test'
alias ta='tbe && tpc && tsb'
alias tbed='ss artisan dusk'

# eza
alias l='eza -a'
alias lf='l -f'
alias ld='l -D'

# browser
alias wblc='open "http://www.crm.test:3000"'
alias wbsg='open "https://www.staging.tungku.link"'
alias wbpd='open "https://www.tungku.link"'