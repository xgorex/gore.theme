
set t_Co=256

colorscheme gore 
set number
set hlsearch
set shiftwidth=3
set tabstop=3
set expandtab
set smartindent
set ruler
set nowrap
set cursorline
syntax on
filetype plugin indent on

"AIRLINE BEGIN
"To have nice view status bar: airline; you have to
"install powerline-fonts. These fonts has speciall characters
"used by the airline plugin:
"https://github.com/Lokaltog/powerline-fonts
"These fonts will by default installed in user home dir
"One more, we can set up GUI font, but in terminal there is used terminal font
"wich has to be set in terminal settings 
set guifont=Liberation\ Mono\ for\ Powerline\ 10

execute pathogen#infect()
"Load vim-airline by default, otherwise it will appear when windows splited
set laststatus=2
let g:airline_powerline_fonts = 1
"AIRLINE END

"TAGBAR BEGIN
"git clone https://github.com/majutsushi/tagbar.git .vim/bundle/tagbar
"sudo apt-get install exuberant-ctags 
nmap <F8> :TagbarToggle<CR>
"TAGBAR END


