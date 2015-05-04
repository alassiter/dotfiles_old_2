# Shortcuts
alias home='cd ~'
alias dev='cd ~/Development'
alias backgroundr='cd ~/Development/backgroundr'
alias catalyst='cd ~/Development/CatalystSaaS'

# Git aliases
alias gco='git checkout'
alias gd='git diff'
alias gg='git branch'
alias gl='git log'
alias grso='git remote show origin'
alias gs='echo ''; git status;'
alias gls="git ls"
alias assume='git update-index --assume-unchanged'
alias unassume='git update-index --no-assume-unchanged'
alias assumed="git ls-files -v|grep '^h'"


# Utility
alias historycount='history | sed -e '\''s/ *[0-9][0-9]* *//'\'' | sort | uniq -c | sort -rn | head -20'
# alias rs='redis-server'
alias r='bundle exec rspec'

# alias rvm-restart='rvm_reload_flag=1 source '\''/home/alassiter/.rvm/scripts/rvm'\'''

alias be='bundle exec'
