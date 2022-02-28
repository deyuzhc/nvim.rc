" keymap.vim

noremap <C-J>     <C-W>j
noremap <C-K>     <C-W>k
noremap <C-H>     <C-W>h
noremap <C-L>     <C-W>l

noremap <C-N> <ESC>:bn<CR>
noremap <C-M> <ESC>:bp<CR>

noremap <Leader>a <C-u>:call gitblame#echo()<CR>
noremap <Leader>n <ESC>:NERDTreeToggle<CR>
noremap <Leader>b <ESC>:TagbarToggle<CR>
noremap <Leader>p <ESC>:Autopep8<CR>

noremap <Leader>uu <C-U>
noremap <Leader>dd <C-D>

nmap s <Plug>(easymotion-overwin-f2)

map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)