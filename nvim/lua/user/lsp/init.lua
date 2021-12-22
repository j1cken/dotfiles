local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "user.lsp.lsp-installer"
require("user.lsp.handlers").setup()
require "user.lsp.null-ls"

--require('lspconfig').jdtls.setup{
--  -- https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md#jdtls
--  settings = {
--    ['java.eclipse.downloadSources'] = true,
--  },
--  root_dir = function(fname)
--    return require('lspconfig').util.root_pattern('pom.xml', 'gradle.build', '.git')(fname) or vim.fn.getcwd()
--  end,
--  on_attach = function(...)
--    require'vim.lsp.log'.error('xxx on_attach: '..vim.inspect(...))
--  end,
--  on_exit = function(...)
--    require'vim.lsp.log'.error('xxx on_exit: '..vim.inspect(...))
--  end,
--}
