filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Plugin management
Plugin 'gmarik/vundle'
" Nice Bottom-bar
Plugin 'bling/vim-airline'
" File tree
Plugin 'scrooloose/nerdtree'
Plugin 'thoughtbot/vim-rspec'
" Git integration
Plugin 'tpope/vim-fugitive'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'airblade/vim-gitgutter'
" Syntax highlighting
Plugin 'slim-template/vim-slim'
Plugin 'tpope/vim-rails.git'
Plugin 'vim-ruby/vim-ruby'
Plugin 'kchmck/vim-coffee-script'
" Auto completion
Plugin 'tpope/vim-endwise'
Plugin 'jiangmiao/auto-pairs'
Plugin 'ervandew/supertab'
" Syntax themes
Plugin 'tomasr/molokai'
Plugin 'altercation/vim-colors-solarized'
" Assorted
Plugin 'tomtom/tcomment_vim' " gc{motion} 
Plugin 'tpope/vim-surround' "cs/ds/ysiw/yss symbol management
Plugin 'kien/ctrlp.vim'   " Fuzzy find
Plugin 'danro/rename.vim' " :Rename!
call vundle#end()
