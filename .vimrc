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
Plug 'ervandew/supertab'
Plug 'tpope/vim-fireplace'
Plug 'guns/vim-sexp'
Plug 'tpope/vim-sexp-mappings-for-regular-people'
Plug 'tpope/vim-salve'
call plug#end()

syntax enable
let g:closetag_filenames = "*.html,*.xhtml,*.js"
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
"" Color scheme settings
colorscheme gruvbox
let g:gruvbox_contrast_dark = 'soft'
set background=dark 
set number
set wildmenu
set path+=**
set noswapfile

set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab

nmap <leader>n :NERDTreeToggle<cr>
:nnoremap <C-b> :bprevious<CR>
:nnoremap <C-n> :bnext<CR>

set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
