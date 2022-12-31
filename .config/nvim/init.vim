set number
set clipboard=unnamed
set expandtab
set shiftwidth=4
set smartindent
execute pathogen#infect()
set smarttab
set omnifunc=jedi#completions
set ignorecase
set smartcase
set incsearch
filetype plugin on
set showmatch
syntax on
map! <C-h> <BS>
set bs=indent,eol,start

" clear highlight when pressing esc in normal mode
nnoremap <silent><esc> :noh<CR>
