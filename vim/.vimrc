colorscheme zenburn

set mouse=a
set ruler
:nnoremap <F5> "=strftime('%d %b, %Y')<CR>P
:inoremap <F5> <C-R>=strftime('%d %b, %Y')<CR>

set number
set nobk
syntax on
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
set colorcolumn=80

set nobackup
set nowritebackup
set noswapfile

set expandtab
set tabstop=2
set shiftwidth=2
set smarttab
set smartindent
set hlsearch

let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 2
filetype plugin indent on

let g:ale_linters = {'go': ['gometalinter', 'gofmt', 'go build', 'gosimple']}
let g:ale_go_gometalinter_options = "--fast"
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0
let g:ale_lint_on_save = 1

packloadall
silent! helptags ALL
hi VertSplit ctermfg=24
hi StatusLine ctermfg=24
