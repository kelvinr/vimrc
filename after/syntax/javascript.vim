if exists('b:current_syntax')
  let s:current_syntax=b:current_syntax
  unlet b:current_syntax
endif
syn include @XMLSyntax syntax/xml.vim
if exists('s:current_syntax')
  let b:current_syntax=s:current_syntax
endif

" Highlight JSX regions as XML; recursively match.
syn region jsxRegion contains=@XMLSyntax,jsxRegion,jsBlock,javascriptBlock
  \ start=+<\@<!<\z([a-zA-Z][a-zA-Z0-9:\-.]*\)+
  \ start=+</+
  \ skip=+<!--\_.\{-}-->+
  \ end=+</\z1\_\s\{-}>+
  \ end=+/>+
  \ end=+\w>+
  \ keepend

" JSX attributes should color as JS. jsBlock take care of ending the region.
syn region xmlString contained start=+\a(+ end=++ contains=jsBlock,javascriptBlock

" Add jsxRegion to the lowest-level JS syntax cluster.
" syn cluster jsExpression add=jsxRegion
source ~/.vim/after/ftplugin/xml.vim
