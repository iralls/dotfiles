syntax on
colorscheme morning

set autoindent
set showmatch
set hlsearch
set tabstop=4
set shiftwidth=4
set ls=2
set statusline=%F%m%r%h\ [%L]\ [%{&ff}]\ %y%=[%p%%]\ [line:%03l,col:%02v]

""" for mapping Shift+Enter as newline
nmap <S-Enter> O<Esc>j
nmap <CR> o<Esc>k

if has("spell")
    set spelllang=en_us
    nnoremap <leader>sp :set spell!<CR>
endif

call pathogen#infect()

let g:syntastic_warning_symbol = '!'
let g:syntastic_check_on_open = 1
let g:syntastic_mode_map = { 'mode': 'active',
                           \ 'active_filetypes': [] }
