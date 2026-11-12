-- ~/.config/nvim/lua/config/autocmds.lua
vim.api.nvim_create_autocmd("FileType", {
  pattern = "markdown",
  callback = function()
    vim.opt_local.textwidth = 72
    vim.opt_local.colorcolumn = "72"
    vim.opt_local.formatoptions:append("t")
    vim.opt_local.wrap = false
  end,
})

