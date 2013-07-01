set nocompatible               
filetype off                   " Vundle required!

set rtp+=~/.vim/bundle/vundle 
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

" Syntastic, syntax checking
Bundle 'scrooloose/syntastic'
let g:syntastic_enable_signs=1
let g:syntastic_auto_jump=1

" Tagbar, class, variable, function quick navigation
Bundle 'majutsushi/tagbar'

" NERDTree, file browser
Bundle 'scrooloose/nerdtree'

" Snipmate & dependancies, quick insertion of snippets
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"

" Surround, surround text with tags or whatever
Bundle 'tpope/vim-surround'

" Fugitive, git
Bundle 'tpope/vim-fugitive'

" Command-T, quick file open
Bundle 'wincent/Command-T'

filetype plugin indent on     " Back on after Vundle done

set omnifunc=syntaxcomplete#Complete
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set number
syntax enable
set background=dark
colorscheme solarized

" Mappings
set <F8>=[19~
noremap <F8> :TagbarToggle<CR>
noremap <C-n> :NERDTreeToggle<CR>
inoremap <C-@> <C-x><C-o>
