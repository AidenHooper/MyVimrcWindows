" =======================================================================
" Aiden's .vimrc file
" Last updated 10/09/2015
" ======================================================================

" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

" Don't worry about compatibility with Vi
set nocompatible

" Rebind <Leader> Key
let mapleader = ","

" Change the switch screens default
nnoremap <Leader>j <c-w>j
nnoremap <Leader>k <c-w>k
nnoremap <Leader>h <c-w>h
nnoremap <Leader>l <c-w>l

" Misc settings
set number
colorscheme badwolf
set noswapfile
syntax on 
set laststatus=2
set backspace=indent,eol,start


" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" buffer switching
:nnoremap <F5> :buffers!<CR>:buffer!<Space>

" Pathogen setup
execute pathogen#infect()
filetype plugin indent on



"Set the gui font to
if has('gui_running')
  set guifont=Consolas:h12
endif

