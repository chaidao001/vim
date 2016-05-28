" map tab to 4 spaces
set tabstop=8 expandtab shiftwidth=4 softtabstop=4

" enable syntax, monokai colours
"syntax enable
filetype indent plugin on
colorscheme monokai

" new line with same indentation
" set autoindent

" show line numbers
set number

" incsearch
set is

" use pathogen to autoload plugins
execute pathogen#infect()

" nerdtree
map <C-n> :NERDTreeToggle<CR>
" close vim if nerdtree is the only window open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" save
:map <M-s> :w<kEnter>  "Works in normal mode, must press Esc first"
:imap <M-s> <Esc>:w<kEnter>i "Works in insert mode, saves and puts back in insert mode"
