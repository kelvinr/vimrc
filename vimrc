set nocompatible
runtime vundles.vim
runtime keymaps.vim
runtime rails.vim

" Fix Meta key when no 8bit encoding
let c='a'
while c <= 'z'
  exec "set <A-".c.">=\e".c
  exec "imap \e".c." <A-".c.">"
  let c = nr2char(1+char2nr(c))
endw

set timeout ttimeoutlen=50

filetype plugin indent on
autocmd Filetype html set omnifunc=htmlcomplete#CompleteTags
autocmd Filetype ruby let g:SuperTabDefaultCompletionType='context'
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails = 1

set grepprg=ag " Use ag for search
set tags=./tags; 

syntax enable
set t_Co=256
colorscheme molokai

set backspace=indent,eol,start
set ignorecase
set smartcase
set hlsearch
set incsearch

set autoindent 
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set nu
set linebreak

let g:airline_theme='luna'
let g:airline_powerline_fonts=1
set laststatus=2

set cursorline
set cuc cul"

set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,*.rbc,*.class,.svn,vendor/gems/*

if isdirectory($HOME . '/.vim/backup') == 0
	:silent !mkdir -p ~/.vim/backup >/dev/null 2>&1
endif
set backupdir-=.
set backupdir+=.
set backupdir-=~/
set backupdir^=~/.vim/backup/
set backupdir^=./.vim-backup/
set backup

if isdirectory($HOME . '/.vim/swap') == 0
	:silent !mkdir -p ~/.vim/swap >/dev/null 2>&1
endif
set directory=./.vim-swap//
set directory+=~/.vim/swap//
set directory+=~/tmp//
set directory+=.

set viminfo+=n~/.vim/viminfo

if exists("+undofile")
		if isdirectory($HOME . '/.vim/undo') == 0
			:silent !mkdir -p ~/.vim/undo > /dev/null 2>&1
		endif
		set undodir=./.vim-undo//
		set undodir+=~/.vim/undo//
		set undofile
endif
