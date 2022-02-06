local capabilities = vim.lsp.protocol.make_client_capabilities()

local nvim_lsp = require('lspconfig')

local servers = { 'pyright'}
for _, lsp in ipairs(servers) do
   nvim_lsp[lsp].setup {
      capabilities = capabilities
   }
end
