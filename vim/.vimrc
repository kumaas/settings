set nocompatible
set backspace=2
set number
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
"com! FormatJSON %!python -m json.tool
nmap =j :%!python -m json.tool<CR>

set path+=**
set wildmenu
syntax enable
filetype plugin on
