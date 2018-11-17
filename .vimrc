syntax enable
set hlsearch
set incsearch " search as I type
set number relativenumber " display relative numbers
set shiftwidth=4 " affects what happens when you press >>, << or ==
set expandtab " insert space characters whenever the tab key is pressed
set tabstop=4
set ttimeoutlen=10
set nowrap

" plug
call plug#begin()
Plug 'fatih/vim-go'
Plug '/usr/bin/fzf'
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-commentary'
call plug#end()

" vim-go
let g:go_fmt_command = "goimports"
