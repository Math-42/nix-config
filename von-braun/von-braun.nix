{config, pkgs, ...}:{
    imports = [
    ];
    config = {
        environment.systemPackages = with pkgs; [
            signal-desktop
        ];

    };
}
