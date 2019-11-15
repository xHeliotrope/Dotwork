filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set number
set paste

call plug#begin()
Plug 'tpope/vim-fugitive'
Plug 'elixir-editors/vim-elixir'
Plug 'chr4/nginx.vim'
call plug#end()

" Fugitive Conflict Resolution
nnoremap <leader>gd :Gvdiff<CR>
nnoremap gdh :diffget //2<CR>
nnoremap gdl :diffget //3<CR>

autocmd BufWritePre *.pl %s/\s\+$//e
