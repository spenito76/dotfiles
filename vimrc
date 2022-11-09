" replace with your local vim plugin directory
call plug#begin('~/.local/share/nvim/site/autoload')

Plug 'mattn/emmet-vim'
Plug 'dense-analysis/ale'
Plug 'airblade/vim-gitgutter'
Plug 'itchyny/lightline.vim'
Plug 'vim-scripts/taglist.vim'
Plug 'ms-jpq/chadtree', {'branch':'chad','do':'python3 -m chadtree deps'}
Plug 'ms-jpq/coq_nvim', {'branch':'coq'}
Plug 'ms-jpq/coq.artifacts', {'branch':'artifacts'}
Plug 'ms-jpq/coq.thirdparty', {'branch':'3p'}

call plug#end()

let g:coq_settings = {'auto_start':v:true}
" ctrl+o to open nerd tree
map <C-o> :CHADopen<CR>
" ctrl+t to open tag list
map <C-t> :Tlist<CR>

colorscheme peachpuff
syntax on
set tabstop=4 shiftwidth=4 expandtab
set number relativenumber
set noshowmode
