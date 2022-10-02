export PATH=$HOME/go/bin:$HOME/bin:$HOME/.nix-profile/bin:/nix/var/nix/profiles/default/bin:$PATH
export NIX_SSL_CERT_FILE=/nix/var/nix/profiles/default/etc/ssl/certs/ca-bundle.crt

export GOPATH="/Users/art/go"
export EDITOR=vim
export SOPS_AGE_KEY_FILE=$HOME/Workspace/vault/art/key.txt
export ART_AGE_KEY_FILE=$HOME/Workspace/vault/art/key.txt
export ART_AGE_PUBLIC_KEY=age1ll5zmg7y5ka2x958ylzpqe4qppga43ftlvpw08ts43l5zxhze9zq7v98t5

### Lua
# https://github.com/luarocks/luarocks/wiki/Using-LuaRocks
# Run command: luarocks path --bin
export LUA_PATH="$HOME/.luarocks/share/lua/5.3/?.lua;$HOME.luarocks/share/lua/5.3/?/init.lua"
export PATH=$HOME/.luarocks/bin:$PATH
### Lua

### Apollo
export APOLLO_PATH=$HOME/Workspace/apollo/apollo
###

### Fly.io
export FLYCTL_INSTALL="/Users/art/.fly"
export PATH="$FLYCTL_INSTALL/bin:$PATH"
###


### Financial Services
export FINANCIAL_SERVICES=$HOME/Workspace/fs-mono-backend
###

### passage

###

# Aliases
alias lsd='lsd --icon=never --color=never'
alias ls='lsd -F --group-dirs=first'
alias la='clear && lsd -laF --group-dirs=first'
alias ll='clear && lsd -lF --group-dirs=first'


alias te='clear && tree -Ra'
alias ta='clear && tree -Ra -I ".git|.idea|node_modules"'
alias tn='clear && tree -Ra -I ".git|.idea"'
alias tt='clear && tree -R -I ".git|.idea|node_modules"'


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
