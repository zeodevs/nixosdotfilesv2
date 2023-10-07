mv ~/dotfiles/configuration.nix /etc/nixos/

mv ~/dotfiles/* ~/.config/

rm ~/.config/configuration.nix

sudo nixos-rebuild switch
