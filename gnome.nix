{config, pkgs, ...}:{
  config = {

    # Enable X11 window system
    services.xserver.enable = true;

    # Enable Gnome Desktop
    services.xserver.displayManager.gdm.enable = true;
    services.xserver.desktopManager.gnome.enable = true;

    environment.systemPackages = with pkgs; [
        # Extensions
        gnomeExtensions.pop-shell
        gnomeExtensions.vitals
        gnomeExtensions.vertical-overview
        gnomeExtensions.unite
        gnomeExtensions.workspace-indicator-2
        gnomeExtensions.just-perfection
        gnomeExtensions.timepp
        gnomeExtensions.application-volume-mixer
        gnomeExtensions.bluetooth-quick-connect

        #Native Programs
        gnome.gnome-tweaks
        gnome.gnome-boxes
        gnome.dconf-editor

        gtk-engine-murrine

        dconf
        gparted
    ];

    programs.dconf.enable = true;

  };
}
