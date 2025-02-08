-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Indentation settings
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

-- Format on save
vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]
