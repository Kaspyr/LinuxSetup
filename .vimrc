"
" .vimrc
"

""" Leader  
    let mapleader = " "

""" Basic File Configs 
    set expandtab
    set tabstop=4
    filetype plugin on

""" Calcurse
    autocmd BufRead,BufNewFile /tmp/calcurse*,~/.calcurse/notes/* set filetype=markdown

""" Vim Extention Type

" HTML
    autocmd FileType html inoremap ,b <b></b><Space><++><Esc>FbT>i

" LaTeX

" Markdown

" Python

