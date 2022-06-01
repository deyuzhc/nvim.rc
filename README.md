* [Installation](#installation)
* [Custom keymaps](#custom-keymaps)
  * [motion](#motion)
  * [view](#view)
  * [command](#command)

# About

Neovim configuration for personal use

![ScreenShot](screenshot.png)

## Installation

1. install Vundle
```sh
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

2. clone this repository
```sh
git clone https://github.com/deyuzhc/nvim.rc.git ~/.config/nvim
```

3. execute `:PluginInstall` in your neovim to install plugins

4. (optional) execute `pip install pynvim` for python support

5. enjoy yourself~


## Custom keymaps

`<Leader>` was set to `;` [by default](custom/extensions.vim)

### motion

- page up: `C-k`
- page down: `C-j`
- jump to a line (thanks to [easy-motion](https://github.com/easymotion/vim-easymotion.git)):
  - vim-style: `<Leader> l`
  - emacs-style: `<Leader> jl`
- jump to a word (thanks to [easy-motion](https://github.com/easymotion/vim-easymotion.git)):
  - vim-style: `<Leader> s` or simply `s`
  - emacs-style: `<Leader> jw` or `gss`
- previous buffer: `C-m`
- next buffer: `C-n`

### view

- nerdtree (thanks to [nerdtree](https://github.com/preservim/nerdtree.git)):
  - vim-style: `<Leader> n`
  - emacs-style: `<Leader> ft`

### command

- run a command: `<Leader> !`
