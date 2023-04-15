:set number
:set relativenumber
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set scrolloff=5


call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/neoclide/coc.nvim'
Plug 'https://github.com/habamax/vim-godot'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/mg979/vim-visual-multi'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/morhetz/gruvbox'

set encoding=UTF-8
:set completeopt-=preview
set guifont=DroidSansMono\ Nerd\ Font\ 11
" source ~/.local/share/nvim/plugged/awesome-vim-colorschemes/colors/afterglow.vim
let g:airline_theme='afterglow'
call plug#end()

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
nnoremap <F5> :w<Cr>
inoremap jk <Esc>
:set completeopt-=preview

colorscheme gruvbox
colorscheme gruvbox

inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap ' ''<left>
inoremap " ""<left>


map ' `
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
map ї ]
map ф a
map і s
map в d
map а f
map п g
map р h
map о j
map л k
map д l
map ж ;
map є '
map я z
map ч x
map с c
map м v
map и b
map т n
map ь m
map б ,
map ю .
map ʼ ~
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
map Ї }
map Ф A
map І S
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
map . /

