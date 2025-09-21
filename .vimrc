set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set number

" Normal mode: block cursor, blink
let &t_SI = "\e[5 q"   " Insert mode: blinking bar
let &t_EI = "\e[1 q"   " Normal mode: blinking block

set cursorline   " highlight the line under the cursor
set cursorcolumn " highlight the column under the cursor
highlight CursorLine   cterm=NONE ctermbg=darkgrey guibg=#2c2c2c
highlight CursorColumn cterm=NONE ctermbg=darkgrey guibg=#2c2c2c

colorscheme murphy 

inoremap jk <Esc> 
set timeoutlen=300

syntax on
set smartindent
set clipboard=unnamed
set relativenumber
