{ config, pkgs, ... }: {
  home.username = "priyanshu";
  home.homeDirectory = "/home/priyanshu";
  home.stateVersion = "24.05";

  programs.home-manager.enable = true;

  home.packages = with pkgs; [
    htop
    neofetch
  ];
}
