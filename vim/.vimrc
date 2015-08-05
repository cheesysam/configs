set nocompatible

if has("win32")
    source $VIMRUNTIME/mswin.vim
    behave mswin
endif

:filetype on
let NERDTreeIgnore = ['\.pyc$']

set wildmenu
set wildmode=list:longest

set expandtab
set tabstop=4
set shiftwidth=4
set smarttab
set smartindent
set hlsearch

autocmd BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%81v.')
exec "set listchars=tab:\uBB\uBB,trail:\uB7,nbsp:~"
set list

execute pathogen#infect()

set gfn=Consolas:h9:cANSI
colorscheme zenburn

set nobackup
set nowritebackup
set noswapfile

autocmd FileType *.cpp *.h *.c
            \set noexpandtab
autocmd FileType *.py
            \set foldmethod=indent

set number
set nobk
syntax on
