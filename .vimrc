set nu
set ts=4
set tags=/home/lo/TelecomAppSearchProject/tags
nnoremap <F2> :NERDTreeToggle
let NERDChristmasTree=1
let NERDTreeWinPos='left'
let NERDTreeWinSize=24
let NERDTreeShowLineNumbers=1
let NERDTreeShowFiles=1
let NERDTreeAutoCenter=1
let TlistWinpos='right'

nnoremap <F3> :TlistToggle
let Tlist_Use_Right_Window = 1
let Tlist_Exit_OnlyWindow = 1

"set list
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

"execute pathogen#infect()
set expandtab
set viminfo='100,<100,s10,h

"set enc=gbk
"set fenc=gbk
"set fileencodings=ucs-bom,utf-8,cp936
"set termencoding=gbk

set enc=utf-8
set fenc=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set termencoding=utf-8

set incsearch
set hlsearch 

set backupdir=~/tmp
