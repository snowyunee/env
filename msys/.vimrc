syntax on

set smartindent
set ts=2
set sw=2
set nu
"set bomb
set noerrorbells 
set noeb vb t_vb= 
set vb t_vb= 
set encoding=utf-8
"set encoding=cp949
set colorcolumn=80
set termencoding=utf-8
" set fileencoding=utf-8,cp949
set guifont=Bitstream_Vera_Sans_Mono:h9:cANSI
"set guifont=Monaco:h8
"set guifont=Consolas:h9:cANSI
set guifontwide=DotumChe:h10:cDEFAULT

" 한글매뉴 깨짐 ==========================
set enc=utf-8
set fenc=utf-8
"set fencs=ucs-bom,utf-8,cp949,latin1

" vim 7.3, windows
let $LANG = 'ko_KR.UTF-8'
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
" 한글매뉴 깨짐 ==========================


" molokai, shine, desert, evening, slate, torte
colors molokai
set path+=D:\dev\mobile\klp\trunk\
set path+=C:\Users\snowyunee.NEOWIZ
set path+=.
set path+=..
set path+=..\include
set path+=..\..\include
"set path+=..\..\include;..\..\..\protocol\gen-cpp;..\..\..\pmb\include;..\..\..\util\include;..\..\..\windup\include;$(THIRD_PARTY)\boost_1_53_0\include;$(THIRD_PARTY)\poco-1.4.6p1\include;$(THIRD_PARTY)\pms\include;$(THIRD_PARTY)\thrift-0.9.0\include;$(THIRD_PARTY)\seh\include;$(ProjectDir)\..\..\..\pmb\include
set tags=M:\tags\boost_tags
set tags+=M:\tags\poco_tags
set tags+=M:\tags\klp_tags


set autochdir
" GUI 이면, 시작시 크기 설정
if has("gui_running")
  set lines=100
  set columns=200
endif



" 검색시 하이라이트
if &t_Co > 2 || has("gui_running")
syntax on
set hlsearch
endif


" ===========================================================
" Vundle 사용 ===============================================
" ===========================================================

set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'


" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
" non github repos
"Bundle 'git://git.wincent.com/command-t.git'
" ...
"Bundle 'scrooloose/nerdtree'
Bundle 'The-NERD-tree'

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

" ===========================================================
" end Vundle 사용
" ===========================================================


" NERDTee settings (launch with \nt o \\)
let g:NERDTreeQuitOnOpen = 2
nmap <silent> <leader>nt <Esc>:NERDTreeToggle<CR>
nmap <silent> <leader>\ <Esc>:NERDTreeToggle<CR>

" gf, <c-w>f, <c-w>gf
" CTRL-O : go to older cursor position



