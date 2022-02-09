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

Plug 'blueyed/vim-diminactive'

Plug 'bitc/vim-bad-whitespace'

Plug 'wincent/ferret'

Plug 'sjl/gundo.vim'

Plug 'haya14busa/incsearch.vim'

Plug 'kien/ctrlp.vim'

Plug 'vim-scripts/taglist.vim'

Plug 'fholgado/minibufexpl.vim'

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
