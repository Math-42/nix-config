{config, pkgs, ...}:{
  config = {
    environment.systemPackages = with pkgs; [
      ((emacsPackagesFor emacs).emacsWithPackages (epkgs: [
        epkgs.vterm
      ]))

    ];
    
    services.emacs.enable = true;
  };
}
