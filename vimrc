" Used for syntax highlighting, determines file type based off extension
filetype indent plugin on

" Syntax highlighting
syntax on

" Ignore case in search
set ignorecase

" Autoindentation
set autoindent

" Commands don't go to the start of the line
set nostartofline

" Changes Where You Can Backspace Over
set backspace=indent,eol,start

" Visual bell instead of audible bell
set visualbell
set t_vb=

" Enable the mouse in all modes
set mouse=a

" Command window high to 2 lines so it doesnt get cut off
set cmdheight=2

" Display line numbers
set number

" Indentation settings to 4 spaces
set shiftwidth=4
set softtabstop=4
set expandtab

" Always show status line
set laststatus=2

" Display the editor mode in the status line
set showmode

" Highlight Trailing Whitespace
highlight TrailingWhitespace ctermbg=red guibg=red
match TrailingWhitespace /\s\+$/

" Highlight Tabs
highlight Tabs ctermbg=red guibg=red
match Tabs /\t/
