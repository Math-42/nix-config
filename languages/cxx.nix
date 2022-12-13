{config, pkgs, ...}:{
  config = {
    environment.systemPackages = with pkgs; [
        gcc
        ccls
        clang
        clang-tools
    ];
  };
}
