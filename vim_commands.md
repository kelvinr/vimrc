--Basic Commands--

0-9 -> Number modifier
i -> insert before letter
I -> insert beginning line
a -> append after letter
A -> append after line
o -> opens a new line after the current line
O -> opens a new line before current line
r -> replace a single character
R -> replace all following characters
w -> to next word
W -> to next word(not worrying about symbols)
b -> back a word
B -> back a word(not worrying about symbols)
e -> move to the end of the word
E -> move to the end of the word(not worrying about symbols)
c -> change whatever specified(takes a motion)
C -> change to the end of the line
x -> delete charater underneath cursor
X -> delete character before cursor
d -> delete(takes a motion - and cuts it)
D -> delete to the end of the line - and cuts it
y -> yanks whatever we specify(takes a motion)
Y -> yanks the current line
p -> pastes after the cursor position
P -> pastes before the cursor position
m -> places a marker on current location(takes a char-variable)
' -> succeeds a motion and takes a marker
= -> reindents block
> -> increase indent
< -> decrease indent
zz -> move current line to middle
zt -> move current line to start

--Cool Tricks--

Yank text within section
1) mk -> mark this spot as k
2) move to the last line you want to copy
3) y'k -> (<y-yank>,<single quote-go to mark>,k) yank from the mark to current location

Yank, Change or Delete anything between specified symbol
ci" -> Change all between double quotes, same format for Yank and Delete

Delete till or before character
df! -> Delete until and including exclamation mark (F -> Delete back including char)
dt! -> Delete until and not including exclmation mark (T -> Delete back until char)

--General Purpose Mappings--

Insert line in Normal-mode
nnoremap <M-u> o<ESC>
nnoremap <M-i> O<ESC>

Move line up/down and reindent
nnoremap <M-j> :m .+1<CR>==
nnoremap <M-k> :m .-2<CR>==
inoremap <M-j> <Esc>:m .+1<CR>==gi
inoremap <M-k> <Esc>:m .-2<CR>==gi

Move Visual block, reindent and reselect
vnoremap <M-j> :m '>+1<CR>gv=gv
vnoremap <M-k> :m '<-2<CR>gv=gv

Use system clipboard
nnoremap <Leader>p "*p
nnoremap <Leader>y "*y
nnoremap <Leader>d "*d
