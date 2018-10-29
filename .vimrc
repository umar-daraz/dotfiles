call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'altercation/vim-colors-solarized'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdcommenter'
Plug 'ervandew/supertab'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'prettier/vim-prettier', { 'do': 'npm install'  }
call plug#end()

syntax enable
let g:gruvbox_contrast_dark = 'hard'
let g:closetag_filenames = "*.html,*.xhtml,*.js"
colorscheme gruvbox

set number

set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab

set completeopt-=menu
set completeopt-=menuone
nmap <leader>n :NERDTreeToggle<cr>
