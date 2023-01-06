{config, pkgs, ...}:{
    config = {
        environment.systemPackages = with pkgs; [
            distrobox
            qemu
        ];
        
        virtualisation.podman = {
            enable = true;
            dockerCompat = true;
        };
    };
}
