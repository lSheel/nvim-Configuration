syntax enable 
set mouse=a
set noerrorbells
set number
set sw=2
set expandtab
set smartindent
set rnu
set numberwidth=1
set nowrap
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set encoding=utf-8
set showmatch
set cursorline
set noshowmode
set hlsearch
set incsearch
set smartcase

so ~/.config/nvim/pluggins.vim


let g:vim_monokai_tasty_italic = 1
colorscheme vim-monokai-tasty
"colorscheme gruvbox

"let g:gruvbox_transparent_bg = 1
"let g:gruvbox_contrast_light = 1



let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1

let mapleader=" "

noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop> 
noremap <right> <nop>


nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>


"terminal con split
vnoremap <c-t> :split<CR>:ter<CR>
nnoremap <c-t> :split<CR>:ter<CR>

nnoremap <leader>vs :vsp<CR>
nnoremap <leader>sp :sp<CR>


"Moverse al siguiente buffer
nnoremap <leader>k :bnext<CR>
"Moverse al buffer anterior 
nnoremap <leader>j :bprevious<CR>
"Cerrar buffer actual
nnoremap <leader>h :bdelete<CR>
"Nueva pestaña con nerdTree abierto
nnoremap <leader>t :tabe<CR>:NERDTreeFocus<CR>

nnoremap <leader>c :CocCommand<Cr>

"Para que se cierre nerdTree al momento de abrir el archivo
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
"Shortcuts de telescope
"Para buscar archivos
nnoremap <leader>ff <cmd>Telescope find_files<cr>
"Para buscar dentro de los archivos
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
"Para mostrar los buffers
nnoremap <leader>fb <cmd>Telescope buffers<cr>
"Para mostrar los comandos
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

"Codi
nnoremap <leader>x :Codi<CR>
nnoremap <leader>xq :Codi!<CR>

"NERDCommente
"[count]<leader>cc |NERDCommenterComment|
"[count]<leader>cn |NERDCommenterNested|
"[count]<leader>c<space> |NERDCommenterToggle|
"[count]<leader>cm |NERDCommenterMinimal|
"[count]<leader>ci |NERDCommenterInvert|
"[count]<leader>cs |NERDCommenterSexy|
"[count]<leader>cy |NERDCommenterYank|
"<leader>c$ |NERDCommenterToEOL|
"<leader>cA |NERDCommenterAppend|
"|NERDCommenterInsert|
"<leader>ca |NERDCommenterAltDelims|
"[count]<leader>cl |NERDCommenterAlignLeft [count]<leader>cb |NERDCommenterAlignBoth
"[count]<leader>cu |NERDCommenterUncomment|


nnoremap <leader>b :Bracey<CR>
nnoremap <leader>bs :BraceyStop<CR>
nnoremap <leader>br :BraceyReload<CR>
