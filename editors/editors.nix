{config, pkgs, ...}:{
    imports = [
        ./emacs.nix
    ];
    config = {
        environment.systemPackages = with pkgs; [
            vim
            neovim
            vscode-fhs
            spacevim
            tree-sitter
        ];

        programs.neovim.enable = true;
        programs.neovim.defaultEditor = true;
        environment.variables.EDITOR = "nvim";
        

    };
}
