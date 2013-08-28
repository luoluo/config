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

":set list
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

"execute pathogen#infect()
"set expandtab
