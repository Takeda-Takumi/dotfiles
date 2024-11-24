{ pkgs, config, ... }:
let
  traceValSeq = pkgs.lib.debug.traceValSeq;
  traceValFn = pkgs.lib.debug.traceValFn;
  addDebugMessage = message: x: traceValFn (v: message + "${v}") x;
  symlink = config.lib.file.mkOutOfStoreSymlink;
in
{
  imports = [
    ./plugins/markdown-preview-nvim
    # ./plugins/skkeleton
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

      # linter
      actionlint

      #lsp
      nil
      lua-language-server
      typescript-language-server
      efm-langserver
      pyright

      # formatter
      isort
      black
    ];
    extraLuaConfig = ''
      require('config')
    '';
  };
  home.file =
    let
      nvimHome = "${config.home.homeDirectory}/dotfiles/nvim/.config/nvim/";
      addBaseDirectory =
        baseDirectory: path: addDebugMessage "concat: " (traceValSeq baseDirectory + traceValSeq path);
      configFile = file: {
        ".config/nvim/${file}" = {
          source = addDebugMessage "in configFile " (
            addDebugMessage "symlink: " (symlink (addBaseDirectory nvimHome file))
          );
          recursive = true;
        };
      };
      configFiles = files: builtins.foldl' (x: y: x // y) { } (map configFile files);
    in
    configFiles [
      "lua/config"
      "lua/plugins"
    ];
}
