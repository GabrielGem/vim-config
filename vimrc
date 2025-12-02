set shiftwidth=4
set tabstop=4
set number

" copy to the computer's clipboard (must be in visual mode)
vnoremap y :w !xclip -selection clipboard<CR><CR>
