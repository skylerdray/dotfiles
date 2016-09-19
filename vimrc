"pathogen shit
execute pathogen#infect()
syntax on
filetype plugin indent on

"statusline shit
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set background=dark

"color
colorscheme solarized

"syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"these all come from nvie.com/posts/how-i-boosted-my-vim/
set nowrap
set tabstop=4
set backspace=indent,eol,start
set autoindent
set copyindent
set number
set shiftwidth=4
set shiftround
set showmatch		"parenthesis, that is
set ignorecase		"when searching, ofc
set smartcase		"but not if it's got capitals
set smarttab		"autotab
set hlsearch		"highlights search pings
set incsearch		"search as you happen to type
set nobackup
set noswapfile
set pastetoggle=<F2>

filetype plugin indent on

if has('autocmd')
	autocmd filetype python set expandtab
endif


