local wk = require("which-key")
wk.setup {
  plugins = {
    marks = false,
    registers = false,
    spelling = { enabled = false, suggestions = 20 },
    presets = {
      operators = false,
      motions = false,
      text_objects = false,
      windows = false,
      nav = false,
      z = false,
      g = false
    }
  }
}
local Terminal = require('toggleterm.terminal').Terminal
local toggle_float = function()
  local float = Terminal:new({ direction = "float" })
  return float:toggle()
end


local mappings = {
    t = {
      t = { ":ToggleTerm<cr>", "Split Below" },
      f = { toggle_float, "Floating Terminal" },
      s = {":wq<cr>", "Write and Quit"},
    },
    p= {":%y+<cr>", "Copy to clipboard"},
    w = {":w<cr>","Write"},
    q = {":q<cr>", "Quit"},
    s = {":wq<cr>","Write and Quit"},
    f = {
      q = {":q!<cr>", "Force Quit"},
      r = {":luafile %<cr>", "Refresh"}
    },
    c = {
      t = {
         a = {":CompetiTestAdd<cr>", "TestAdd"},
         r = {":CompetiTestReceive<cr>", "TestCaseReciver"},
      },
      r = {":CompetiTestRun<cr>", "TestCaseRun"}
    },
    g = {
      e = {
        ":$<cr>", "Go to End Of a File"
      },
    },
     l = {
    name = "LSP",
    i = { ":LspInfo<cr>", "Connected Language Servers" },
    k = { "<cmd>lua vim.lsp.buf.signature_help()<cr>", "Signature Help" },
    K = { "<cmd>Lspsaga hover_doc<cr>", "Hover Commands" },
    w = { '<cmd>lua vim.lsp.buf.add_workspace_folder()<cr>', "Add Workspace Folder" },
    W = { '<cmd>lua vim.lsp.buf.remove_workspace_folder()<cr>', "Remove Workspace Folder" },
    l = {
      '<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<cr>',
      "List Workspace Folders"
    },
    t = { '<cmd>lua vim.lsp.buf.type_definition()<cr>', "Type Definition" },
    d = { '<cmd>lua vim.lsp.buf.definition()<cr>', "Go To Definition" },
    D = { '<cmd>lua vim.lsp.buf.declaration()<cr>', "Go To Declaration" },
    r = { '<cmd>lua vim.lsp.buf.references()<cr>', "References" },
    R = { '<cmd>Lspsaga rename<cr>', "Rename" },
    a = { '<cmd>Lspsaga code_action<cr>', "Code Action" },
    e = { '<cmd>Lspsaga show_line_diagnostics<cr>', "Show Line Diagnostics" },
    n = { '<cmd>Lspsaga diagnostic_jump_next<cr>', "Go To Next Diagnostic" },
    N = { '<cmd>Lspsaga diagnostic_jump_prev<cr>', "Go To Previous Diagnostic" }
  },
  d = {
    name = "Flutter Development",
    r = { ":FlutterRun<cr>", "Run Flutter Code" },
    d = { ":FlutterDevices<cr>", "Flutter Devices"},
  }

    
}




local opts = { prefix = '<leader>' }
wk.register(mappings, opts)

