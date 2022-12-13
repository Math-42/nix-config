{config, pkgs, ...}:{
  config = {
    environment.systemPackages = with pkgs; [
        starship
    ];

    programs.starship.enable = true;

    programs.starship.settings = {
     add_newline = false;
     format = "$shell$username$hostname$nix_shell$directory$git_branch$git_commit$git_status[❯](bold gray)[❯](bold blue)[❯](bold green)";
     nix_shell = {
       symbol = "nix";
       format = "[<$symbol> ]($style)";
       style = "blue bold";
     };
    };

  };
}
