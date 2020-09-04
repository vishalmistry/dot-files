"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General settings and UI settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Get out of Vi compatibility mode
set nocompatible

" Set shell to zsh
set shell=zsh

" Remember last 500 commands
set history=500

" Auto-read changes from external editors
set autoread

" Don't make backups
set nobackup

" Suffixes that get lower priority when doing tab completion for filenames.
" These are files we are not likely to want to edit or read.
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc

" Set visual bell
set visualbell

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" VIM User Interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Ignore case when searching
set ignorecase
" Incremental search
set incsearch
" Highlight current match
set hlsearch
" Wrap the document when searching
set wrapscan

" Show matching braces
set showmatch

" More backspace
set backspace=indent,eol,start

" Always show current position
set ruler

" Show line numbers
set number

" Line number gutter width
"set number

" Set wild menu - menu auto complete
set wildmenu

" Syntax highlighting ON
syntax enable

" Adjust colours for dark background
set background=dark

colorscheme darkblue

" Colour scheme
if has('gui_running')
    colorscheme solarized
endif

" Set up highlighting for trailing whitespace
"highlight WhiteSpaceEOL ctermfg=Grey cterm=underline
"match WhiteSpaceEOL /\s\+$/
"autocmd WinEnter * match WhiteSpaceEOL /\s\+$/


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Text Options
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Four spaces per tab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Tabs = spaces
set expandtab

" Smart tabs
set smarttab


	"""""""""""""""""""""""""
	" Indent
	"""""""""""""""""""""""""
	" Auto indent
	set ai

	" Smart indent
	set si

    " Add auto-indent based on language
    if has("autocmd")
        filetype plugin on
    endif


	"""""""""""""""""""""""""
	" Code folding
	"""""""""""""""""""""""""
	" Folding by markers
	set foldmethod=marker

	" Close all folds on load
	set foldlevel=0

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Key bindings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
inoremap <C-w> <ESC>:w<CR>a
