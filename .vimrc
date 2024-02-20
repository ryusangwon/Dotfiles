call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'

" ds ( to remove (, ys$ ( to make (
Plug 'tpope/vim-surround'

" :NERDTreeToggle to find folder
Plug 'scrooloose/nerdtree'

" check error before compile
Plug 'scrooloose/syntastic'

" check difference
Plug 'airblade/vim-gitgutter'


Plug 'vim-airline/vim-airline'

Plug 'scrooloose/nerdcommenter'

Plug 'majutsushi/tagbar'

Plug 'easymotion/vim-easymotion'

Plug 'vim-scripts/batch.vim'

Plug 'terryma/vim-multiple-cursors'

Plug 'yggdroot/indentline'

Plug 'godlygeek/tabular'

Plug 'tommcdo/vim-lion'

Plug 'wincent/ferret'

Plug 'sjl/gundo.vim'

Plug 'haya14busa/incsearch.vim'

Plug 'kien/ctrlp.vim'

Plug 'vim-scripts/taglist.vim'

Plug 'fholgado/minibufexpl.vim'

" python grammar correction
Plug 'nvie/vim-flake8'

Plug 'nvim-tree/nvim-web-devicons' " optional
Plug 'nvim-tree/nvim-tree.lua'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  

Plug 'NLKNguyen/papercolor-theme'

call plug#end()

set autoindent
set cindent
set smartindent
set ruler
set shiftwidth=4
set number
set tabstop=4
set cursorline
set visualbell
filetype indent on
set mouse=a
set ignorecase
set showmatch
set incsearch
set showcmd
set showmatch
let g:NERDTreeWinPos = "right"
set splitbelow
let NERDTreeAutoRefresh=1

set t_Co=256
set background=light
colorscheme PaperColor

nnoremap tree :NERDTreeToggle<cr>
nnoremap <leader>b :NvimTreeToggle<cr>
nnoremap <leader>f :NvimTreeFindFile<cr>
nnoremap <leader>r :NvimTreeRefresh<cr>
nnoremap <leader>` :split<cr>:term<cr>

