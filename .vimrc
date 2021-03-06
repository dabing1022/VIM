" 行控制
set linebreak
set wrap
" 行号和标尺
set number
set ruler
" 设置竖线
set cuc

" =============
" Color Scheme
" =============
if has('syntax')
    colorscheme zenburn

    " 默认编辑器配色
    au BufNewFile,BufRead,BufEnter,WinEnter * colo molokai

    " 各不同类型的文件配色不同
    au BufNewFile,BufRead,BufEnter,WinEnter *.wiki colo void

    " 保证语法高亮
    syntax on
endif

" 在查找时忽略大小写
set ignorecase
set incsearch
set hlsearch

" 制表符
set tabstop=4
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4

call pathogen#infect()

"set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible               
set laststatus=2               
set t_Co=256                   
"let g:Powerline_symbols='fancy'
