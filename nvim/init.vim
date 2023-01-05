" replace with your local vim plugin directory
call plug#begin('~/.local/share/nvim/site/autoload')

Plug 'mattn/emmet-vim'
Plug 'dense-analysis/ale'
Plug 'airblade/vim-gitgutter'
Plug 'vim-scripts/taglist.vim'
Plug 'ms-jpq/chadtree', {'branch':'chad','do':'python3 -m chadtree deps'}
Plug 'ms-jpq/coq_nvim', {'branch':'coq'}
Plug 'ms-jpq/coq.artifacts', {'branch':'artifacts'}
Plug 'ms-jpq/coq.thirdparty', {'branch':'3p'}

call plug#end()

let g:loaded_matchparen=1

let g:coq_settings = {'auto_start':v:true}
let g:chadtree_settings = {'view':{'width':28,'sort_by':["is_folder","file_name","ext"]}}

" ctrl+o to open chadtree
map <C-o> :CHADopen<CR>
" ctrl+t to open tag list
map <C-t> :Tlist<CR>

colorscheme synthwave
syntax on
set tabstop=4 shiftwidth=4 expandtab
set number relativenumber
set noshowmode
