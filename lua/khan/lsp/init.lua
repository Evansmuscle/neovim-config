local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("khan.lsp.lsp-installer")
require("khan.lsp.handlers").setup()
