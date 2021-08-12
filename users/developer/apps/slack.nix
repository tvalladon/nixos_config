{ config, pkgs, ... }:

{
  # Packages
  home.packages = with pkgs; [
    slack
  ];

}
