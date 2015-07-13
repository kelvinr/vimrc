let mapleader = ","

inoremap <Leader>f <C-O>a
inoremap <Leader>d <C-O>B
inoremap <Leader>r <C-O>k
inoremap <Leader>e <C-O>j

noremap <Leader>w :w<CR>
noremap <Leader>q :q<CR>
noremap <Leader>x :x<CR>

map <Leader>g %

nnoremap<Leader>v :vsplit<CR>
nnoremap<Leader>s :split<CR>
noremap<Leader>t :tab split<CR>

inoremap<Leader>v <CR><CR><C-O>k<Tab>

" System clipboard
nnoremap <Leader>a "+p
nnoremap <Leader>c "+y
nnoremap <Leader>d "+d

" Highlight search toggle
map <Leader>/ :set hlsearch!<CR>

" Rails Specs
map <Leader>5 :call RunCurrentSpecFile()<CR>
map <Leader>4 :call RunNearestSpec()<CR>
map <Leader>3 :call RunAllSpecs()<CR>

" Insert line in Normal-mode
nnoremap <C-U> o<ESC>
nnoremap <C-I> O<ESC>

" Move line up/down and reindent
nnoremap <M-j> :m .+1<CR>==
nnoremap <M-k> :m .-2<CR>==
inoremap <M-j> <Esc>:m .+1<CR>==gi
inoremap <M-k> <Esc>:m .-2<CR>==gi
" Move Visual block, reindent and reselect
vnoremap <M-j> :m '>+1<CR>gv=gv
vnoremap <M-k> :m '<-2<CR>gv=gv

map <C-T> :NERDTreeToggle<CR>

" Buffer switching
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Ruby hash syntax conversion
nnoremap <F12> :%s/:\([^ ]*\)\(\s*\)=>/\1:/g<return>
