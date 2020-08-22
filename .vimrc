" replace with your local vim plugin directory
call plug#begin('~/.local/share/nvim/site/autoload')

Plug 'frazrepo/vim-rainbow'
Plug 'preservim/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'dense-analysis/ale'
Plug 'airblade/vim-gitgutter'
Plug 'itchyny/lightline.vim'
Plug 'vim-scripts/taglist.vim'

call plug#end()

" enable vim-rainbow globally
let g:rainbow_active = 1

" ctrl+o to open nerd tree
map <C-o> :NERDTreeToggle<CR>
" ctrl+t to open tag list
map <C-t> :Tlist<CR>

colorscheme peachpuff
syntax on
set tabstop=4 shiftwidth=4 expandtab
set number relativenumber
set noshowmode
