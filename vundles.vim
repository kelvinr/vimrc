filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugin management
Plugin 'gmarik/vundle'

" Rails + Vim Holy Grail
Plugin 'tpope/vim-rails.git'

" Bottom-bar
Plugin 'bling/vim-airline'
Plugin 'bling/vim-bufferline'

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
Plugin 'elixir-lang/vim-elixir'
Plugin 'ejholmes/vim-forcedotcom'
Plugin 'othree/yajs.vim'
Plugin 'slim-template/vim-slim'
Plugin 'tpope/vim-haml' " Haml/Sass/SCSS 

" Auto completion
Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-endwise'
Plugin 'jiangmiao/auto-pairs'

" Syntax themes
Plugin 'tomasr/molokai'

" Assorted
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'tpope/vim-surround' " cs/ds/ysiw/yss symbol management
Plugin 'kien/ctrlp.vim'   " Fuzzy find
Plugin 'danro/rename.vim' " :Rename!
call vundle#end()
