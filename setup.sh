set -e

function install_nix() {
    curl -L https://nixos.org/nix/install | sh
}

function install_nix_packages() {
    nix-env -iA \
	      nixpkgs.neovim \
	      nixpkgs.antibody \
	      nixpkgs.tree \
	      nixpkgs.git \
	      nixpkgs.gh \
	      nixpkgs.go_1_17 \
	      nixpkgs.deno \
	      nixpkgs.nodejs-16_x \
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
