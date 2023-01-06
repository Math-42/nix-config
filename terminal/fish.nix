{config, pkgs, ...}:{
  config = {
    environment.systemPackages = with pkgs; [
        fish
    ];

    programs.fish.enable = true;
    users.defaultUserShell = pkgs.fish;
    environment.shells = [ pkgs.fish ];

    environment.shellAliases = {
      l = null;
      ls = null;
      ll = null;
    };

    programs.fish.shellAliases = {
      c = "clear";
      l = "exa --icons -la";
      ls = "exa --icons";
    };
  };
}
