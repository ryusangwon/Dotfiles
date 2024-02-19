

-- Set runtimepath to include .vim directories
vim.o.runtimepath = vim.o.runtimepath .. ",~/.vim,~/.vim/after"

-- Set packpath to include .vim
vim.o.packpath = vim.o.packpath .. ",~/.vim"

-- Source your .vimrc file
vim.cmd [[source ~/.vimrc]]


-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  sort = {
    sorter = "case_sensitive",
  },
  view = {
	side = 'right',
    width = 30,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})


