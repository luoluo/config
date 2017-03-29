set nu
set ts=4
set softtabstop=4
set shiftwidth=4
set expandtab


set ruler "show line number, curosr position.

"status line
set laststatus=2
set statusline=
set statusline+=%-3.3n\ " buffer number
set statusline+=%f\ " filename
set statusline+=%h%m%r%w " status flags
set statusline+=\[%{strlen(&ft)?&ft:'none'}] " file type
set statusline+=%= " right align remainder
set statusline+=0x%-8B " character value
set statusline+=%-14(%l,%c%V%) " line, character
set statusline+=%<%P " file position

"nnoremap <F2> :NERDTreeToggle
"let NERDChristmasTree=1
"let NERDTreeWinPos='left'
"let NERDTreeWinSize=24
"let NERDTreeShowLineNumbers=1
"let NERDTreeShowFiles=1
"let NERDTreeAutoCenter=1
"let TlistWinpos='right'

"nnoremap <F3> :TlistToggle
"let Tlist_Use_Right_Window = 1
"let Tlist_Exit_OnlyWindow = 1

" Show autocomplete menus.
set wildmenu
" Show editing mode
set showmode
" Error bells are displayed visually.
set visualbell

"set list
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/
set incsearch
set hlsearch
set background=dark


"execute pathogen#infect()
set viminfo='100,<100,s10,h

"set enc=gbk
"set fenc=gbk
"set fileencodings=ucs-bom,utf-8,cp936
"set termencoding=gbk

set enc=utf-8
set fenc=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set termencoding=utf-8

set backupdir=~/tmp

" restore cursor to last edit position
au BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") && &filetype != "gitcommit" |
        \ execute("normal `\"") |
    \ endif

