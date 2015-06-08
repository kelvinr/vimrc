" Insert line in Normal-mode
nmap <M-j> o<ESC>
nmap <M-k> O<ESC>

" System clipboard
nmap <Leader>p "*p
nmap <Leader>y "*y
nmap <Leader>d "*d

map <Leader>o :set hlsearch!<CR>
map <C-n> :NERDTreeToggle<CR>

map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

" Ruby hash syntax conversion
nmap <F12> :%s/:\([^ ]*\)\(\s*\)=>/\1:/g<return>

" Buffer switching
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-L> <C-W><C-L>
nmap <C-H> <C-W><C-H>
