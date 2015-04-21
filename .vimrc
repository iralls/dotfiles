syntax on
"colorscheme morning
colorscheme 256-grayvim

set autoindent
set showmatch
set hlsearch
set tabstop=4
set shiftwidth=4
set ls=2
set statusline=%F%m%r%h\ [%L]\ [%{&ff}]\ %y%=[%p%%]\ [line:%03l,col:%02v]
set noexpandtab

au BufWritePre *.php  :%s/\s\+$//e
au BufWritePre *.sh  :%s/\s\+$//e
au BufWritePre *.sql  :%s/\s\+$//e
au BufWritePre *.js  :%s/\s\+$//e
au BufWritePre *.javascript  :%s/\s\+$//e
au BufWritePre *.html  :%s/\s\+$//e
au BufWritePre *.java  :%s/\s\+$//e
au BufWritePre *.perl  :%s/\s\+$//e
au BufWritePre *.css  :%s/\s\+$//e
au BufWritePre *.c  :%s/\s\+$//e
au BufWritePre *.py  :%s/\s\+$//e
au BufWritePre *.rb  :%s/\s\+$//e

if &diff
	colorscheme ron
endif

""" for mapping Shift+Enter as newline
nmap <S-Enter> O<Esc>j
nmap <CR> o<Esc>k

if has("spell")
    set spelllang=en_us
    nnoremap <leader>sp :set spell!<CR>
endif

execute pathogen#infect()
" you must have pylint installed for this to work with python

let g:syntastic_warning_symbol = '!'
let g:syntastic_check_on_open = 1
let g:syntastic_mode_map = { 'mode': 'active',
                           \ 'active_filetypes': [] }
