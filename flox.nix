{config, pkgs, ...}:{
  config = {

      nix.settings.extra-trusted-substituters = [ "https://cache.floxdev.com" ];

      nix.settings.extra-trusted-public-keys = [
          "flox-store-public-0:8c/B+kjIaQ+BloCmNkRUKwaVPFWkriSAd0JJvuDu4F0="
      ];
    };

}
