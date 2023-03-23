{config, pkgs, ...}:{
    imports = [
        <home-manager/nixos>
    ];

    config = {
        users.users.math-42.isNormalUser = true;

    };
}
