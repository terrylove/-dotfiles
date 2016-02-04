"colorscheme desert
"hi ModeMsg ctermbg=none ctermfg=brown cterm=none
" set hlsearch
set incsearch
set hlsearch
syntax on
set cscopequickfix=s-,c-,d-,i-,t-,e-,g-
set ignorecase
set number
set ai
set cursorline
set clipboard=unnamed
set tabstop=4

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
