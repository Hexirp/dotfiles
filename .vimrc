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
  autocmd FileType text        setlocal sw=4 sts=4 ts=4 et
endif
