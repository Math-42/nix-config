{config, pkgs, ...}:{
  config = {
    environment.systemPackages = with pkgs; [
        emacs
    ];
    
    services.emacs.enable = true;
  };
}
