{ config, pkgs, ... }: {
  config = {
    environment.systemPackages = with pkgs.gnome; [
      gnome-tweaks
      gnome-boxes
      dconf-editor
    ];
  };
}
