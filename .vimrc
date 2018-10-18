set nu
set ruler
set hlsearch
set incsearch
syntax on
filetype plugin indent on
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
set statusline +=%f%l%m
set foldmethod=indent " folding
set foldnestmax=10   " fold anything with a max nest level of 10
set nofoldenable     " Don't fold by default when opening a file
set foldlevel=2      " Set at least 2 levels of fold open
set backspace=eol,indent,start

call plug#begin()
Plug 'flazz/vim-colorschemes' " for different colorschemes
Plug 'scrooloose/nerdtree'    " for showing file tree in vim
Plug 'terryma/vim-multiple-cursors'   " enable multiple cursors
Plug 'itchyny/lightline.vim' " shows files opened at bottom of vim
Plug 'airblade/vim-gitgutter' " shows which new lines added and deleted
Plug 'yggdroot/indentline'   " shows indentation lines in vim
Plug 'pangloss/vim-javascript'  " for javascript indentation and syntax highlighting
Plug 'slim-template/vim-slim'   " syntax highlighting
Plug 'mitermayer/vim-prettier'  " for javascript  syntax colors
Plug 'shougo/deoplete.nvim'   " for autocomplete in javascript
call plug#end()
