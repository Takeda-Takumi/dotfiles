{ config, pkgs, ...}:
{
  programs.neovim = {
    plugins = with pkgs.vimPlugins; [ 
      markdown-preview-nvim
    ];
    extraPackages = with pkgs; [

    ];
  };
}

