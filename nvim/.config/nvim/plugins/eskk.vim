if !filereadable(expand('~/.config/eskk/SKK-JISYO.L'))
  call mkdir('~/.config/eskk', 'p')
  call system('cd ~/.config/eskk/ && wget http://openlab.jp/skk/dic/SKK-JISYO.L.gz && gzip -d SKK-JISYO.L.gz')
endif

let g:eskk#directory = '~/.config/eskk'
let g:eskk#dictionary = { 'path': "~/.config/eskk/my_jisyo", 'sorted': 1, 'encoding': 'utf-8',}
let g:eskk#large_dictionary = {'path': "~/.config/eskk/SKK-JISYO.L", 'sorted': 1, 'encoding': 'euc-jp',}

" let g:eskk#egg_like_newline = 1

function Eskk_get_mode()
    if (mode() == 'i') && eskk#is_enabled()
        return g:eskk#statusline()
    else
        return ''
    endif
endfunction

" TODO: airlineの存在確認
" call airline#parts#define_function('eskk_part', 'Eskk_get_mode')
" call airline#parts#define_raw('eskk_part', Eskk_get_mode())
" let g:airline_section_a = airline#section#create_right(['eskk_section', 'eskk_part'])

if dein#is_available(['airline'])
  echo eskk.vim
endif

