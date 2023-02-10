autocmd BufWritePre *.tex :call FixPunctuation()
function! FixPunctuation() abort
  let l:pos = getpos('.')
  silent! execute ':%s/。/. /g'
  silent! execute ':%s/、/, /g'
  silent! execute ':%s/，/, /g'
  silent! execute ':%s/．/. /g'
  silent! execute ':%s/\\\@<!\s\+$//'
  call setpos('.', l:pos)
endfunction

setlocal tabstop=2
setlocal wrap
