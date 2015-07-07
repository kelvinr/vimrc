set nocompatible
runtime vundles.vim
runtime keymaps.vim
runtime rails.vim
set exrc

" Fix Meta key when no 8bit encoding
let c='a'
while c <= 'z'
  exec "set <A-".c.">=\e".c
  exec "imap \e".c." <A-".c.">"
  let c = nr2char(1+char2nr(c))
endw

set timeout ttimeoutlen=50

filetype plugin indent on
let g:html_indent_inctags = "html,body,head,tbody,p,li" 

let g:AutoPairsShortcutBackInsert = '<M-a>'
let g:AutoPairsShortcutFastWrap = '<Leader>d'
let g:AutoPairs = {'|':'|', '(':')', '[':']', '{':'}', "'":"'", '"':'"', '`':'`'}

inoremap <Leader>d <CR><CR><C-O>k<Tab>

set grepprg=ag " Use ag for search
set tags=./tags; 

syntax enable
set t_Co=256
set background=dark
colorscheme molokai

set backspace=indent,eol,start
set ignorecase
set smartcase
set incsearch

set autoindent 
set smartindent
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

set secure
