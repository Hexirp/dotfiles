set autoindent
set smartindent
set smarttab
set expandtab

set tabstop=2
set shiftwidth=2
set softtabstop=0

if has("autocmd")
  filetype plugin on
  filetype indent on

  autocmd FileType java        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType scala       setlocal sw=2 sts=2 ts=2 et
  autocmd FileType haskell     setlocal sw=2 sts=2 ts=2 et
  autocmd FileType coq         setlocal sw=2 sts=2 ts=2 et

  autocmd FileType text        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType rst         setlocal sw=2 sts=2 ts=2 et

  autocmd BufNewFile,BufRead *.v  setlocal filetype=coq
  autocmd BufNewFile,BufRead *.v  setlocal nosmartindent
endif

set colorcolumn=80
