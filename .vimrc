let mapleader = ','
let maplocalleader = '_'

source ~/.dotfiles/.vimrc_vundle
source ~/.dotfiles/.vimrc_global
source ~/.dotfiles/.vimrc_colors
source ~/.dotfiles/.vimrc_tabs
source ~/.dotfiles/.vimrc_registers
source ~/.dotfiles/.vimrc_fzf
source ~/.dotfiles/.vimrc_netrw
source ~/.dotfiles/.vimrc_sessions
source ~/.dotfiles/.vimrc_tagbar
source ~/.dotfiles/.vimrc_autocmds
source ~/.dotfiles/.vimrc_functions

source ~/.dotfiles/.vimrc_lsp
source ~/.dotfiles/.vimrc_termdebug

nnoremap <F9> :NERDTreeToggle<CR>

nnoremap <Leader>ev :vsplit $MYVIMRC<cr>
nnoremap <Leader>sv :source $MYVIMRC<cr>

nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
vnoremap <leader>" <esc>`>a"<esc>`<i"<esc>

nnoremap <leader>h :UndotreeToggle<cr>
