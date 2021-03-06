"setting
 "文字コード自動判別
 set encoding=utf-8
 set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
 "改行コード自動判別
 set fileformats=unix,dos,mac
 " バックアップファイルを作らない
 set nobackup
 " スワップファイルを作らない
 set noswapfile
 " 編集中のファイルが変更されたら自動で読み直す
 set autoread
 " バッファが編集中でもその他のファイルを開けるように
 set hidden
 " 入力中のコマンドをステータスに表示する
 set showcmd


" 見た目系
 " 行番号を表示
 set number
 " 現在の行を強調表示
 set cursorline
 " 現在の列を強調表示
 set cursorcolumn
 " マウスでカーソル移動可能にする
 set mouse=a
 " 行末の1文字先までカーソルを移動できるように
 set virtualedit=onemore
 " インデントはスマートインデント
 set smartindent
 " 括弧入力時の対応する括弧を表示
 set showmatch
 " ステータスラインを常に表示
 set laststatus=2
 " コマンドラインの補完
 set wildmode=list:longest
 " シンタックスハイライトの有効化
 syntax enable


" Tab系
 " Tab文字を半角スペースにする
 set expandtab
 " 行頭以外のTab文字の表示幅（スペースいくつ分）
 set tabstop=2
 " 行頭でのTab文字の表示幅
 set shiftwidth=2


" 検索系
 " 検索文字列が小文字の場合は大文字小文字を区別なく検索する
 set ignorecase
 " 検索文字列に大文字が含まれている場合は区別して検索する
 set smartcase
 " 検索文字列入力時に順次対象文字列にヒットさせる
 set incsearch
 " 検索時に最後まで行ったら最初に戻る
 set wrapscan
 " 検索語をハイライト表示
 set hlsearch
"python
autocmd BufNewFile,BufRead *.py nnoremap <F5> :!python %

"cpp
autocmd BufNewFile,BufRead *.cpp nnoremap <F5> :!g++ -std=c++11 %

"md
autocmd BufNewFile,BufRead *.md nnoremap <F5> :!markdown % >

""tex
autocmd BufNewFile,BufRead *.tex nnoremap <F5> :!platex %
autocmd BufNewFile,BufRead *.tex nnoremap <F6> :!dvipdfmx

colorscheme ron
