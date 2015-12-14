set nocompatible   " be iMproved
filetype off       " required!

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
Bundle 'altercation/vim-colors-solarized'
Bundle 'jlanzarotta/bufexplorer'
Bundle 'scrooloose/syntastic'

filetype plugin indent on  " required!
"filetype plugin on  " required!
"set bs=2
"set ts=4
"set sw=4
set number
" shows row and column number at bottom right corner
set ruler

set ignorecase
set smartcase

" For solarized plugin (color scheme)
" https://github.com/altercation/vim-colors-solarized
syntax enable
set background=dark
colorscheme solarized

"syntastic config
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
