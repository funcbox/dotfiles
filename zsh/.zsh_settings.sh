# export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

export EDITOR=vim

# Aliases
alias la='clear && ls -FGla'
alias ll='clear && ls -FGl'

alias te='clear && tree -R'
alias ta='clear && tree -Ra -I ".git|.idea"'

## Git
alias gp='clear && git push'
alias gd='clear && git diff'
alias gg='clear && git status -s'
alias gs='clear && git status'
alias gl='clear && git log --oneline --graph --pretty="format:%h %s" -n10'
alias gll='clear && git log --oneline --graph --pretty="format:%h %s"'
alias glt='clear && git log --oneline --graph --pretty="format:%h %d" -n10'
alias gltl='clear && git log --oneline --graph --pretty="format:%h %d"'
## Git
