
set number

set autoindent
set smartindent

set nobackup
set noswapfile

colorscheme desert

" Programming Setting
syntax on
set tabstop=2
set shiftwidth=2

"nnoremap <silent> <F2> :vsplit<CR>:Explore<CR>
"nnoremap <silent> <F2> :vsplit<CR><C-W>l:e.<CR>
nnoremap <silent> <F2> :tabnew<CR>:Explore<CR>
nnoremap <silent> <F3> :w<CR>
nnoremap <silent> <F4> :q!<CR>
nnoremap <silent> <F5> :!python %<CR>
nnoremap <silent> <F6> :GundoToggle<CR>

execute pathogen#infect()

let perl_extended_vars=1

