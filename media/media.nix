{config, pkgs, ...}:{
    config = {
        environment.systemPackages = with pkgs; [
            stremio
            vlc
            zathura
            qbittorrent
            glow
            peek
            spotify
        ];

    };
}
