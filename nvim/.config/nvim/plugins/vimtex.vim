let g:vimtex_compiler_progname = 'nvr'


if has('wsl')
      let g:vimtex_view_general_viewer  = '/mnt/c/Users/takumi/AppData/Local/SumatraPDF/SumatraPDF.exe'
      let g:vimtex_view_general_options = 
                        \ '-reuse-instance'
                        \ . ' -forward-search @tex @line @pdf'
                        " \ . ' -inverse-search "nvr --servername ' . v:servername
                        " \ . ' --remote-send "%lG""'
                        " \ . ' -console'
elseif has('mac')
      let g:tex_flavor='latex'
      let g:vimtex_view_method = 'skim'
      let g:vimtex_view_skim_sync = 1
      let g:vimtex_view_skim_activate = 1
endif

let g:vimtex_compiler_latexmk = {
      \ 'build_dir': {-> expand("%:t:r")},
      \ 'executable': 'latexmk',
      \ 'options': [
      \ ],
      \}

" augroup vimtex_config
  " autocmd User VimtexEventInitPost VimtexCompile
" augroup END
