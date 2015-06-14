:let mapleader = ";"
inoremap<Leader>; ;
inoremap fd <Esc>

inoremap <Leader>l <C-O>l
inoremap <Leader>h <C-O>h

noremap <Leader>w :w<CR>
noremap <Leader>q :q<CR>
noremap <Leader>x :x<CR>

map <C-j> %

" Insert line in Normal-mode
nnoremap <M-u> o<ESC>
nnoremap <M-i> O<ESC>

" Move line up/down and reindent
nnoremap <M-j> :m .+1<CR>==
nnoremap <M-k> :m .-2<CR>==
inoremap <M-j> <Esc>:m .+1<CR>==gi
inoremap <M-k> <Esc>:m .-2<CR>==gi
" Move Visual block, reindent and reselect
vnoremap <M-j> :m '>+1<CR>gv=gv
vnoremap <M-k> :m '<-2<CR>gv=gv

" System clipboard
nnoremap <Leader>p "+p
nnoremap <Leader>y "+y
nnoremap <Leader>d "+d

map <Leader>o :set hlsearch!<CR>
map <C-n> :NERDTreeToggle<CR>

map <Leader>c :call RunCurrentSpecFile()<CR>
map <Leader>n :call RunNearestSpec()<CR>
map <Leader>b :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

" Ruby hash syntax conversion
nnoremap <F12> :%s/:\([^ ]*\)\(\s*\)=>/\1:/g<return>

" Buffer switching
nnoremap <Leader>j <C-W><C-J>
nnoremap <Leader>k <C-W><C-K>
nnoremap <Leader>l <C-W><C-L>
nnoremap <Leader>h <C-W><C-H>
