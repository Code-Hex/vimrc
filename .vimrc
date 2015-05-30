" display
set number
set title
set showcmd

" color
syntax on
colorscheme molokai

" Search
set ignorecase
set smartcase
set wrapscan
set hlsearch

" Edit
"set autoindent
set showmatch
set smartindent
set cindent

" Tab
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set shiftround
set nowrap

" datetime
inoremap <Leader>c <C-R>=strftime('%Y-%m-%dT%H:%M:%S+09:00')<CR>

filetype plugin indent on

" insertモードでhjkl移動を利用する
imap <c-h> <Left>
imap <c-j> <Down>
imap <c-k> <Up>
imap <c-l> <Right>
