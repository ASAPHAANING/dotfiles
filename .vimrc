call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

Plug 'fsharp/vim-fsharp', {
      \ 'for': 'fsharp',
      \ 'do':  'make fsautocomplete',
      \}

Plug 'Valloric/YouCompleteMe', { 'for': 'cpp' }
autocmd! User YouCompleteMe call youcompleteme#Enable()

Plug 'eclim', { 'frozen': 1 }
Plug '$GOPATH/src/github.com/nsf/gocode', { 'rtp': 'vim/' }
Plug 'kien/ctrlp.vim'

call plug#end()



set number
:nmap <C-N><C-N> :set invnumber<CR>

set bg=dark

syntax enable
colorscheme gruvbox


