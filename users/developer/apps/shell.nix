{ config, lib, pkgs, ... }:


  let 
    shellAliases = {
      nm="/home/.dotfiles/nm";
    };
  in {

    programs.fish = {
      inherit shellAliases;
      
      shellInit = ''
        theme_gruvbox dark medium
      '';

      enable = true;
    };
  }

