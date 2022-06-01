" keymap.vim

noremap <C-H>     <C-W>h
noremap <C-L>     <C-W>l

noremap <C-N> <ESC>:bn<CR>
noremap <C-M> <ESC>:bp<CR>

noremap <Leader>bp <ESC>:bp<CR>
noremap <Leader>bn <ESC>:bn<CR>
noremap <Leader>fs <ESC>:w<CR>
noremap <Leader>fj <ESC>:Ex<CR>
noremap <Leader>bx <ESC>:bd<CR>

noremap <C-K> <C-U>
noremap <C-J> <C-D>

noremap <Leader>a <ESC>:call gitblame#echo()<CR>
noremap <Leader>m <ESC>:call shortcut#vmdpreview()<CR>
noremap <Leader>t <ESC>:NERDTreeToggle<CR>
noremap <Leader>bb <ESC>:TagbarToggle<CR>
noremap <Leader>p <ESC>:Autopep8<CR>
noremap <Leader>! <ESC>:!

nmap s <Plug>(easymotion-overwin-f2)

map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
