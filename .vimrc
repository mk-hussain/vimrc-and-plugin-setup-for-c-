" Bar cursor in insert mode
let &t_SI = "\e[6 q"
" Block cursor in rest
let &t_EI = "\e[2 q"

set tabstop=4 "\t 
set shiftwidth=4 "level of indentation
"set expandtab "tab keypress converted to eq. spaces
"set softtabstop = 4 "tab and backspace
set number

colorscheme monokai

call plug#begin()
Plug 'jiangmiao/auto-pairs'
call plug#end()

set incsearch
set nohlsearch
nnoremap <c-h> :set hlsearch!<cr>
map <C-c> :s/^/\/\//<Enter>
map <C-u> :s/^\/\///<Enter>
"disable arrow keys
"nnoremap <up> <nop>
"nnoremap <down> <nop>
"nnoremap <left> <nop>
"nnoremap <right> <nop>
