set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
colorscheme ron
set number
set cursorcolumn
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set scrolloff=10
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000
set wildmenu
set wildmode=list:longest
let &colorcolumn=join(range(81,120),",")
highlight ColorColumn ctermbg=235
highlight LineNr ctermbg=236
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%121v.\+/
