{ config, pkgs, ... }:

{
  # Session variables
  home.sessionVariables.NIX_SKIP_KEYBASE_CHECKS=1;

  # Packages
  home.packages = with pkgs; [
    keybase-gui
  ];

  # Services
  services.keybase.enable = true;
  services.kbfs.enable = true;

  # Service Settings
  services.kbfs.mountPoint = "%t/Keybase";
  services.kbfs.extraFlags = [ "-label %u" ];
}
