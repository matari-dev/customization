set termguicolors

syntax enable
colorscheme evening

set number relativenumber ruler wildmenu

set colorcolumn=80,100
highlight ColorColumn guibg=black
highlight Normal guibg=#10121e
highlight EndOfBuffer guibg=#1f0a0a

" make sure spaces are used even when
" you press the 'Tab' key
set expandtab
set tabstop=4 shiftwidth=4 softtabstop=4

" set cursor shape per mode
let &t_SI = "\e[5 q"  " Vertical bar for insert mode
let &t_EI = "\e[2 q"  " Block cursor for normal mode

" for C programming in Vim

set autoindent
set smartindent

nnoremap <Leader>cc :!gcc % -o a && ./a<cr>
