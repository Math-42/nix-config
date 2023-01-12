{config, pkgs, ...}:{
    imports = [
        ./circle-apps.nix
        ./core-apps.nix
        ./extensions.nix
    ];
    config = {

        # Enable X11 window system
        services.xserver.enable = true;

        # Enable Gnome Desktop
        services.xserver.displayManager.gdm.enable = true;
        services.xserver.desktopManager.gnome.enable = true;

        programs.dconf.enable = true;
    };
}
