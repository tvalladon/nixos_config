{ config, pkgs, ... }:

{
  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;
  
  
  # Enable unfree packages
  nixpkgs.config.allowUnfree = true;


  # Include application nix files
  imports = [
    ./apps/dconf.nix
    ./apps/shell.nix
    ./apps/tilda.nix
    ./apps/vscode.nix
    ./apps/neovim.nix
    ./apps/keybase.nix
    # ./apps/gh.nix
    ./apps/git.nix
    ./apps/git-crypt.nix
    ./apps/gnupg.nix
    ./apps/slack.nix
    ./apps/brave.nix
  ];


  # User settings
  home.username = "developer";
  home.homeDirectory = "/home/developer";


  # Packages to install for this user that do not require configuration
  home.packages = with pkgs; [
    gnome.gnome-tweaks
    joplin
    fish
  ];


  # This value determines the Home Manager release that your
  # configuration is compatible with. This helps avoid breakage
  # when a new Home Manager release introduces backwards
  # incompatible changes.
  #
  # You can update Home Manager without changing this value. See
  # the Home Manager release notes for a list of state version
  # changes in each release.
  home.stateVersion = "21.05";
}
