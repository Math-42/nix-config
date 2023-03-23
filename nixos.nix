{ config, pkgs, ... }: {
  config = {

    nixpkgs.config.allowUnfree = true;

    /* system.autoUpgrade.enable = true; */

    nix.settings.auto-optimise-store = true;
    nix.settings.experimental-features = [ "nix-command" "flakes" ];

    nix.gc = {
      automatic = true;
      dates = "weekly";
      options = "--delete-older-than 7d";
    };

  };
}
