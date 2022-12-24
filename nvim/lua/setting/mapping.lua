local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}
vim.g.mapleader = ' '
map('n', '<C-h>', '<C-w>h', {noremap = true, silent = false})
map('n', '<C-l>', '<C-w>l', {noremap = true, silent = false})
map('n', '<C-j>', '<C-w>j', {noremap = true, silent = false})
map('n', '<C-k>', '<C-w>k', {noremap = true, silent = false})

map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)
--for all copy


--barbar mappings
-- Move to previous/next
map('i', '<A-j>', '<Cmd>BufferPrevious<CR>', opts)
map('i', '<A-l>', '<Cmd>BufferNext<CR>', opts)
--bar bar mappings for normal mode
map('n', '<A-j>', '<Cmd>BufferPrevious<CR>', opts)
map('n', '<A-l>', '<Cmd>BufferNext<CR>', opts)





-- Re-order to previous/next
map('n', '<A-<>', '<Cmd>BufferMovePrevious<CR>', opts)
map('n', '<A->>', '<Cmd>BufferMoveNext<CR>', opts)
-- Goto buffer in position...
map('i', '<A-1>', '<Cmd>BufferGoto 1<CR>', opts)
map('i', '<A-2>', '<Cmd>BufferGoto 2<CR>', opts)
map('i', '<A-3>', '<Cmd>BufferGoto 3<CR>', opts)
map('i', '<A-4>', '<Cmd>BufferGoto 4<CR>', opts)
map('i', '<A-5>', '<Cmd>BufferGoto 5<CR>', opts)
map('i', '<A-6>', '<Cmd>BufferGoto 6<CR>', opts)
map('i', '<A-7>', '<Cmd>BufferGoto 7<CR>', opts)
map('i', '<A-8>', '<Cmd>BufferGoto 8<CR>', opts)
map('i', '<A-9>', '<Cmd>BufferGoto 9<CR>', opts)
map('i', '<A-0>', '<Cmd>BufferLast<CR>', opts)
--Goto Buffer Position for Normal mode

map('n', '<A-1>', '<Cmd>BufferGoto 1<CR>', opts)
map('n', '<A-2>', '<Cmd>BufferGoto 2<CR>', opts)
map('n', '<A-3>', '<Cmd>BufferGoto 3<CR>', opts)
map('n', '<A-4>', '<Cmd>BufferGoto 4<CR>', opts)
map('n', '<A-5>', '<Cmd>BufferGoto 5<CR>', opts)
map('n', '<A-6>', '<Cmd>BufferGoto 6<CR>', opts)
map('n', '<A-7>', '<Cmd>BufferGoto 7<CR>', opts)
map('n', '<A-8>', '<Cmd>BufferGoto 8<CR>', opts)
map('n', '<A-9>', '<Cmd>BufferGoto 9<CR>', opts)
map('n', '<A-0>', '<Cmd>BufferLast<CR>', opts)




-- Pin/unpin buffer
map('n', '<A-p>', '<Cmd>BufferPin<CR>', opts)
-- Close buffer
map('n', '<A-c>', '<Cmd>BufferClose<CR>', opts)
map('n', '<C-p>', '<Cmd>BufferPick<CR>', opts)
-- Sort automatically by...
map('n', '<Space>bb', '<Cmd>BufferOrderByBufferNumber<CR>', opts)
map('n', '<Space>bd', '<Cmd>BufferOrderByDirectory<CR>', opts)
map('n', '<Space>bl', '<Cmd>BufferOrderByLanguage<CR>', opts)
map('n', '<Space>bw', '<Cmd>BufferOrderByWindowNumber<CR>', opts)




--for telescope


map('n', '<Space>ff', ':Telescope find_files<CR>', opts)
map('n', '<Space>sl', ':Telescope oldfiles<CR>', opts)
map('n', '<Space>fw', ':Telescope live_grep<CR>', opts)



map("n", "<C-u>", "<cmd>lua require('lspsaga.action').smart_scroll_with_saga(-1)<cr>",
    {noremap = true, silent = true})
map("n", "<C-d>", "<cmd>lua require('lspsaga.action').smart_scroll_with_saga(1)<cr>",
    {noremap = true, silent = true})
