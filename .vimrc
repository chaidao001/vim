" map tab to 4 spaces
set tabstop=8 expandtab shiftwidth=4 softtabstop=4

" enable syntax, monokai colours
syntax enable
filetype indent plugin on
colorscheme monokai

" new line with same indentation
set autoindent

" show line numbers
set number

" use pathogen to autoload plugins
execute pathogen#infect()
