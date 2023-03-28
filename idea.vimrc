let mapleader=" "
set easymotion
Plug 'preservim/nerdtree'
inoremap jj <esc>
" inoremap jk <esc>
" inoremap zz <cr>

map й q
map ц w
map у e
map к r
map е t
map н y
map г u
map ш i
map щ o
map з p
map х [
map ъ ]
map ф a
map ы s
map в d
map а f
map п g
map р h
map о j
map л k
map д l
map ж ;
map э '
map ё \
map я z
map ч x
map с c
map м v
map и b
map т n
map ь m
map б ,
map ю .
map Й Q
map Ц W
map У E
map К R
map Е T
map Н Y
map Г U
map Ш I
map Щ O
map З P
map Х {
map Ъ }
map Ф A
map Ы S
map В D
map А F
map П G
map Р H
map О J
map Л K
map Д L
map Ж :
map Э "
map Я Z
map Ч X
map С C
map М V
map И B
map Т N
map Ь M
map Б <
map Ю >
map Ё /|

Plug 'terryma/vim-multiple-cursors'
" Remap multiple-cursors shortcuts to match terryma/vim-multiple-cursors
nmap <C-n> <Plug>NextWholeOccurrence
xmap <C-n> <Plug>NextWholeOccurrence
nmap g<C-n> <Plug>NextOccurrence
xmap g<C-n> <Plug>NextOccurrence
nmap <C-x> <Plug>SkipOccurrence
xmap <C-x> <Plug>SkipOccurrence
nmap <C-p> <Plug>RemoveOccurrence
xmap <C-p> <Plug>RemoveOccurrence

xmap f <Plug>(easymotion-s)
nmap f <Plug>(easymotion-s)

xmap <leader>o :NERDTreeFocus<cr> 
nmap <leader>o :NERDTreeFocus<cr> 

xmap <leader>e :NERDTreeToggle<cr> 
nmap <leader>e :NERDTreeToggle<cr> 

nmap L <Action>(NextTab)
nmap H <Action>(PreviousTab)

nmap <leader>th <Action>(ActivateTerminalToolWindow)
nmap <leader>c <Action>(CloseContent)
