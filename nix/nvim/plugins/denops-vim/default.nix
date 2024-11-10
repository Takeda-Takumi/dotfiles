{ config, pkgs, ... }:
{
  programs.neovim = {
    plugins = [ pkgs.vimPlugins.denops-vim ];
    extraPackages = [ pkgs.deno ];
  };
}
