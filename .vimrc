set tabstop=2
set autoindent
set expandtab
set shiftwidth=2
syntax on
set number
"色設定
colorscheme hybrid

filetype plugin indent on
"bundleで管理するディレクトリを指定
set runtimepath+=~/.vim/bundle/neobundle.vim/

"Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'

" 今後このあたりに追加のプラグインをどんどん書いて行きます！！"
NeoBundle 'scrooloose/nerdtree'
" 行末の半角スペースを可視化
NeoBundle 'bronson/vim-trailing-whitespace'
" emmet
NeoBundle 'mattn/emmet-vim'

call neobundle#end()

" Required:
filetype plugin indent on

"
"未インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
" 毎回聞かれると邪魔な場合もあるので、この設定は任意です。
NeoBundleCheck

"-------------------------
" End Neobundle Settings.
"-------------------------
