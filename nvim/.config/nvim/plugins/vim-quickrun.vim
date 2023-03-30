
let g:quickrun_config = {}

let g:quickrun_config._ = {
    \'runner': 'vimproc',
    \"outputter" : "error",
    \"outputter/error/success": "buffer",
    \"outputter/error/error": "quickfix",
    \"outputter/quickfix/oepn_cmd": "copen",
    \"hook/time/enable": 1,
    \"hook/time/dest/": "error"
\}

let g:quickrun_config.python = {
            \ 'command': 'python3',
\}

let g:quickrun_config.cpp = {
            \ 'command': 'g++',
            \ 'runner': 'system'
            \}
