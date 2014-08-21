set nu
set autoindent
set tabstop=4
set expandtab
set shiftwidth=4
set term=xterm
filetype indent on  
filetype plugin indent on
"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use
syntax on
au FileType py set autoindent
au FileType py set smartindent
au FileType py set textwidth=79 " PEP-8 Friendly
