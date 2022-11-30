au FileType vim let b:autopairs_enabled= 0
" let g:AutoPairs['<'] = '>'
" echo g:AutoPairs
let g:AutoPairsFlyMode = 1
let g:AutoPairs={'(':')', '[':']', '{':'}',"'":"'",'"':'"', '<':'>', "'''":"'''"}
au FileType cpp let b:AutoPairs = {'(':')', '[':']', '{':'}',"'":"'",'"':'"'}
