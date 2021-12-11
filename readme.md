# dotfiles
It manages dotfiles with stow and installs software programs with nix.

### Mac Prerequisites
```
xcode-select --install
```

### Prerequisites
```
mkdir $HOME/go
mkdir $HOME/go/bin
```

### Setup
Run script `./setup.sh`

### Nix

List programs
```
nix-env -q --installed 
```

Install tmux
```
nix-env -iA nixpkgs.tmux
```

### Stow
```
stow git --target=$HOME
```


### Tools
* [nerdfont](https://webinstall.dev/nerdfont/)
* [antibody](https://getantibody.github.io)
* [Go](https://go.dev)
* [Deno](https://deno.land)
* [gh - GitHub CLI](https://cli.github.com/manual/gh)

### References
* https://jakewiesler.notion.site/Build-A-Portable-Development-Environment-43d698395f65498f825113b841ba22a6
* https://github.com/jakewies/.dotfiles
* https://www.jakewiesler.com/blog/managing-dotfiles
* https://nixos.org
* https://search.nixos.org/packages
* https://github.com/NixOS/docker
* https://www.gnu.org/software/stow
* https://webinstall.dev
