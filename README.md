vim
===

##vim mod for python


/Users/joy/.vim/ftplugin/python.vim
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal textwidth=80
setlocal smarttab
setlocal expandtab


/Users/joy/.vimrc
set autoindent
execute pathogen#infect()
set tabstop=4
set expandtab
set shiftwidth=4
set term=xterm
filetype indent on
filetype plugin indent on
syntax on
set list listchars=tab:▷⋅,trail:⋅,nbsp:⋅
set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\
            \ [%l/%L\ (%p%%)
au FileType py set autoindent
au FileType py set smartindent
au FileType py set textwidth=79 " PEP-8 Friendly


let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'

# Install Pydiction for auto completion
