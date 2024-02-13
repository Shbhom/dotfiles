---@type ChadrcConfig
local M = {}

M.ui = {
  theme = 'tokyodark',
  nvdash = {
    load_on_startup = true
  },
  transparency = false,
  statusline = {
    theme = "vscode_colored"
  },
}
M.plugins = 'custom.plugins'
M.mappings = require 'custom.mappings'

return M
