vim.opt.wrap = true
vim.opt.textwidth = 80
vim.opt.formatoptions = "jcroqlnt"
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.breakindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.filetype.add({
  extension = {
    mdx = "mdx",
  },
})
vim.opt.wildignore:append({ "*/node_modules/*" })
-- vim.g.neovide_input_macos_alt_is_meta = true
