-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- set tab to be 4 spaces and disable expandtab
vim.o.expandtab = false
vim.o.shiftwidth = 4
vim.o.tabstop = 4
-- piping for nushell using the default tee
if string.match(vim.o.shell, "/%.cargo/bin/nu$") then
  vim.o.shellpipe = "| ^tee"
end
