syntax on
set tabstop=4
set shiftwidth=4

set mouse=a "use mouse with alt key
set bs=2	"make backspace normarl

"easier moving of code blocks
vnoremap < <gv	"indent out
vnoremap > >gv	"indent in

set number	"number lines     
set smartindent
set autoindent
set laststatus=2

set wildmode=list:longest	"tab completion

"key bindings
nmap ,ev :tabedit $MYVIMRC<cr>
imap ,, <esc>
nmap ,, :
nmap ,e :q
nmap ,E :q!

"history
set history=700
set undolevels=700

if has("autocmd")
	autocmd bufwritepost .vimrc source $MYVIMRC
endif
