set -e

function install_nix() {
    curl -L https://nixos.org/nix/install | sh
}

# When Go tools are stable: nixpkgs.go_1_18
function install_nix_packages() {
    nix-env -iA \
        nixpkgs.terraform \
        nixpkgs.lsd  \
        nixpkgs.emacs \
        nixpkgs.dagger \
        nixpkgs.direnv \
        nixpkgs.sops \
        nixpkgs.age \
        nixpkgs.go-2fa \
        nixpkgs.wrangler \
        nixpkgs.neovim \
        nixpkgs.helix \
        nixpkgs.antibody \
        nixpkgs.tree \
        nixpkgs.git \
        nixpkgs.gh \
        nixpkgs.deno \
        nixpkgs.nodejs-16_x \
        nixpkgs.adoptopenjdk-jre-bin \
        nixpkgs.lua5_4 \
        nixpkgs.lua53Packages.luarocks \
        nixpkgs.go_1_17 \
        nixpkgs.golangci-lint \
        nixpkgs.go-tools \
        nixpkgs.gosec \
        nixpkgs.mage \
        nixpkgs.wire \
        nixpkgs.modd \
        nixpkgs.stow
}

function bundle_antibody_plugins() {
    antibody bundle < zsh/.zsh_plugins.txt > zsh/.zsh_plugins.sh
}

function stow_dotfiles() {
  stow git --target="$HOME"
  stow zsh --target="$HOME"
}

function main() {
    # install_nix
    # install_nix_packages
    # bundle_antibody_plugins
    # stow_dotfiles
    echo "remove comments to setup dotfiles and install programs"
}

main
