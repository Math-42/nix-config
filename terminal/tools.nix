{config, pkgs, ...}:{
  config = {
    environment.systemPackages = with pkgs; [
        # Web
        curl
        wget

        # Documentation
        tldr
        
        # Nix 
        comma
        
        # Files 
        exa
        ripgrep
        bat
        fd
        broot
        zip
        unzip
        xdragon

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
    ];
  };
}
