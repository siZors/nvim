" =======================================
" .nvimrc siZors
" ======================================

" Keybindings
  source $HOME/.config/nvim/map.vim

" Tab settings
" --------------------------
  set expandtab        " Don't pad indents with tabs
  set shiftwidth=2     " Indenting is two spaces
  set softtabstop=2    " Required with above
" ---------------------------
  set autoindent
  filetype plugin indent on  " Dectect filetype (used for more than tabs) and turn on autotabs

" GUI Settings
" Allow mouse to move cursor
  set mouse=a
