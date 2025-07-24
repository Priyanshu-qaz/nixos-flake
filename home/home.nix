{ config, pkgs, ... }:

{
  home.packages = with pkgs; [
    htop
    neofetch
    curl
    git
    git
  ];

  home.stateVersion = "24.05";
  programs.home-manager.enable = true;
}

