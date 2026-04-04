# Vim Configuration

My personal Vim configuration files, including plugins and custom keybindings.

## Installation

```bash
git clone https://github.com/asthetik/vim.git ~/.config/vim

cd ~/.config/vim

# Automatically initialize and update all submodules
git submodule update --init --recursive
```

## Features

- Syntax highlighting
- Absolute and relative line numbers
- Space as leader key
- System clipboard integration
- Command-line completion menu
- Auto input source switching (macOS)

## Plugins

| Plugin                                                    | Description                             |
|:---------------------------------------------------------:|-----------------------------------------|
| [vim-airline](https://github.com/vim-airline/vim-airline) | Status bar                              |
| [vim-surround](https://github.com/tpope/vim-surround)     | Surround text objects                   |
| [vim-xkbswitch](https://github.com/lyokha/vim-xkbswitch)  | Auto switch input source on mode change |

## Requirements

- Vim 8+
- macOS: [libInputSourceSwitcher](https://github.com/vovkasm/input-source-switcher) for vim-xkbswitch

## Key Mappings

| Key         |        Action       |
|-------------|---------------------|
| `<leader>q` | Quit current window |

## Reference

- [VIM 中文参考手册](https://github.com/yianwillis/vimcdoc)
