---@type ChadrcConfig 

local opt = vim.opt

local M = {}
M.ui = {theme = 'catppuccin'}
M.plugins = "custom.plugins"
M.mappings = require("custom.mappings")
M.options = { tabstop = 4, shiftwidth = 4, softtabstop = 4, wrap = false}
return M
