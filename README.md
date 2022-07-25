<!-- markdown-toc start - Don't edit this section. Run M-x markdown-toc-refresh-toc -->
**Table of Contents**

- [About](#about)
    - [Installation](#installation)
    - [Custom keymaps](#custom-keymaps)

<!-- markdown-toc end -->

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

| keymap              | functions            |
|---------------------|----------------------|
| `C-k`               | page up              |
| `C-j`               | page down            |
| `C-m`               | previous buffer      |
| `C-n`               | next buffer          |
| `<Leader> k`        | jump to a line above |
| `<Leader> j`        | jump to a line below |
| `<Leader> s` or `s` | jump to a word       |
| `<Leader> t`        | toggle nerdtree      |
| `<Leader> !`        | run a command        |
| `<Leader> fs`       | save buffer          |
| `<Leader> fj`       | explore              |
| `<Leader> fr`       | find references      |
| `<Leader> ff`       | find files           |
| `<Leader> bx`       | delete buffer        |
| `<Leader> bb`       | toggle tagbar        |
