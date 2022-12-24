require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = {"c", "lua", "cpp", "bash", "python"},
  auto_install = true,
  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = ture,
  highlight = {
    -- `false` will disable the whole extension
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
