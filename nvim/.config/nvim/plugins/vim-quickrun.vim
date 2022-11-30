 let g:quickrun_config = {
            \"_":{
                \'runner': 'vimproc',
                \"outputter" : "error",
                \"outputter/error/success": "buffer",
                \"outputter/error/error": "quickfix",
                \"outputter/quickfix/oepn_cmd": "copen",
                \"hook/time/enable": 1,
                \"hook/time/dest/": "error"
            \},
            \'python': {
                \'command': 'python3'
            \}
        \}
