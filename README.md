# vimrc

## Reference

[VIM 中文参考手册](https://yianwillis.github.io/vimcdoc/doc/help.html)

## use current vim configuration

```shell
git clone https://github.com/asthetik/vim.git ~/.config/vim

cd ~/.config/vim

# Automatically initialize and update all submodules
git submodule update --init --recursive
```

## Plugin

[vim-airline](https://github.com/vim-airline)

[vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)

## git submodule

vim-airline

```git
git submodule add https://github.com/vim-airline/vim-airline.git plugged/vim-airline
```

vim-airline-themes

```git
git submodule add https://github.com/vim-airline/vim-airline-themes.git plugged/vim-airline-themes
```
