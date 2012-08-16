filetype on
set nocompatible
colorscheme desert
nmap <leader>l :set list!<CR>
set nu!

set viminfo^=!
syntax enable

set clipboard+=unnamed
set history=256
set autowrite
set ruler
set nowrap
set timeoutlen=250

set ts=2
set bs=2
set shiftwidth=2
set nocp incsearch
set cinoptions=:0,:p0,:t0
set cinwords=if,else,while,do,for,switch,case
set formatoptions=tcqr
set cindent
set autoindent
set smarttab
set expandtab

set showmatch
set mat=5
set list

set lcs=tab:\ \ ,eol:$,trail:~,extends:>,precedes:<
set novisualbell
set noerrorbells
set laststatus=2

set mousehide
set backup
set backupdir=~/.vim/backups
set directory=~/.vim/tmp
