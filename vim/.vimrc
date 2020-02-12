" general
syntax enable
set hlsearch
set nocompatible
set backspace=2
set number
set autoindent
set background=dark
set cmdheight=2
set path+=**
set wildmenu

" case
set ignorecase
set smartcase

" tabs
set expandtab
set smarttab
set tabstop=4 softtabstop=0 shiftwidth=4

" key mappings
nmap =j :%!python -m json.tool<CR>
nmap =h :%!html5-print %:p<CR>
nmap <F2> :if expand('%:e')=='hh'<CR>e %:r.cc<CR>else<CR>e %:r.hh<CR>endif<CR><CR>
nmap =p :echo expand('%:p')<CR>

" filetype
filetype plugin on
filetype indent on
