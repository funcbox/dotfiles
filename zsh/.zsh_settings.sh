export PATH=$HOME/go/bin:$HOME/bin:$HOME/.nix-profile/bin:/nix/var/nix/profiles/default/bin:$PATH
export NIX_SSL_CERT_FILE=/nix/var/nix/profiles/default/etc/ssl/certs/ca-bundle.crt

export GOPATH="/Users/art/go"
export EDITOR=vim
export SOPS_AGE_KEY_FILE=$HOME/Workspace/vault/art/key.txt
export ART_AGE_KEY_FILE=$HOME/Workspace/vault/art/key.txt
export ART_AGE_PUBLIC_KEY=age1ll5zmg7y5ka2x958ylzpqe4qppga43ftlvpw08ts43l5zxhze9zq7v98t5

### Financial Services
export FINANCIAL_SERVICES=$HOME/Workspace/fs-mono-backend
###

### passage

###

# Aliases
alias la='clear && ls -FGla'
alias ll='clear && ls -FGl'

alias te='clear && tree -R'
alias ta='clear && tree -Ra -I ".git|.idea|node_modules"'
alias tt='clear && tree -R -I ".git|.idea|node_modules|demo-app"'
alias tat='clear && tree -Ra -I ".git|.idea|node_modules|demo-app"'

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
