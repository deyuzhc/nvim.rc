" .vimrc

"let scripts = split(globpath('~/.config/nvim/custom', '*.vim'), '\n')

"for rc in scripts
"	source rc
"endfor

source ~/.config/nvim/custom/basic.vim
source ~/.config/nvim/custom/plugins.vim
source ~/.config/nvim/custom/extensions.vim
source ~/.config/nvim/custom/keymap.vim
source ~/.config/nvim/custom/autocmd.vim
