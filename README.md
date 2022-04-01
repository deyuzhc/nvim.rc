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

4. enjoy yourself~


## Custom keymaps

`<Leader>` was set to `;` by default

### motion

- page up: `C-k`
- page down: `C-j`

- jump upward: `<Leader> k` (thanks to [easy-motion](https://github.com/easymotion/vim-easymotion.git))
- jump downward: `<Leader> j` (thanks to [easy-motion](https://github.com/easymotion/vim-easymotion.git))
- jump to a word: `<Leader> s` or simply `s` (thanks to [easy-motion](https://github.com/easymotion/vim-easymotion.git))

- previous buffer: `C-m`
- next buffer: `C-n`

### view

- nerdtree: `<Leader> n` (thanks to [nerdtree](https://github.com/preservim/nerdtree.git))

### command

- run command: `<Leader> !`
