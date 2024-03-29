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
mkdir $HOME/Workspace
mkdir $HOME/Workspace/bin
cd $HOME/Workspace
git clone https://github.com/funcbox/dotfiles.git
```

### Setup
Run script `./setup.sh`

### Nix
env
```
PATH=$HOME/go/bin:$HOME/.nix-profile/bin:/nix/var/nix/profiles/default/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
NIX_PROFILES=/nix/var/nix/profiles/default 
$HOME/.nix-profile
NIX_SSL_CERT_FILE=/nix/var/nix/profiles/default/etc/ssl/certs/ca-bundle.crt
```

List `nix-env -q --installed`
> [Search](https://search.nixos.org/packages)

Install node LTS `nix-env -iA nixpkgs.nodejs-16_x`

Remove `nix-env --uninstall docker`

Test programs without installing them: `nix-shell -p python3`

Install from unstable channel
```
nix-channel --help
nix-channel --add https://nixos.org/channels/nixpkgs-unstable
nix-channel --update
nix-env -iA nixpkgs.go_1_18
go version
```

### Stow
Stow git folder `stow git --target=$HOME`

### Manual installation
* [Docker Desktop](https://www.docker.com/products/docker-desktop/)
* [Fastly CLI](https://github.com/fastly/cli/releases)

### References
* [NixOS](https://nixos.org)
* [Search Nix packages](https://search.nixos.org/packages)
* [NixOS Docker](https://github.com/NixOS/docker)
* [Google Distroless Containers](https://github.com/GoogleContainerTools/distroless)
* [webinstall.dev](https://webinstall.dev)
* [Build A Portable Development Environment](https://jakewiesler.notion.site/Build-A-Portable-Development-Environment-43d698395f65498f825113b841ba22a6)
* [Deploying NixOS using Terraform](https://nixos.org/guides/deploying-nixos-using-terraform.html)
* [Nix.dev](https://nix.dev)
* [GitHub CLI Manual](https://cli.github.com/manual/)
* [google application default credentials](https://developers.google.com/identity/protocols/application-default-credentials)
* [rsc.io/2fa](https://pkg.go.dev/rsc.io/2fa#section-readme)
* [Google Cloud CLI](https://cloud.google.com/sdk/docs/install-sdk)
* [passage](https://github.com/funcbox/passage)
