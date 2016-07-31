" Sets how many lines of history VIM has to remember
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


filetype indent on      " load filetype-specific indent files

set wildmenu            " visual autocomplete for command menu

