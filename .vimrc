set nocompatible
set expandtab
set shiftwidth=4
set softtabstop=4
set wildmode=longest,list,full
set wildmenu
let mapleader=","
set timeout timeoutlen=1500
set relativenumber
set ignorecase
set smartcase
nnoremap <leader>. :CtrlPTag<cr>
set background=dark

set clipboard=unnamedplus

" cd into the file's directory
autocmd VimEnter * cd %:p:h