" Some basics:
	nnoremap c "_c
	set nocompatible
	filetype plugin on
	syntax on
	set encoding=utf-8
	set number relativenumber
" Enable autocompletion:
	set wildmode=longest,list,full
" Disable automatic commenting on new line:
	autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
" Spell-check set to <leader>o, 'o' for 'orthography': <leader> = \
	map <leader>o :setlocal spell! spelllang=en_us<CR>
	map <leader>y :w !xclip -selection clipboard<CR><CR>
" Copy and Paste 
"function Func2X11()
"	:call system('xclip -selection c', @r)
"endfunction
"nnoremap <F9> "ry:call Func2X11()<cr>
"nnoremap <m-c> "ry:call Func2X11()<cr>
"nnoremap <ESC-c> "ry:call Func2X11()<cr>
