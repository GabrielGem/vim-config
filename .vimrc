set shiftwidth=4
set tabstop=4
set number

" disable the shortcut to command history
nnoremap q: <nop>
nnoremap Q <nop>

" copy to the computer's clipboard (must be in visual mode)
vnoremap y :w !xclip -selection clipboard<CR><CR>
