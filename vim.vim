syntax on
let mapleader=" "
set number
set mouse=a
set noerrorbells
set sw=2
set expandtab
set smartindent
set rnu
set numberwidth=1
set nowrap
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamed
set encoding=utf-8
set showmatch
set cursorline
set colorcolumn=120
set splitbelow
set splitright
highlight ColoColumn ctermbg=0 guibg=ligthgrey


call plug#begin("~/.local/share/nvim/plugged")
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
"prettier
Plug 'prettier/vim-prettier'

call plug#end()


"thema de gruvbox
set background=dark
let aucolor="dark"
let g:gruvbox_cotrast_dark="hard"
colorscheme gruvbox

"atajos de teclado
"guardar salir 
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>
nnoremap <leader>e :wq<CR>
"manejador de ventanas
nnoremap <F1> :NERDTree<CR>
nnoremap <F2> :NERDTreeToggle<CR>
"crear una nueva ventana
nnoremap <leader>t :tabe<CR>
"split vertical
nnoremap <leader>j :sp<CR>
"split horizontal
nnoremap <leader>k :vs<CR>
"cambio de ventanas
nnoremap <leader>l :bnext<CR> 
nnoremap <leader>h :bprevious<CR> 
"inabilitando las flechas
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>
"manejadorde flechas
noremap <silent> <right> :vertical resize -5<CR>
noremap <silent> <left> :vertical resize +5<CR>
noremap <silent> <up> :resize -5<CR>
noremap <silent> <down> :resize +5<CR>
"terminal
vnoremap <c-t> :split<CR>:ter<CR>:resize 7<CR>
nnoremap <c-t> :split<CR>:ter<CR>:resize 7<CR>
