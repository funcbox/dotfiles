# dotfiles
This repo manages dotfiles with **stow** and installs packages with **nix**.

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

List
```
nix-env -q --installed 
```
> [Search](https://search.nixos.org/packages)

Install node LTS
```
nix-env -iA nixpkgs.nodejs-16_x
```

### Stow
```
stow git --target=$HOME
```

### References
* https://jakewiesler.notion.site/Build-A-Portable-Development-Environment-43d698395f65498f825113b841ba22a6
* https://github.com/jakewies/.dotfiles
* https://www.jakewiesler.com/blog/managing-dotfiles
* https://nixos.org
* https://search.nixos.org/packages
* https://github.com/NixOS/docker
* https://www.gnu.org/software/stow
* [Antibody](https://getantibody.github.io)
* [Go](https://go.dev)
* [Deno](https://deno.land)
* [GitHub CLI](https://cli.github.com/manual/gh)
* https://webinstall.dev
