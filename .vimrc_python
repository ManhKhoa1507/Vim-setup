filetype indent on 
filetype off 

" Load all package
packloadall

" Execute the vim-plug
call plug#begin('~/.vim/plugged')

" vim-rt-format plug
Plug 'skywind3000/vim-rt-format', { 'do': 'pip3 install autopep8' }

" NERDTree
Plug 'preservim/nerdtree'

" jedi-vim 

call plug#end()

" Execute the Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Jedi-vim 
Plugin 'davidhalter/jedi-vim'

call vundle#end()
filetype plugin indent on

" vim-rt-format config
" use 'CTRL-ENTER' to trigger the insert mode
let g:rtf_ctrl_enter = 0

" Vimspector config 
"packadd! vimspector
"let g:vimspector_enable_mappings = 'HUMAN'
"nmap <F5> <Plug>VimspectorContinue

" Shortcut in NERDTree  
nnoremap <leader>n :NERDTreeFocus<CR> 
" Open the NERDTree
nnoremap <C-n> :NERDTree<CR>           
" Close the NERDTree
nnoremap <C-t> :NERDTreeToggle<CR>
" Find 
nnoremap <C-f> :NERDTreeFind<CR>       

" Easymotion 
" s{char}{char} to move to {char}{char} overwindow
nmap <Leader>F <Plug>(easymotion-overwin-f)
" Move to line overwindow
nmap <Leader>L <Plug>(easymotion-overwin-line)   
"Searcn n-chars
nmap / <Plug>(easymotion-sn)

" Dracula theme 
packadd! dracula
colorscheme dracula

" Syntax 
syntax enable
syntax on

" Number config 
set number relativenumber

set tabstop=4
set shiftwidth=4
set expandtab 
set autoindent
set nocompatible

" Set ruler 
set ruler

" Set cursor highlight
set cursorline

" Select all
nnoremap <C-A> ggVG

" Get off my lawn 
nnoremap <Left> :echoe "Use H" <CR>
nnoremap <Right> :echoe "Use L" <CR>
nnoremap <Up> :echoe "Use K" <CR>
nnoremap <Down> :echoe "Use J"<CR>

" See the airline bar when start up Vim
set laststatus=2 

" Python config 
let python_highlight_all = 1
