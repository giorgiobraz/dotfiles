" Execução do gerenciador de plugins
execute pathogen#infect()

" Esquema de cores escuro
" set termguicolors
" colorscheme monokai_pro

colorscheme Tomorrow-Night-Eighties
" colorscheme base16-default-dark
" colorscheme Tomorrow-Night-Blue
" colorscheme Tomorrow-Night-Bright
" colorscheme Tomorrow-Night
" colorscheme Tomorrow

" Verificação de erros gramaticais e ortográficos
" set spelllang=pt-BR

" Tamanho da fonte no editor Vim com GUI
set guifont=Monaco:h18

" Atalhos personalizados
nnoremap <C-\> :NERDTree<CR>
nnoremap <C-p> :CtrlP

" Display line -> Real line
nnoremap k gk
nnoremap gk k
nnoremap j gj
nnoremap gj j

" Goyo and Limelight keys
" nnoremap <Leader>gy :Goyo<CR>
" nnoremap <Leader>gm :Limelight<CR>
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

" Não faz backup dos arquivos
set noswapfile

" Carregamento automático dos folds no Vim
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

" Tamanho da indentação
set tabstop=2

" Identifica o tipo de arquivo e indenta
filetype plugin indent on

" Colorir o editor
syntax on

" Deixar coerente indentação com tamanho de TAB
set shiftwidth=2

" Comportamento usual do backspace
set backspace=2

" Esse comando serve para numerar as linhas
set number

" Esse comando serve para destacar a linha atual
" set cursorline
" set nocursorline

"Calcular a distância entre as linhas ao selecionar um bloco
"set relativenumber

" Feedback enquanto busco algo
set incsearch

" Destaque no resultados
set hlsearch

" Codificação
""set fileencoding=iso-8859-1

" Visualizar na codificação desejada
""set encoding=iso-8859-1

" Comportamento usual do backspace
set expandtab

" Backspace respeitar indentação
set softtabstop=2

" --------------------------------------------
"       Recommended Syntastic settings 
" --------------------------------------------
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

