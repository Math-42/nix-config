{config, pkgs, ...}:{
  config = {
    environment.systemPackages = with pkgs; [
        lua
        lua52Packages.luarocks-nix
    ];
  };
}
