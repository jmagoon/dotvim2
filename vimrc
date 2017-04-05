
" plugins/10-init/files -------------------

set nocompatible

set runtimepath^=~/.vim/dein/repos/github.com/Shougo/dein.vim

call dein#begin(expand('~/.vim/dein'))

source ~/.vim/vimrc.plugins

call dein#end()

filetype plugin indent on

if dein#check_install()
  echo "installing plugins"
  call dein#install()
endif
