-- If you want insert `(` after select function or method item
require('nvim-autopairs').setup({
  check_ts = true,
})

local cmp_autopairs = require('nvim-autopairs.completion.cmp')
local cmp = require('cmp')
cmp.event:on(
  'confirm_done',
  cmp_autopairs.on_confirm_done()
)
