{config, pkgs, ...}:{
  config = {
    programs.zsh =  {

      enable = true;
      autosuggestions.enable = true;
      syntaxHighlighting.enable = true;
      ohMyZsh = {
          enable = true;
          plugins = [ "git" "zsh-autosuggestions" "sudo" "colored-man-pages" "completions"];
          theme = "Moarram/headline";
      };

    };
  };
}
