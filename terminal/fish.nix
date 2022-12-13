{config, pkgs, ...}:{
  config = {
    environment.systemPackages = with pkgs; [
        fish
    ];

    programs.fish.enable = true;
    users.defaultUserShell = pkgs.fish;
    environment.shells = [ pkgs.fish ];

  };
}
