" Plugin management for vim-plug
call plug#begin()

Plug 'SamMatzko/ayu-vim'			" Ayu colorscheme, customized by SamMatzko (myself)
Plug 'neoclide/coc.nvim', {'branch': 'release'}	" Extension host (for installing language servers and such)

call plug#end()

" Colorscheme settings
colorscheme ayu				" The colorscheme we're using
let ayucolor="dark"			" Make sure the Ayu theme is in dark mode
set termguicolors			" Enable true color support

" Other display-related stuff
set nowrap				" Disable line wrapping
set nu					" Enable showing line numbers. Used in combination with `rnu` to display actual current line number

" Keybinding configurations

" Sets the keybinding for accepting autocomplete to <Tab>
inoremap <silent><expr> <Tab>
      \ coc#pum#visible() ? coc#pum#next(1) :
      \ check_back_space() ? "\<Tab>" :
      \ coc#refresh()
