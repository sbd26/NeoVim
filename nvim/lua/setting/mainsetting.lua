local set = vim.opt


--fancy notification
vim.notify = require("notify")


set.foldcolumn = "1"
set.foldlevel = 99
set.foldlevelstart = -1
set.foldenable = true
set.foldmethod = 'manual'


set.whichwrap:append "<>[]hl"
-- set.fillchars = { eob = " " }
set.expandtab = true
set.smarttab = true
set.shiftwidth = 2
set.tabstop = 2
set.number = true
set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true
set.smartindent = true
set.ruler = false

set.termguicolors = true
set.showmode = false
set.splitbelow = true
set.splitright = true
set.wrap = false
set.breakindent = true
vim.o.scrolloff = 3
vim.o.sidescrolloff = 5
vim.wo.wrap = false
set.fileencoding = "utf-8"
set.conceallevel = 2

-- set.relativenumber = true
set.cursorline = true
set.wildmenu = true
-- set.completeopt = "menuone,noselect,noinsert"

set.hidden = true
set.mouse = "a"
vim.o.backup = false
-- vim.o.writebackup = false
set.guifont="FantasqueSansMono Nerd Font"
vim.g.neovide_cursor_vfx_mode = "railgun"
vim.g.neovide_refresh_rate = 60
vim.g.neovide_cursor_trail_size = 0.9
vim.g.neovide_cursor_animation_length=0.028
-- set.neovide_refresh_rate=60

set.shortmess:append "sI"

