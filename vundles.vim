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
Plugin 'elixir-lang/vim-elixir'
Plugin 'vim-ruby/vim-ruby'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'kchmck/vim-coffee-script'
Plugin 'slim-template/vim-slim'
Plugin 'tpope/vim-haml' " Haml/Sass/SCSS 
Plugin 'hail2u/vim-css3-syntax'
" Auto completion
Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-endwise'
Plugin 'jiangmiao/auto-pairs'
" Syntax themes
Plugin 'google/vim-colorscheme-primary'
Plugin 'tomasr/molokai'
" Assorted
Plugin 'tpope/vim-surround' " cs/ds/ysiw/yss symbol management
Plugin 'kien/ctrlp.vim'   " Fuzzy find
Plugin 'danro/rename.vim' " :Rename!
call vundle#end()
