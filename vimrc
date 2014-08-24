" Tab preferences
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent
set copyindent

" Enable mouse
set mouse=nv

" Invisible characters
set list
set listchars=tab:\|\ ,trail:𐤟

if has("autocmd")
    " Enable file type detection
    filetype on

    " Customization based on file type
    autocmd FileType html setlocal ts=2 sts=2 sw=2
    autocmd FileType css setlocal ts=2 sts=2 sw=2
endif
