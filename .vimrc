set term=xterm
set number
set backspace=2
syntax enable
colorscheme ron
set tabstop=4
set shiftwidth=4
set expandtab
filetype indent on
set wildmenu
set wildmode=longest:full,full
set showmatch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
nnoremap j gj
nnoremap k gk
nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>
set mouse=a
set smartindent
"set ic
autocmd VimEnter * '"
inoremap jk <Esc>

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map <C-s> :shell<CR>

"execute pathogen#infect()
"syntax on
"filetype plugin indent on
