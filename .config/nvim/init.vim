" Enable pathogen for plugin management
execute pathogen#infect()

" General Settings
set number                      " Show line numbers
set clipboard+=unnamed,unnamedplus  " Use system clipboard
set expandtab                   " Use spaces instead of tabs
set shiftwidth=4                " Number of spaces for indentation
set smartindent                 " Automatically insert indentation
set smarttab                    " Smart tabbing
set ignorecase                  " Ignore case in search
set smartcase                   " Override ignorecase if search term has uppercase
set incsearch                   " Incremental search
set showmatch                   " Show matching parentheses
set bs=indent,eol,start         " Backspace behavior

" Syntax and Filetype
syntax on                       " Enable syntax highlighting
filetype plugin on              " Enable filetype detection and plugins
filetype on                     " Enable filetype detection
let g:python_highlight_all = 1  " Enable python syntax highlighting

" Jedi Configuration for Python
let g:jedi#completions_enabled = 1  " Enable Jedi autocompletion for Python
set omnifunc=jedi#completions     " Set omnifunction for autocompletion

" Color scheme
colorscheme catppuccin 
set termguicolors               " Enables true color support

" Custom Key Mappings
" Map Ctrl-H to backspace in insert mode
inoremap <C-h> <BS>

" Clear search highlight when pressing Esc in normal mode
nnoremap <silent> <Esc> :noh<CR>

" Initialize nvim-web-devicons
lua require'nvim-web-devicons'.setup()

" Set key binding for nerdtree
nnoremap <C-n> :NERDTreeToggle<CR>

