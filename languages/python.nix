{config, pkgs, ...}:{
  config = {
    environment.systemPackages = with pkgs; [
        python39
    ];
  };
}
