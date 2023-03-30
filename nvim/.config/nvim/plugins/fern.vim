function! s:init_fern() abort
  nnoremap <buffer> <silent> <C-f> <C-^>

  " Open bookmark:///
  nnoremap <buffer><silent>
        \ <Plug>(fern-my-enter-bookmark)
        \ :<C-u>Fern bookmark:///<CR>
  nmap <buffer><expr><silent>
        \ <C-b>
        \ fern#smart#scheme(
        \   "\<Plug>(fern-my-enter-bookmark)",
        \   {
        \     'bookmark': "\<C-b>",
        \   },
        \ )

  " fern-preview.vim
  nmap <silent> <buffer> p     <Plug>(fern-action-preview:toggle)
  nmap <silent> <buffer> <C-p> <Plug>(fern-action-preview:auto:toggle)
  nmap <silent> <buffer> <C-d> <Plug>(fern-action-preview:scroll:down:half)
  nmap <silent> <buffer> <C-u> <Plug>(fern-action-preview:scroll:up:half)
  nmap <silent> <buffer> <expr> <Plug>(fern-quit-or-close-preview) fern_preview#smart_preview("\<Plug>(fern-action-preview:close)", ":q\<CR>")
  nmap <silent> <buffer> q <Plug>(fern-quit-or-close-preview)
endfunction

" Return a parent directory of the current buffer when the buffer is a file.
" Otherwise it returns a current working directory.
function! s:smart_path() abort
  if !empty(&buftype) || bufname('%') =~# '^[^:]\+://'
    return fnamemodify('.', ':p')
  endif
  return fnamemodify(expand('%'), ':p:h')
endfunction

augroup fern-custom
  autocmd! *
  autocmd FileType fern call s:init_fern()
augroup END

nnoremap <silent> <C-e> :<C-u>Fern <C-r>=<SID>smart_path()<CR><CR>

let g:fern#default_hidden = 1

" Add dirs and files inside the brackets that need to remain hidden
let hide_dirs  = '^\%(' . '\.git' . '\|' . 'node_modules' . '\|' . '__pycache__' . '\|'. '\.DS_Store' . '\)$'  " here you write the dir names 
let hide_files = '\%(\.byebug\|\.ruby-\)\+'    " here you write the file names

let g:fern#default_exclude = hide_dirs . '\|' . hide_files  " here you exclude them

" fern-bookmark.vim
" let g:fern#scheme#bookmark#store#file = "~/.config/nvim/plugins/fern/bookmark.json"

" fern-renderer-nerdfont.vim
let g:fern#renderer = "nerdfont"
