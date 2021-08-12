{ config, pkgs, ... }:

{
  # Session variables
  home.sessionVariables = {
    EDITOR = "nvim";
  };

  # Program Settings
  programs.neovim.enable = true;
  programs.neovim.viAlias = true;
  programs.neovim.vimAlias = true;
  programs.neovim.vimdiffAlias = true;

  # Plugins
  programs.neovim.plugins = with pkgs.vimPlugins; [
    vim-nix
    gruvbox
  ];

  # Additional Settings
  programs.neovim.extraConfig = ''
    colorscheme gruvbox
  '';
}
