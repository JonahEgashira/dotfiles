syntax on
colorscheme atom-dark-256

" タブ系
set tabstop=2
set shiftwidth=2
set fenc=utf-8
set expandtab
set autoindent
set smartindent

set number
set relativenumber
set virtualedit=onemore
set wildmode=list:longest

"set whichwrap=b,s,h,l,<,>,[,],~ " カーソルの左右移動で行末から次の行の行頭への移動が可能になる

" 行が折り返し表示されていた場合、行単位ではなく表示行単位でカーソルを移動する
nnoremap j gj
nnoremap k gk
nnoremap <down> gj
nnoremap <up> gk

"cursor settings
let &t_SI.="\e[5 q"
let &t_EI.="\e[1 q"
let &t_SR.="\e[4 q"


"検索系
set hlsearch
set ignorecase
set incsearch
