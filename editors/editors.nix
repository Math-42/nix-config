{config, pkgs, ...}:{
    imports = [
        ./emacs.nix
    ];
    config = {
        environment.systemPackages = with pkgs; [
            vim
            neovim
            vscode-fhs
            tree-sitter
        ];

        services.emacs.defaultEditor = true;
        environment.variables.EDITOR = "emacs -nw";

    };
}
