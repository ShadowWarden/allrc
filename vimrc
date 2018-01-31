" Basics
syntax enable
set tabstop=4
set showcmd
set number
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after

" Indentation and command menu auto complete
filetype indent on
filetype plugin indent on
set shiftwidth=4
set wildmenu

set lazyredraw
set showmatch

" Search enhancement
set incsearch
set hlsearch
set ignorecase
set smartcase
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

let mapleader=","
" Stops highlighting search results once the command menu is not
" actively used
nnoremap <leader><space> :nohlsearch <CR>

" Folding. May comment all this out
set foldenable
set foldlevelstart=3 " Close every fold two levels in for readability
set foldnestmax=10
set foldmethod=indent

" Comments
set fo+=r " Continue comment block upon pressing enter in insert mode

" Move visually
nnoremap j gj
nnoremap k gk

" Edit vimrc on the fly
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>
