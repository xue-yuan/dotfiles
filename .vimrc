let skip_defaults_vim=1

set modelines=0
set nocompatible
set backspace=2
set t_Co=256
set nu
set ai
set expandtab
set tabstop=2
set shiftwidth=4
set cursorline
set hlsearch
set incsearch
set showmatch
set scrolloff=10
set fileencodings=ucs-bom,utf-8,cp950,big5,euc-jp,euc-kr,latin1

filetype on
filetype indent on

inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap [ []<Esc>i
inoremap {<CR> {<CR>}<Esc>ko
inoremap {{ {}<ESC>i

hi LineNr cterm=bold ctermfg=DarkGrey ctermbg=NONE
hi CursorLine cterm=none ctermbg=DarkGrey ctermfg=White

au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
au BufWrite /private/etc/pw.* set nowritebackup nobackup
au FileType gitcommit setlocal tw=72

syntax enable
