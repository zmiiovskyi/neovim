" Встановлюємо плагіни
call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-sensible'                 " Розумні налаштування
Plug 'tpope/vim-fugitive'                 " Git інтеграція
Plug 'tpope/vim-surround'                 " Підтримка дужок та кавичок
Plug 'scrooloose/nerdtree'                " Дерево проекту
Plug 'jiangmiao/auto-pairs'               " Автозакривання дужок та кавичок
Plug 'neomake/neomake'                    " Система збірки та перевірки коду
Plug 'vim-airline/vim-airline'            " Статусний рядок
Plug 'vim-airline/vim-airline-themes'     " Теми для статусного рядка
Plug 'itchyny/lightline.vim'              " Альтернативний статусний рядок
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'dense-analysis/ale'                 " Система перевірки синтаксису та стилю
Plug 'preservim/nerdcommenter'            " Коментування коду
Plug 'hrsh7th/nvim-compe'                 " Автодоповнення
Plug 'hrsh7th/vim-vsnip'                  " Сніпети
Plug 'SirVer/ultisnips'                   " Ще одна система сніпетів
call plug#end()

" Базові налаштування
syntax on
set number
set mouse=a
set clipboard+=unnamedplus
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set noswapfile
set undofile
set undodir=~/.vim/undodir
set wildmenu
set showmode
set showcmd
set scrolloff=3
set incsearch
set hlsearch
set ignorecase
set smartcase
set laststatus=2
set splitright
set splitbelow
set completeopt=menuone,noinsert,noselect
set signcolumn=yes

" Налаштування плагінів
" Vim-Sensible
set backup
set backspace=indent,eol,start
set history=1000
set ruler
set term=xterm-256color

" Vim-Airline
let g:airline_theme='wombat'

" Lightline
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

" NERDTree
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinSize = 20
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Auto-pairs
let g:AutoPairsFlyMode = 1
let g:AutoPairsShortcut

" Enable coc.nvim
let g:coc_global_extensions = ['coc-python']
autocmd FileType python let g:coc_global_extensions = ['coc-python']

" Use LSP for Python with Pyright
let g:coc_server_path = 'pyright'
let g:coc_node_path = '/usr/bin/node'  " Path to Node.js executable


set termguicolors
set background=dark
colorscheme gruvbox
