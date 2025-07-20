" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Set relative line numbers based on current line.
set relativenumber

" Set shift width to 3 spaces.
set shiftwidth=3

" Set tab width to 3 columns.
set tabstop=3

" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

" While searching through a file incrementally highlight matching characters as you type.
set incsearch

" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" Changes where new split windows will appear.
set splitright
set splitbelow

" MAPPINGS ----------------------------------------------------------------- {{{

" Center the cursor vertically when moving to the next word during a search.
nnoremap n nzz
nnoremap N Nzz

" Center the cursor vertically when moving up and down.
nnoremap <c-u> <c-u>zz
nnoremap <c-d> <c-d>zz

" Yank from cursor to the end of line.
nnoremap Y y$

" You can split the window in Vim by typing :split or :vsplit.
" Navigate the split view easier by pressing CTRL+j, CTRL+k, CTRL+h, or CTRL+l.
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" }}}

" STATUS LINE -------------------------------------------------------------- {{{

" Always show status line.
set laststatus=2

" Clear status line when vimrc is reloaded.
set statusline=

" Status line left side.
set statusline+=\ %F\ %M\ %R

" Use a divider to separate the left side from the right side.
set statusline+=%=

" Status line right side.
set statusline+=\ \%l\,\%c\ cp:\%b\ hex:\0x%B\ 

" Show the status on the second to last line.
set laststatus=2

" }}}

" --- Auto-pairing Brackets, Quotes, etc. ---
inoremap { {}<Left>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap " ""<Left>
inoremap ' ''<Left>

