-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

-- try this: vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])
--

opt.ignorecase = true

-- pandoc related

opt.spell = false
opt.foldmethod = "manual"
opt.foldenable = false

-- colorschemes
-- require('gruvbox-material').setup()
-- o.termguicolors = true
-- opt.gruvbox_material_enable_italic_comment = 1
-- undo
-- vim.opt.undodir = vim.fn.expand('~/.nvim/undodir')

-- scrolling
opt.number = true
opt.relativenumber = true
opt.scrolloff = 8
opt.linebreak = true
opt.showtabline = 0

-- indentation

-- o.expandtab = true              -- convert tabs to spaces
-- o.tabstop = 4                   -- insert 4 spaces for a tab
-- o.shiftwidth = 4                -- the number of spaces inserted for each indentation
-- o.smartindent = true

-- windows
-- vim.o.splitbelow = true
-- vim.o.splitright = true

-- completion
-- vim.o.timeoutlen = 300 -- time to wait for a mapped sequence to complete
--
-- g.vim_markdown_conceal = 0
--
--
-- opt.vim_markdown_conceal = 0
--
vim.g.mapleader = " "
vim.g.maplocalleader = " "