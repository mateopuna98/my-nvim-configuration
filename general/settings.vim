" set leader key
let g:mapleader = "\<Space>"

set hidden 				" TextEdit might fail if hidden is not set.
set background=dark 			" Use dark gruvbox theme
set rnu                                 " Enable line number   
set nobackup                            " Recommended by coc
set nowritebackup 			" Recommended by coc
set mouse=a                             " Enable your mouse
set splitbelow 				" when hsplit the split down
set splitright 				" when vsplit the split goes to the right
set cmdheight=2 			" Give more space for displaying messages.

augroup code_comments
	autocmd!
	" Comments will be added when pressing Ctrl + /
	autocmd FileType python noremap <buffer> <C-_> I#<esc>  
	autocmd FileType javascript noremap <buffer> <C-_> I//<esc>
augroup END

" Key Mappings Normal Mode

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <leader>s :w<CR>
nnoremap <C-q>wq!<CR> 		" Alternate way to save and quit 


" Having long updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300
" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

set clipboard=unnamedplus
