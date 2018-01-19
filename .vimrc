set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'antoyo/vim-licenses'
Plugin 'Vimjas/vim-python-pep8-indent'
call vundle#end()
filetype plugin indent on

set bg=dark
set nu
set expandtab
set ts=4
set sw=4
set laststatus=2
set smartindent
set autoindent
set cindent

map <C-n> :NERDTreeToggle<CR>
set pastetoggle=<leader>z
nnoremap <leader>s :w<cr>
inoremap <leader>s <C-c>:w<cr>
noremap <leader>q :q<cr>

" Set license holder
let g:licenses_copyright_holders_name = 'Chang, Ching-Hao <me@frankchang.me>'
let g:licenses_authors_name = 'Chang, Ching-Hao <me@frankchang.me>'
