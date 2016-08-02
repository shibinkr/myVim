""Vim plugin manager Pathogen
"https://github.com/tpope/vim-pathogen.git
set t_Co=256
let g:Powerline_symbols = "fancy"

filetype off
call pathogen#infect()
filetype plugin indent on

filetype indent on      " load filetype-specific indent files

"Plugin i use:
"airline plugin : git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
"gitgutter :"cd ~/.vim/bundle; git clone git://github.com/airblade/vim-gitgutter.git


"Setting for the airlineplugin
let g:airline#extensions#tabline#enabled = 1

"Separators can be configured independently for the tabline, so here is how
"you can define "straight" tabs:
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '>'


"Adding 2 lines to statusbar.
set laststatus=2

"" Sets how many lines of history VIM has to remember
set history=700

"Always show current position
set ruler

" Height of the command bar
set cmdheight=2


" Ignore case when searching
set ignorecase
set hlsearch " high light the search


" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

" Enable syntax highlighting
syntax enable

colorscheme desert
set background=dark

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent
set wrap "wrap lines

set number
set relativenumber
set cursorline " highlight the current cursor.

set wildmenu            " visual autocomplete for command menu

