" コードに色をつける（必須設定）
syntax on

" 左側に行番号を表示する
set number

" マウス操作を有効にする（クリックでカーソル移動、スクロール可能に）
set mouse=a

" タブ幅をスペース4つ分にする
set tabstop=2
set shiftwidth=2
set expandtab

" 検索時、大文字小文字を区別しない（ただし大文字が混ざってたら区別する）
"set ignorecase
"set smartcase

" OSC 52によるWindowsクリップボードへのコピー
let g:osc52_force_avail = v:true
let g:osc52_disable_paste = v:true

packadd osc52
set clipmethod=osc52

" 通常のy・pはVim内部のレジスタを使用
set clipboard=

" スワップファイルを作成しない
set noswapfile
