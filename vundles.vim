filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Plugin management
Plugin 'gmarik/vundle'
" Rails + Vim Holy Grail
Plugin 'tpope/vim-rails.git'
" Bottom-bar
Plugin 'bling/vim-airline'
" File tree
Plugin 'scrooloose/nerdtree'
" Rspec integration
Plugin 'thoughtbot/vim-rspec'
" Git integration
Plugin 'tpope/vim-fugitive'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'airblade/vim-gitgutter'
" Syntax highlighting
Plugin 'vim-ruby/vim-ruby'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'kchmck/vim-coffee-script'
Plugin 'slim-template/vim-slim'
Plugin 'tpope/vim-haml' " Haml/Sass/SCSS 
Plugin 'hail2u/vim-css3-syntax'
" Auto completion
Plugin 'tpope/vim-endwise'
Plugin 'jiangmiao/auto-pairs'
Plugin 'ervandew/supertab'
" Syntax themes
Plugin 'tomasr/molokai'
Plugin 'altercation/vim-colors-solarized'
" Assorted
Plugin 'tomtom/tcomment_vim' " gc{motion} 
Plugin 'tpope/vim-surround' " cs/ds/ysiw/yss symbol management
Plugin 'kien/ctrlp.vim'   " Fuzzy find
Plugin 'danro/rename.vim' " :Rename!
call vundle#end()
