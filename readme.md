# dotfiles
It manages dotfiles with stow and installs software programs with nix.

## Mac Prerequisites
```
xcode-select --install
```

## Setup
Run script `./setup.sh`

## Examples
Install tmux
```
nix-env -iA nixpkgs.tmux
```
Stow
```
stow git
```

## References
* https://jakewiesler.notion.site/Build-A-Portable-Development-Environment-43d698395f65498f825113b841ba22a6
* https://www.jakewiesler.com/blog/managing-dotfiles
* https://nixos.org
* https://search.nixos.org/packages
* https://github.com/NixOS/docker
