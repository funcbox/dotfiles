set -e

function install_nix() {
    curl -L https://nixos.org/nix/install | sh
}

function install_nix_packages() {
    nix-env -iA \
	      nixpkgs.neovim \
	      nixpkgs.tmux \
	      nixpkgs.tree \
	      nixpkgs.stow
}

function stow_dotfiles() {
  stow git
# stow nvim
# stow tmux
# stow zsh
}

function main() {
    # install_nix
    # install_nix_packages
    # stow_dotfiles
    echo "remove comments to setup"
}

main
