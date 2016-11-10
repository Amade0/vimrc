" defaults
set nocompatible
behave mswin

" indentation settings: 4 spaces
set tabstop=4 shiftwidth=4 expandtab
set autoindent smartindent smarttab

" appearance settings
syntax on
set number relativenumber
set guifont=Liberation\ Mono:h9,Consolas:h9,*
set guioptions=aM "hide gui junk
set colorcolumn=+1 "highlight column at textwidth+1
set ruler
set wrap

if has("gui_running")
    try
        colorscheme neonwave
    catch
        colorscheme slate
    endtry
else
    try
        colorscheme thack
    catch
        colorscheme slate
    endtry
endif

" disable annoying error sounds
set noerrorbells novisualbell tm=500 t_vb=

" disable annoying mouse
set mouse=

" enable highlighting of tabs and trailing spaces
set list listchars=tab:\|\ ,trail:-,precedes:<,extends:>

" display tab completions
set wildmenu

" navigation settings
set scrolloff=16 sidescrolloff=999 sidescroll=999

" split navigation settings
nnoremap <c-H> <c-W>h
nnoremap <c-J> <c-W>j
nnoremap <c-K> <c-W>k
nnoremap <c-L> <c-W>l

" netrw settings (doesn't work yet)
" let g:netrw_liststyle=4

" search settings
set hlsearch

set nobackup noswapfile
" backup settings: home/.vim
" set backup backupdir=$HOME\.vim\\ dir=$HOME\.vim\\
" set history=500

" automatically reload a file if another program modifies it
set autoread

" automatically change directory to that of the currently active buffer
set noautochdir

" use unix line endings by default
set ffs=unix,dos

" make sure the backspace key works
set backspace=indent,eol,start

" working directory
cd $HOME " default working directory is user folder

