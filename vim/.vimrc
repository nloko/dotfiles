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

" Proper javascript indenting
Bundle 'pangloss/vim-javascript'
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"

filetype plugin indent on     " Back on after Vundle done

" PHP highlighting
let php_sql_query=1                                                                                        
let php_htmlInStrings=1

set omnifunc=syntaxcomplete#Complete
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set number
set smarttab
set cindent

syntax enable
set background=dark
colorscheme solarized

" Mappings
set <F8>=[19~
let mapleader=','
noremap <leader>t :TagbarToggle<CR>
noremap <leader>b :NERDTreeToggle<CR>
inoremap <C-@> <C-x><C-o>
