
" ######################## 見た目 ########################
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

set title " ターミナルのタブ名に現在編集中のファイル名を設定
set number " 行番号を表示する
" set wrap " 右端まで表示される行を折り返して表示する
set nowrap " 右端まで表示される行を折り返して表示しない
set showmatch " 括弧入力時の対応する括弧を表示
set list "不可視文字(改行記号など)の可視化
set listchars=tab:»-,trail:-,extends:»,precedes:«,nbsp:%,eol:↲ " デフォルト不可視文字は美しくないのでUnicodeできれいに
set matchtime=3 " 対応括弧のハイライト表示を3sにする
set foldmethod=marker
set showtabline=2


" ######################## 検索・置換 ########################

set ignorecase " 大文字小文字の区別なく検索する
set smartcase " 検索文字列に大文字が含まれている場合は区別して検索する
set wrapscan " 検索時に最後まで行ったら最初に戻る
set hlsearch " 検索語をハイライト表示
set incsearch " 検索文字列入力時に順次対象文字列にヒットさせる
set inccommand=split " インタラクティブに変更

" ######################## インデント ########################
set smartindent " オートインデント
set expandtab " softtabstop や shiftwidth で設定されている値分のスペースが挿入されたときに、挿入されたスペース数が tabstop に達してもタブに変換されない
set tabstop=4 " スペースn個分で1つのタブとしてカウントするか
set softtabstop=4 " <tab>を押したとき、n個のスペースを挿入
set shiftwidth=4 " <Enter>や<<, >>などを押したとき、n個のスペースを挿入

" ######################## 補完 ########################
set wildmode=list:longest " コマンドラインの補完
set infercase " 補完時に大文字小文字を区別しない
set wildmenu "コマンドの補完を有効に

" ######################## 操作 ########################
set hidden " タブを切り替えるときに保存していなくてもOKにする
set textwidth=0 "自動改行する文字数

" ######################## ログ ########################
set history=500 "保持するコマンド履歴の数
set noswapfile " swapファイルを保存しない
set noundofile " undoファイルを保存しない
set nobackup " backupを保存しない
set nowritebackup "writebackupを保存しない
set viminfo= " viminfoファイルに保存しない

" ######################## その他 ########################
set encoding=utf-8 " 文字コードをutf-8にする
syntax enable
autocmd vimenter * ++nested colorscheme nord
