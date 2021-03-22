set nocompatible
set expandtab
set shiftwidth=4
set softtabstop=4
set wildmode=longest,list,full
set wildmenu
let mapleader=","
set timeout timeoutlen=1500
set relativenumber
set number



set ignorecase
set smartcase
nnoremap <leader>. :CtrlPTag<cr>
set background=dark

set clipboard=unnamedplus

" cd into the file's directory
autocmd VimEnter * cd %:p:h

" delete without yanking
nnoremap <leader>d "_d
vnoremap <leader>d "_d

" replace currently selected text with default register
" without yanking it
vnoremap <leader>p "_dP

nnoremap ; :
vnoremap ; :
