# NeoVim Lazy Configurations

My NeoVim configurations using [Lazy](https://github.com/folke/lazy.nvim) plugin manager.

## Dependencies

1. `fd-find`: [Installation](https://github.com/sharkdp/fd?tab=readme-ov-file#installation)
2. `eslint-d`: Install: `sudo npm i -g eslint-d`
3. `delve`: Install: `sudo dnf install -y delve`

## Installation

1. Install NeoVim from the official page: [https://neovim.io/](https://neovim.io/)
2. Clone the repository inside your `~/.config` directory:
    ```sh
    git clone git@github.com:zobayer1/nvim-config.git ~/.config/nvim
    ```
3. Start NeoVim with `nvim`
4. Install new LSP, DAP, Formatter and Diagnostic libraries using `:Mason`.
5. Invoke copilot setup: `:Copilot setup`

## Troubleshooting
For breaking changes, please refer to respective plugin repositories for updated setup instructions.

## Custom Keybindings

### Leader Key
- `Space`: Leader key

### Moving between panes
- `Ctrl + h`: Move to left pane 
- `Ctrl + j`: Move to bottom pane
- `Ctrl + k`: Move to top pane
- `Ctrl + l`: Move to right pane

Mouse support is enabled. You can click on the panes to move between them.

### Highlighting
- `v`: start visual mode
- `V`: start visual line mode
- `<C-v>`: start visual block mode

In visual mode: `e` to jump to the end of word, `b` to jump to the beginning of word.
Cursor movement keys `h`, `j`, `k`, `l` can be used to move the cursor.

### New File
- `Ctrl + n`: Open the file browser pane from neo-tree.
- On the neo-tree pane, press `a` on the desired directory to create a new file.
- In normal mode: `edit: <filepath>` to create a new file.

### Fuzzy Find
- `Ctrl + p`: Fuzzy find files in the current directory.
- `Leader + fg`: Fuzzy find files by text in the current directory.

### Code Actions
- `Leader + ca`: Show code actions for the current line.
- `Leader + gD`: Go to definition.
- `Leader + gd`: Go to declaration.
- `Leader + gr`: Go to references.
- `K`: Hover action to show documentation for the current symbol.
  - `Ctrl + b`: Scroll docs up.
  - `Ctrl + f`: Scroll docs down.
  - `Ctrl + Space`: Accept completion.
  - `Crrl + e`: Close hover window.
  - `<CR>`: Confirm option.

### Formatting 
- `Leader + gf`: Format the current file.

### Git Signs
- Use git commands with `:Git <command>`.
- Use gitsigns commands with `:Gitsigns <command>`.

### Copilot
- `Tab`: Trigger copilot completion.

### Nvim Sessions
- `Leader + ls`: Search sessions.
  - `Ctrl + s`: Swap sessions.
  - `Ctrl + d`: Delete session.
  - `Ctrl + y`: Rename session.

### Python Venv Selector
- `Leader + vs`: Select python venv.

### Debugging
- `Leader + dt`: Toggle breakpoint.
- `Leader + dc`: Start or continue debugging.

## License
[MIT License](./LICENSE)
