set autoindent
set hlsearch
set incsearch
syntax on
colorscheme blazer 
set smartindent
set shiftwidth=4
set pastetoggle=<f5>
set number
set tabstop=4
set t_Co=256

map / <Plug>(incsearch-forward)
map ? <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)

let g:incsearch#auto_nohlsearch = 1
map n <Plug>(incsearch-nohl-n)
map N <Plug>(incsearch-nohl-N)
map * <Plug>(incsearch-nohl-*)
map # <Plug>(incsearch-nohl-#)
map g* <Plug>(incsearch-nohl-g*)
map g# <Plug>(incsearch-nohl-g#)


call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
filetype plugin on

let g:dict_hosts = [
\["dict.org", ["all"]]
\]

