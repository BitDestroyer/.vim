call pathogen#infect()          " Turn on pathogen so we can autoload plugins
 
""" General editor settings
set history=100                 " Set the command history to 100
set background=dark             " Set the background to the darker color scheme
set ruler                       " Show current cursor location information
set wildmenu                    " Show the wildmenu at the bottom of the screen
set wildmode=list:longest,full  " Configure our wildmenu options
set autoread                    " Auto re-load a file if it has been edited externally
set ignorecase                  " Ignore case when searching
set smartcase                   " When combined with ignorecase, will only respect case when caps are used.
set nowrap                      " Prevent vim from wrapping text
syntax on                       " Turn on syntax highlighting
colorscheme solarized           " Set the color scheme to solarized
 
""" Coding helper settings
set relativenumber              " Show line numbers
set number                      " Show line numbers
set showmatch                   " Show matching brackets
set matchtime=2                 " The length of time to show matching brackets
 
""" Indentation settings
set autoindent                  " Keep indentation of previous line
set smartindent                 " Adds another level of indentation in certain cases
set tabstop=4                   " Changes the width of the tab character
set shiftwidth=4                " Sets the number of characters that are inserted when you shift text.
set softtabstop=4               " The number of spaces to insert per tab press.
set expandtab                   " Expand tabs out to spaces
filetype plugin indent on
 
""" Some helpful commands
cabbr <expr> %% expand('%:p:h')

"" Some plugin specific commands
let NERDTreeShowHidden=1        " Show hidden files in Nerdtree
 
""" Start NERDTree automatically with every window
autocmd VimEnter * NERDTree
autocmd BufEnter * NERDTreeMirror
