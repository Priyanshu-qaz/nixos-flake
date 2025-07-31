{ config, pkgs, ... }:

{
  home.packages = with pkgs; [
    htop
    neofetch
    curl
    git
    kind
    kubectl
  ];

  programs.zsh.initExtra = ''
    export KIND_EXPERIMENTAL_PROVIDER=podman
  '';

  home.stateVersion = "24.05";
  programs.home-manager.enable = true;
}
