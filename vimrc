syntax on

" Plugin manager
execute pathogen#infect()

" Colorscheme
colorscheme slate

" Tab preferences
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent
set copyindent

" Show line numbers
set number

" Enable backspace
set backspace=indent,eol,start

" Enable mouse
set mouse=nv

" Show cursor current line and column
set ruler

" Invisible characters
set list
set listchars=tab:\▸\ ,trail:𐤟

" Map NerdTree to F2
map <F2> :NERDTreeToggle<CR>

if has("autocmd")
    " Enable file type detection
    filetype on
    " Customization based on file type
    autocmd FileType html setlocal expandtab ts=2 sts=2 sw=2
    autocmd FileType css setlocal expandtab ts=2 sts=2 sw=2
endif
