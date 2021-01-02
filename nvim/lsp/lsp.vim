autocmd BufWritePre *.rs lua vim.lsp.buf.formatting_sync(nil, 1000)

lua <<EOF
require'lspconfig'.clangd.setup{ on_attach=require'completion'.on_attach, name=…, settings = {…}, …}
require'lspconfig'.rust_analyzer.setup{ on_attach=require'completion'.on_attach, name=…, settings = {…}, …}
EOF

