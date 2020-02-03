syntax on " for using colors

set tabstop=4 " 1 tab = 4 white spaces
set expandtab " use white spaces characters, instead of tab characters

if has("autocmd")

    " If the filetype is Makefile then we need to use tabs
    " So do not expand tabs into space.
    autocmd FileType make   set noexpandtab

endif

set hlsearch " mark search results
set incsearch " enable incremental search

set number " show line number

