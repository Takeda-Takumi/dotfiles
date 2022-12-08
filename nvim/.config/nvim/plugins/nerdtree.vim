let NERDTreeShowBookmarks = 1
let NERDTreeShowHiddin = 1

autocmd BufEnter * if bufname('#') =~ 'NERD_tree_\d\+' && bufname('%') !~ 'NERD_tree_\d\+' && winnr('$') > 1 | let buf=bufnr() | let ntbuf=bufnr('#') | buffer# | execute "normal! \<C-W>w" | execute 'buffer'.buf | endif
autocmd Bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
autocmd BufWritePost * execute "normal! <C-u>NERDTreeRefreshRoot<CR>"
nmap <silent> [plugin]n [NERDTree]
" nnoremap <silent> [NERDTree]t :<C-u>NERDTreeToggle<CR>
" nnoremap <silent> [NERDTree]f :<C-u>NERDTreeFocus<CR>

nnoremap <silent> <C-b> :<C-u>NERDTreeToggle<CR>
nnoremap <silent> <C-m> :<C-u>NERDTreeFocus<CR>

let NERDTreeIgnore = [
  \'__pycache__',
  \'.DS_Store',
  \]
