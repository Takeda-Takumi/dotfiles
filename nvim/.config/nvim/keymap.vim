set pastetoggle=<F3> "F3でpaste切り替え"


" 挿入モードからjjで抜ける
inoremap <silent> jj <ESC>

" バッファの移動
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

" cmdline上で移動
cnoremap <C-A> <Home>
cnoremap <C-F> <Right>
cnoremap <C-B> <Left>
cnoremap <Esc>b <S-Left>
cnoremap <Esc>f <S-Right>

nnoremap H ^
nnoremap L $
nnoremap ; :
nnoremap : ;

" [normal] - 標準コマンドのprefix
" Ctrl, Shift系
nmap <Space> [normal]
nnoremap [normal] <nop>
nnoremap <silent> [normal]s :<C-u>source $MYVIMRC<CR>
nnoremap <silent> [normal]w :<C-u>write<CR>
nnoremap <silent> [normal]q :<C-u>quit<CR>
nnoremap <silent> [normal]Q :<C-u>quit!<CR>
nnoremap <silent> [normal]h <C-w>h
nnoremap <silent> [normal]j <C-w>j
nnoremap <silent> [normal]k <C-w>k
nnoremap <silent> [normal]l <C-w>l
nnoremap <silent> [normal]cw <C-w>c
nnoremap <silent> [normal]= <C-w>=
nnoremap <silent> [normal]+ <C-w>+
nnoremap <silent> [normal]- <C-w>-
nnoremap <silent> [normal]< <C-w><
nnoremap <silent> [normal]> <C-w>>
" nnoremap <silent> [normal]cww <C-w>w
" nnoremap <silent> [normal]cwc <C-w>c

" [plugin]plugin - プラグインのprefix
nmap , [plugin]
nnoremap [plugin] <nop>