{config, pkgs, ...}:{
    config = {
        environment.systemPackages = with pkgs; [
            steam
            heroic
        ];

        programs.steam.enable = true;
    };
}
