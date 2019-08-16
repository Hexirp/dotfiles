set autoindent          "改行時に前の行のインデントを計測
set smartindent         "改行時に入力された行の末尾に合わせて次の行のインデントを増減する 
set smarttab            "新しい行を作った時に高度な自動インデントを行う
set expandtab           "タブ入力を複数の空白に置き換える 

set tabstop=2           "タブを含むファイルを開いた時、タブを何文字の空白に変換するか
set shiftwidth=2        "自動インデントで入る空白の数
set softtabstop=0       "タブが入力された時に入る空白の数

if has("autocmd")
  "ファイルタイプの検索を有効にする
  filetype plugin on
  "ファイルタイプに合わせたインデントを利用
  filetype indent on
  "sw=softtabstop, sts=shiftwidth, ts=tabstop, et=expandtab の略
  autocmd FileType java        setlocal sw=4 sts=4 ts=4 et
  autocmd FileType scala       setlocal sw=2 sts=2 ts=2 et
  autocmd FileType haskell     setlocal sw=2 sts=2 ts=2 et
  autocmd FileType verilog     setlocal sw=2 sts=2 ts=2 et

  autocmd FileType rst         setlocal sw=2 sts=2 ts=2 et
endif

set colorcolumn=80 "80行目に色を付ける
