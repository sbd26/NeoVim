require("flutter-tools").setup {
  ui = {
    border = "rounded",
    notification_style = 'plugin',
  },
  decorations = {
    statusline = {
      app_version = false,
      device = false,
    }
  },
  lsp = {
    color = {       
      enabled = false,
      background = false,
      foreground = false, -- highlight the foreground
      virtual_text = true, -- show the highlight using virtual text
      virtual_text_str = "■", -- the virtual text character to highlight
    },
    on_attach = on_attach,
    capabilities = require('cmp_nvim_lsp').default_capabilities(),
    capabilities = function(config)
      config.specificThingIDontWant = false
      return config
    end,
     settings = {
          showTodos = true,
          completeFunctionCalls = true,
          enableSnippets = true,
        },
  },
   closing_tags = {
        highlight = "ErrorMsg",
        prefix = "//",
        enabled = true,
      },
    decorations = {
        statusline = {
          app_version = false,
          device = true,
        },
      },
       widget_guides = {
        enabled = true,
      },
   
}
