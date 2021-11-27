set nocompatible
filetype off

"Plugin installer
call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()


"Color settings:
colorscheme gruvbox

"Key mappings:
map <silent> <C-n> :NERDTreeFocus<CR>
