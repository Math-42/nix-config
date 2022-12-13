{config, pkgs, ...}:{
  config = {
    environment.systemPackages = with pkgs; [
        rnix-lsp
    ];
  };
}
