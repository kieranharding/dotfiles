runtime! debian.vim

if has("syntax")
  syntax on
endif

set background=dark

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
if has("autocmd")
  filetype plugin indent on
endif

set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set hidden		" Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)
set autoread
set nobackup
set nowb
set noswapfile

set number
set rnu			" Relative Numbering

set ruler
set cursorline		" Show row marker
set cursorcolumn	" Show columne marker
set expandtab
set shiftwidth=4
set tabstop=4

set wrap


"" Mapping
""""""""""""""""""""""""""""""""""
let mapleader = ","
let g:mapleader = ","

map <space> /

"" Quick Save
nmap <leader>w :w!<cr>

"" Clear Searches
nmap <silent> <leader>/ :nohlsearch<cr>

"" Move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

"" Move by screen lines, not real ones
nnoremap j gj
nnoremap k gk

vnoremap j gj
vnoremap k gk
