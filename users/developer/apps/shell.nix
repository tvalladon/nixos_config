{ config, lib, pkgs, ... }:


  let 
    shellAliases = {
      nm="/home/.dotfiles/nm";
    };
  in {

    # Zsh settings
    programs.zsh = {
      inherit shellAliases;
      
      enable = true;
      enableAutosuggestions = true;
      enableCompletion = true;
      history.extended = true;

      # Extra init settings
      initExtra = ''
      '';

      # Add omz
      oh-my-zsh.enable = true;
      oh-my-zsh.plugins = ["git" "sudo" "docker"];
      oh-my-zsh.theme = "af-magic";
    };
  }

