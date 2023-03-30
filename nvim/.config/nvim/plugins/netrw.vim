let g:NetrwIsOpen = 0

function! ToggleNetrw()
      if g:NetrwIsOpen
            silent Rexplore
            let g:NetrwIsOpen = 0
      else
            silent Explore
            let g:NetrwIsOpen = 1
      endif
endfunction

noremap <silent> <C-f> :call ToggleNetrw()<CR>
