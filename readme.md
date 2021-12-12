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
List `nix-env -q --installed`
> [Search](https://search.nixos.org/packages)

Install node LTS `nix-env -iA nixpkgs.nodejs-16_x`

### Stow
Stow git folder `stow git --target=$HOME`

### References
* [NixOS](https://nixos.org)
* [Search Nix packages](https://search.nixos.org/packages)
* [NixOS Docker](https://github.com/NixOS/docker)
* [Google Distroless Containers](https://github.com/GoogleContainerTools/distroless)
* [webinstall.dev](https://webinstall.dev)
* [Build A Portable Development Environment](https://jakewiesler.notion.site/Build-A-Portable-Development-Environment-43d698395f65498f825113b841ba22a6)
