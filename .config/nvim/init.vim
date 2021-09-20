call plug#begin('~/.config/nvim/plugged')
" Plugins will go here in the middle.
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'rking/ag.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'preservim/nerdtree'
set number
set mouse=a
Plug 'ryanoasis/vim-devicons'
set encoding=UTF-8
autocmd VimEnter * NERDTree
call plug#end()
