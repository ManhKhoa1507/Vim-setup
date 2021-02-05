filetype indent on 
filetype plugin indent on

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

" Get off my lawn 
nnoremap <Left> :echoe "Use H" <CR>
nnoremap <Right> :echoe "Use L" <CR>
nnoremap <Up> :echoe "Use K" <CR>
nnoremap <Down> :echoe "Use J"<CR>

" Dracula theme 
packadd! dracula
colorscheme dracula

" Execute the pathogen 
execute pathogen#infect()

" NERDTree Plugin
call pathogen#infect()
filetype plugin indent on

" Shortcut in NERDTree  
nnoremap <leader>n :NERDTreeFocus<CR>  
nnoremap <C-n> :NERDTree<CR>           " Open the NERDTree
nnoremap <C-t> :NERDTreeToggle<CR>     " Close the NERDTree
nnoremap <C-f> :NERDTreeFind<CR>       " Find 

" See the airline bar when start up Vim
set laststatus=2 

" Easymotion 
" s{char}{char} to move to {char}{char} overwindow
<<<<<<< HEAD
nmap <Leader>F <Plug>(easymotion-overwin-f)

" Move to line overwindow
nmap <Leader>L <Plug>(easymotion-overwin-line)   

"Searcn n-chars
nmap / <Plug>(easymotion-sn)
=======
nmap <Leader>F <Plug>(easymotion-overwin-f)         " / + f "

" Move to line overwindow
nmap <Leader>L <Plug>(easymotion-overwin-line)      " / + L" 

"Searcn n-chars
nmap / <Plug>(easymotion-sn)                        " / "
>>>>>>> c28d3a2c69b6822082fbd12c7d306dd90f0389f4

" Prettier config 
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.scss,*.less,*.json,*.graphql,*.md,*.vue,*.py PrettierAsync 

" Python config 
let python_highlight_all = 1
