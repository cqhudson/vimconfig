" Set backspace options so it works properly
set backspace=indent,eol,start


" Enable type file detection. Vim will be able to try to detect the type of file
filetype on


" Load an indent file for the detected file type.
filetype indent on
filetype plugin on


" Turn syntax highlighting on.
syntax enable 


" Add numbers to each line on the left-hand side.
set number


" Set this to edit colors for CursorLine & CursorColumn
set termguicolors
set cursorline
set cursorcolumn
highlight CursorLine guibg=#4A4A4A
highlight CursorColumn guibg=#4A4A4A


" Turn off backups since files are saved in git
set nobackup
set noswapfile


" Use spaces instead of tabs
set expandtab

" 1 tab == 4 spaces
set tabstop=4
