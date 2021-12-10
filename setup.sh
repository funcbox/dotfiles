set -e

function install_nix() {
    curl -L https://nixos.org/nix/install | sh
}

function source_nix() {
    echo "source_nix"
    #. ~/.nix-profile/etc/profile.d/nix.sh
}

function install_nix_packages() {
    echo "install_nix_packages"
#    nix-env -iA \
#	      nixpkgs.neovim \
#	      nixpkgs.tmux \
#	      nixpkgs.stow
}

function stow_dotfiles() {
    echo "stow_dotfiles"
#    stow git
#    stow nvim
#    stow tmux
#    stow zsh
}

function main() {
    install_nix
#    source_nix
#    install_nix_packages
#    stow_dotfiles
}

main
