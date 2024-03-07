local M = {}

M.dap = {
  plugin = true,
  n = {
    ["<leader>db"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<leader>dr"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    }
  }
}

M.lspconfig = {
  plugin = true,
  n = {
    ["<leader>lS"] = {
      function() require("aerial").toggle() end,
      "Symbols outline",
    }
  }
}
return M
