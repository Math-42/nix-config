{ config, pkgs, ... }: {
  config = {
    environment.systemPackages = with pkgs.gnomeExtensions; [
      pop-shell
      vitals
      vertical-overview
      unite
      workspace-indicator-2
      just-perfection
      application-volume-mixer
      bluetooth-quick-connect
      aylurs-widgets
      gsconnect
      quick-settings-tweaker
    ];
  };
}
