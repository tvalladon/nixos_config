{ config, lib, pkgs, ... }:


  let 
    shellAliases = {
      nm="/home/.dotfiles/nm";
    };
  in {

    programs.fish = {
      inherit shellAliases;
      
      enable = true;
    };
  }

