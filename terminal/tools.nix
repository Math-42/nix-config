{ config, pkgs, ... }: {
  config = {
    environment.systemPackages = with pkgs; [
      # Web
      curl
      wget

      # Documentation
      tldr

      # Nix 
      comma
      direnv

      # Files 
      exa
      ripgrep
      bat
      fd
      broot
      zip
      unzip
      xdragon
      tree
      trashy

      # System monitoring 
      btop
      htop
      neofetch
      kmon
      gping
      ncdu

      # Versioning
      git
      gh

      ventoy-bin-full
    ];
  };
}
