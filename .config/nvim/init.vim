set number relativenumber
set splitbelow splitright
let mapleader = " "
call plug#begin()
	Plug 'lervag/vimtex'
	Plug 'mattn/emmet-vim'
	Plug 'tpope/vim-surround'
	Plug 'ap/vim-css-color'
call plug#end()
 
" VimTex"
	let g:tex_flavor = 'latex'
	let g:livepreview_previewer = 'zathura'
	let g:vimtex_view_method = 'zathura'

" Keybinds:
	map <leader>V :VimtexCompile <CR>
	
