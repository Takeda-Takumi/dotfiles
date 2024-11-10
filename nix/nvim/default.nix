{ pkgs, config, ... }:
let
  traceValSeq = pkgs.lib.debug.traceValSeq;
  traceValFn = pkgs.lib.debug.traceValFn;
  addDebugMessage = message: x: traceValFn (v: message + "${v}") x;
in
{
  imports = [
    ./plugins/markdown-preview-nvim
    ./plugins/skkeleton
  ];

  programs.neovim = {
    enable = true;
    plugins = with pkgs.vimPlugins; [
      vim-nix
      gruvbox-nvim
      lazy-nvim
      nvim-lspconfig
      {
        plugin = nvim-lspconfig;
      }
    ];
    extraPackages = with pkgs; [
      gcc

      #lsp
      nil
      lua-language-server
      typescript-language-server
    ];
    extraLuaConfig = ''
      require('config')
    '';
  };
  # home.file =
  #   let
  #     nvimHome = "/../../nvim/.config/nvim/";
  #     addBaseDirectory = baseDirectory: path: addDebugMessage "concat: " (traceValSeq baseDirectory + traceValSeq path);
  #     configFile = 
  #       file: {
  #           ".config/nvim/${file}" = {
  #           source = addDebugMessage "in configFile " (./. + addBaseDirectory nvimHome file);
  #         };
  #       };
  #     configFiles = files: builtins.foldl' (x: y: x // y) { } (map configFile files);
  #   in {
  #   ".config/nvim/lua/plugins/" = {
  #     source = (./. + addBaseDirectory nvimHome "lua/plugins");
  #     recursive = true;
  #   };
  # } // 
  #   configFiles [
  #    "lua/config/init.lua"
  #    "lua/config/keymap.lua"
  #    "lua/config/option.lua"
  #    "lua/config/pack.lua"
  #   ];
}
