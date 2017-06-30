set nowrap         " do NOT wrap long lines
set hidden         " when buffer modified and not in a window
set autowrite      " just write file to disk in a lot of cases
set hlsearch       " highlight matching searches
set incsearch      " show first match while typing search
" tabs
set tabstop=4      " show existing tabs as 4 spaces
set shiftwidth=4   " indent 4 spaces with '>'
set expandtab      " insert 4 spaces when pressing tab
" hybrid linenumbers
set relativenumber
set number
" tweaks for browsing
let g:netrw_banner = 1
let g:netrw_list_hide = netrw_gitignore#Hide()
let g:netrw_liststyle = 3 " treeview
" finding files # https://www.youtube.com/watch?v=XA2WjJbmmoM
set path+=**
set wildmenu
set wildmode=full


set laststatus=2
set statusline=%f\ -\ %y
syntax on
