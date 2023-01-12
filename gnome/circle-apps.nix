{ config, pkgs, ... }: {
  config = {
    environment.systemPackages = with pkgs;[
      dconf
      gparted
      deja-dup
      gtk-engine-murrine
      fragments
    ];
  };
}
