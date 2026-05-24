-- numbering
vim.opt.number = true
vim.opt.relativenumber = true

-- indentation
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
-- auto indent
vim.cmd("filetype indent off")
vim.opt.autoindent = false
vim.opt.smartindent = false
vim.opt.indentexpr = ""

-- clipboard
vim.g.clipboard = {
  name = "wl-clipboard",
  copy = {
    ["+"] = "wl-copy",
    ["*"] = "wl-copy --primary",
  },
  paste = {
    ["+"] = "wl-paste -n",
    ["*"] = "wl-paste -n --primary",
  },
  cache_enabled = 0,
}

-- 256 colours
vim.opt.termguicolors = true

