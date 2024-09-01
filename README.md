This is my Neovim config. ✨

## Setup

- Install neovim, `brew install neovim`.
- Clone this repository into your `~/.config/nvim` directory
- Install a [Nerdfont](https://www.nerdfonts.com/) on your computer (for nice icons)
- Setup Copilot within neovim with `:Copilot setup` (see other commands via `:h Copilot`)
- Add the code formatters and linters you need via [none-ls](https://github.com/nvimtools/none-ls.nvim) in the `none-ls.lua` file
- Syntax highlighting and language servers should get installed automatically

## How to use

See `vim-options.lua` for basic Vim editor configs.

Check out the plugins to see the different functionality and their keymaps. For example
- file search (key: `Ctrl+p`) and grep (key: `<space>fg`) in `telescope.lua`
- file explorer (key: `Ctrl+n`) in `neo-tree.lua`
- "Go to Definition" (key: `<space>gd`) in `lsp-config.lua`
- switch to another open project (key: `<space>ls`) in `sessions.lua`
- get a git permalink for the curent line (key: `<space>gy`)
