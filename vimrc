" Overall
syntax on
set confirm
set showcmd
set showmode
set wrap
set history=500
set encoding=utf-8
set t_Co=256
colorscheme torte

" Appearance
set number
set ruler
set cursorline

" Vim status
set laststatus=2
set statusline=[%n]\                                  "Append status
set statusline+=%<%F\                                 "File+path
set statusline+=%=\ %{''.(&fenc!=''?&fenc:&enc).''}\  "Encoding
set statusline+=%{&ff}\                               "FileFormat (dos/unix..)
set statusline+=row:%l/%L\ col:%03c\ (%03p%%)\        "Rownumber/total (%)
set statusline+=%m%r%w\ %P\ \                         "Modified? Readonly? Top/bot.

" Show tab and trailing space
set listchars=tab:>>,trail:╳
set list

" Indent, set tab to spaces
set cindent
set expandtab
set tabstop=4
set shiftwidth=4

" Search
set hlsearch
highlight Search cterm=reverse ctermbg=none ctermfg=none

" Check column ruler to 80
set colorcolumn=73,101

" Pluging manager
execute pathogen#infect()

" indentLine
let g:indentLine_char_list = ['|', '¦', '┆', '┊']

" Auto complete brackets
"inoremap ( ()<LEFT>
"inoremap [ []<LEFT>
"inoremap { {}<LEFT>
"inoremap ' ''<LEFT>
"inoremap " ""<LEFT>

" Other
set mouse=n
set backspace=indent,eol,start

" For more details, see http://vimdoc.sourceforge.net/htmldoc/options.html

