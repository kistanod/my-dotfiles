set ts=4 sw=4 sts=4

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'

call plug#begin('~/.config/nvim/plugged')

Plug 'preservim/nerdtree'

" Initialize plugin system
call plug#end()


autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
