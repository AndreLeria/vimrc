" Vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'scrooloose/syntastic'
Plugin 'w0rp/ale'

" NERDTree
Plugin 'scrooloose/nerdtree'
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif
map <C-n> :NERDTreeToggle<CR>

" NERDCommenter
Plugin 'scrooloose/nerdcommenter'
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDTrimTrailingWhitespace = 1
let g:NERDToggleCheckAllLines = 1

" Vundle returns
call vundle#end()
filetype plugin indent on

" Prettier
let g:ale_fixers = {
\	'javascript': ['prettier'],
\	'css': ['prettier'],
\	'html': ['prettier'],
\}
let g:ale_fix_on_save = 1

" mine
syntax enable
set nu
set shiftwidth=2 tabstop=2 expandtab
set incsearch ignorecase smartcase
