""Vim plugin manager Pathogen
"https://github.com/tpope/vim-pathogen.git

filetype off
call pathogen#infect()
filetype plugin indent on

filetype indent on      " load filetype-specific indent files

" HELP TO SEE THE SCRIPT I HAVE INSTALL WE CAN DO THE FOLLOWING
" :scriptnames

"Plugin i use:
"airline plugin : git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
"gitgutter :"cd ~/.vim/bundle; git clone git://github.com/airblade/vim-gitgutter.git
"powerline font:  https://github.com/powerline/fonts.git 
                  "run ./install.sh
                  "change the font of the system with powerline.
"vim-fugitive:  https://github.com/tpope/vim-fugitive.git
"               for the git branch display.

set encoding=utf-8
set t_Co=256
"let g:Powerline_symbols = "fancy" " Not using airline but when you using
"Powerline
let g:airline_powerline_fonts = 1  " When using airline and powerline fonts.


"Setting for the airlineplugin
let g:airline#extensions#tabline#enabled = 1


"enable/disable showing a summary of changed hunks under source control.
let g:airline#extensions#hunks#enabled = 1
let g:gitgutter_diff_args = '-w'
let g:airline#extensions#branch#enabled = 1

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
"set cursorline " highlight the current cursor.

set wildmenu            " visual autocomplete for command menu


