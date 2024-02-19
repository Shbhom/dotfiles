local M={}
M.general = {
  i = {
    ["jk"] = {"<ESC>", "insert to normal mode"},
  },
  n = {
    ["<S-l>"] = {"<CMD>bnext<CR>","move to the next buffer"},
    ["<S-H>"] = {"<CMD>bprevious<CR>","move to the previous buffer"},
    ["<leader>pd"] = {function ()
      require("trouble").toggle("document_diagnostics")
    end,"lsp diagnostics for current buffer"}
  },
  v={
    ["<leader>/"]={"<ESC><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<CR>","Toggle comment"}
  }
}
return M
