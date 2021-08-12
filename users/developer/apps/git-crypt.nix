{ config, pkgs, ... }:

{
  # Program Settings
  home.packages = with pkgs; [
    git-crypt
  ];
}
