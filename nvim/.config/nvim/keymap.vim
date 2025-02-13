" バッファの移動
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

" cmdline
cnoremap <C-A> <Home>
cnoremap <C-F> <Right>
cnoremap <C-B> <Left>
cnoremap <Esc>b <S-Left>
cnoremap <Esc>f <S-Right>
cnoremap <C-J> <C-N>
cnoremap <C-K> <C-P>

nnoremap H ^
nnoremap L $
nnoremap ; :
nnoremap : ;

" 表示行移動
nnoremap k gk
nnoremap gk k
nnoremap j gj
nnoremap gj j

" \<normal> - 標準コマンドのprefix
nnoremap \<normal> <nop>
nmap <Space> \<normal>
nnoremap <silent> \<normal>s :<C-u>source $MYVIMRC<CR>
nnoremap <silent> \<normal>w :<C-u>write<CR>
nnoremap <silent> \<normal>q :<C-u>quit<CR>
nnoremap <silent> \<normal>Q :<C-u>quit!<CR>
nnoremap <silent> \<normal>h <C-w>h
nnoremap <silent> \<normal>j <C-w>j
nnoremap <silent> \<normal>k <C-w>k
nnoremap <silent> \<normal>l <C-w>l
noremap <silent> \<normal>n :<C-u>nohls<CR>

nnoremap \<plugin> <Nop>
nmap , \<plugin>
