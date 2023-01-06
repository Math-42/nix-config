{config, pkgs, ...}:{
    imports = [
    ];
    config = {
        environment.systemPackages = with pkgs; [
            thokr
            ttyper
        ];
    };
}
