"""""""""""""""""""""""""""
" Plugins 
"""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'valloric/youcompleteme'
Plug 'rafi/awesome-vim-colorschemes'

call plug#end()

"""""""""""""""""""""""""""
" Keybindings
"""""""""""""""""""""""""""

"NOTE TO SELF: C-char = CTRL+char | nnoremap = controlmode | inoremap = insertmode

" Allows to move between tabs.
nnoremap <C-Left> :bprevious<CR>
nnoremap <C-Right> :bnext<CR>

" Toggle Nerdtree
noremap <silent> <C-f> ::NERDTreeToggle<CR>

" Move using hjkl in insert mode (NOT USED / Commented it out atm)
"inoremap <C-k> <Up>
"inoremap <C-j> <Down>
"inoremap <C-h> <Left>
"inoremap <C-l> <Right>

"""""""""""""""""""""""""""
" Vim Settings
"""""""""""""""""""""""""""

" disable bells
autocmd! GUIEnter * set vb t_vb=

" Do not make vim compatible with vi.
set nocompatible

" Do not create .swp files
set noswapfile

" Number the lines.
set number

" Show auto complete menus.
"set wildmenu

" Make wildmenu behave like bash completion. Finding commands are so easy now.
"set wildmode=list:longest

" Enable mouse pointing
set mouse=a

" ALWAYS spaces
set expandtab

" Fix backspace behavior 
set backspace=indent,eol,start

" Use system clipboard 
set clipboard+=unnamed

" Keep Undo history on buffer change
set hidden

" Reload files after change on Disk
"set autoread
"au CursorHold * checktime

" Turn on syntax hightlighting.
set syntax=on
set nowrap
set tabstop=2
set shiftwidth=2
set nocindent

"""""""""""""""""""""""""""
" Plugin Settings
"""""""""""""""""""""""""""

" Shows tabs open using airline.
let g:airline#extensions#tabline#enabled = 1
