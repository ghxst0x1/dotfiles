-- Set leader key as space key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Set highlight on search
vim.o.hlsearch = true

-- Make line numbers default
vim.wo.number = true
vim.o.relativenumber = true

-- Disable mouse mode
vim.o.mouse = "a"

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.o.clipboard = "unnamedplus"

-- Set terminal gui colors to true
--vim.o.termguicolors = true

-- Tabs vs spaces
vim.o.tabstop = 2      -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 2  -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 2   -- Number of spaces inserted when indenting
vim.o.cursorline = true

-- Keymaps
vim.api.nvim_set_keymap("n", "<leader>tt", ":NvimTreeToggle<enter>", {noremap=true})
vim.api.nvim_set_keymap("n", "<leader>tf", ":NvimTreeFocus<enter>", {noremap=true})

require("plugins.lazy")

-- Set colorscheme
--vim.cmd [[colorscheme onedark]]
vim.cmd.colorscheme "catppuccin"
