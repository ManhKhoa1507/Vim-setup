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

" Debugger Plugins
" Vimspector
Plug 'puremourning/vimspector'
Plug 'szw/vim-maximizer'

call plug#end()

" Execute the Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" AutoClose
Plugin 'townk/vim-AutoClose'

" Execute the Vundle
Plugin 'Valloric/YouCompleteMe'

" Jedi-vim 
Plugin 'davidhalter/jedi-vim'

" Clang-format
Plugin 'cjuniet/clang-format.vim'

call vundle#end()
filetype plugin indent on


" vim-rt-format config
" use 'CTRL-ENTER' to trigger the insert mode
let g:rtf_ctrl_enter = 0
" Shortcut in vim-rt-format
nmap <Leader>rt :RTFormatEnable<CR>

" Vimspector config
" Use Visual Studio-like mapping
let g:vimspector_enable_mappings = 'VISUAL_STUDIO'
" Debugger remaps
" Open the Vimspector
nnoremap <leader>dd :call vimspector#Launch()<CR>
" Quit the Vimspector
nnoremap <leader>dq :call vimspector#Reset()<CR>

" YouCompleteMe config
" Trigger configuration. Do not use <tab> if use YCM
let g:UltiSnipsExpandTrigger="<S-t>"
let g:UltiSnipsJumpForwardTrigger="<S-f>"
let g:UltiSnipsJumpBackwardTrigger="<S-b>"

" ClangFormat config 
" Shortcut in ClangFormat
autocmd FileType c,cpp nnoremap <buffer><Leader>cf :<C-u>ClangFormat<CR>

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

" Disable automatic comment insertion
autocmd FileType * setlocal formatoptions-=cro

" Set no swp file
set noswapfile

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
