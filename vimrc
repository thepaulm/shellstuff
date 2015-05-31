au BufRead,BufNewFile *.ct      set filetype=c cindent
au BufRead,BufNewFile *.pde      set filetype=c cindent
au BufRead,BufNewFile *.ino      set filetype=c cindent
au BufRead,BufNewFile SConstruct  set filetype=python
au BufRead,BufNewFile SConscript  set filetype=python
au BufRead,BufNewFile *.prepy  set filetype=python

syntax on
set shiftwidth=4
set tabstop=4
set expandtab
set ru
hi Comment ctermfg=Yellow
hi Constant ctermfg=Yellow
hi Type ctermfg=White
hi PreProc ctermfg=Yellow
hi Statement ctermfg=LightGrey
hi Identifier ctermfg=White
hi Special ctermfg=White
set tags=./tags,tags;

set cindent

