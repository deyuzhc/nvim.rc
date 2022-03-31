* [Installation](#installation)
* [Custom keymaps](#custom-keymaps)
  * [motion](#motion)
  * [view](#view)

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

4. enjoy yourself~


## Custom keymaps

`mapleader` was set to `;`

### motion

- page up: `C-k`
- page down: `C-j`

- jump upward: `; k` (thanks to [easy-motion](https://github.com/easymotion/vim-easymotion.git))
- jump downward: `; j` (thanks to [easy-motion](https://github.com/easymotion/vim-easymotion.git))
- jump to a word: `; s` (thanks to [easy-motion](https://github.com/easymotion/vim-easymotion.git))

- previous buffer: `C-m`
- next buffer: `C-n`

### view

- nerdtree: `; n` (thanks to [nerdtree](https://github.com/preservim/nerdtree.git))
