set term=xterm
execute pathogen#infect()
execute pathogen#helptags()
filetype plugin indent on
syntax on
nmap <F8> :TagbarToggle<CR>
if (has("termguicolors"))
 set termguicolors
endif
colorscheme night-owl
