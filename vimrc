" Default colorscheme
syntax on 
colorscheme busybee

" set runtimepath
"set rtp+=~/.vim/bundle/vim-gitgutter/
"
execute pathogen#infect()
filetype plugin indent on

" Disable beep and flash 
set noerrorbells visualbell t_vb=

" Set 256-color
set t_Co=256

" Set default encoding
"set encoding=utf-8

" Default auto indent
"set autoindent
"
set tabstop=4
set paste
set autoindent

if has("autocmd")
    " Golang 
"    au BufNewFile,BufRead *.go setfiletype go
"    au FileType go set tabstop=4|set expandtab|set paste
"    " Remembering last position
"    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"    " Misc FileType
    au FileType groovy set tabstop=2|set shiftwidth=2|set expandtab
"    "autocmd FileType * set tabstop=4|set shiftwidth=4|set expandtab|set colorcolumn=80
"    autocmd FileType make set noexpandtab shiftwidth=4 softtabstop=0
    au FileType yaml set tabstop=2|set shiftwidth=2
endif

" for powerbar
set laststatus=2

" Automatic goimports
let g:go_fmt_command = "goimports"

nmap <F8> :TagbarToggle<CR>

set list
set listchars=tab:>-
