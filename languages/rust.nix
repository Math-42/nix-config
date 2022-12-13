{config, pkgs, ...}:{
  config = {
    environment.systemPackages = with pkgs; [
        rustc
        cargo
        rustfmt
        rustup
        rust-analyzer
    ];
  };
}
