{config, pkgs, ...}:{
  config = {
    environment.systemPackages = with pkgs; [
        gnumake
        cmake
        ninja
        just
        pkg-config
        libtool
    ];
  };
}
