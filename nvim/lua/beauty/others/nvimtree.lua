require'nvim-tree'.setup {
  diagnostics = {
    enable = true,
  },

  view = {
    width = 15,

    float = {
          enable = true,
          quit_on_focus_loss = true,
          open_win_config = {
            relative = "editor",
            border = "rounded",
            width = 35,
            height = 30,
            row = 10,
            col = 34,
          },
        },
  },
}
