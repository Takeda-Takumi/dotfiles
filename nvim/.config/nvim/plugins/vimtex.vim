let g:vimtex_view_general_viewer  = '/mnt/c/Users/takumi/AppData/Local/SumatraPDF/SumatraPDF.exe'
let g:vimtex_view_general_options = '-reuse-instance -forward-search @tex @line @pdf'
" let g:vimtex_view_general_options_latexmk = '-reuse-instance'
let g:vimtex_compiler_latexmk = {
      \ 'executable': 'latexmk',
      \ 'options': [
            \ '-reuse-instance',
      \ ],
      \}
