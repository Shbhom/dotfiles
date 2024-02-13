local M={}
M.general = {
  i = {
    ["jk"] = {"<ESC>", "insert to normal mode"},
  },
  n = {
    ["<S-l>"] = {"<CMD>bnext<CR>","move to the next buffer"},
    ["<S-H>"] = {"<CMD>bprevious<CR>","move to the previous buffer"},
    ["<leader>pd"] = {"<CMD>Telescope diagnostics bufnr=0<CR>","lsp diagnostics for current buffer"}
  }
}
return M
