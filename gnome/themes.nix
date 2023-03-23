{ config, pkgs, ... }:
  let
    unstable = import <nixos-unstable> {
      config = {
        allowUnfree = true;
      };
    };
  in {
    config = {
      environment.systemPackages = with unstable; [
        gruvbox-gtk-theme
        capitaine-cursors-themed
      ];
    };
  }

