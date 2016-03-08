"colorscheme desert
"hi ModeMsg ctermbg=none ctermfg=brown cterm=none

set incsearch

" hightlight search result
set hlsearch

" highlight syntax
syntax on

set cscopequickfix=s-,c-,d-,i-,t-,e-,g-
set ignorecase

" show line number
set number

" auto indent
set ai
set autoindent

" show information
set ruler

" show mode
set showmode

set cursorline
set clipboard=unnamedplus
" size of a hard tabstop
set tabstop=4

" size of an "indent"
set shiftwidth=4

" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4
set cindent
set showcmd

set wildmode=longest,list,full
set wildmenu

" show file path
set statusline+=%F
set laststatus=2

"MiniBufExplorer
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1
let g:miniBufExplMoreThanOne=0

"use system clipboard
let g:copycat#auto_sync = 1

nnoremap <silent> <F5> :NERDTreeToggle<CR>
map <f9> :Tlist<CR>
map <f10> :call ToggleQuickfixList()<CR>
vmap <C-C> "+y
"vmap <leader>y "+y
"vnoremap <C-C> "+y
"vnoremap <C-V> "+p
