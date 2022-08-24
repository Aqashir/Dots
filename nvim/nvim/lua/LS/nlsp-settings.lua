local utils = require('usr.utils')
local nlspsettings = utils.include('nlspsettings')
local lspconfig = utils.include('lspconfig')

----------------------------------------------------------------------
--                            Setup nlsp                            --

nlspsettings.setup({
    config_home = vim.fn.stdpath('config') .. '/lua/SS',
    local_settings_dir = '.nlsp-settings',
    local_settings_root_markers = { '.git' },
    append_default_schemas = true,
    loader = 'json'
})


function on_attach(client, bufnr)
    local function buf_set_option(...) vim.api.nvim_buf_set_option(bufnr, ...) end
    buf_set_option('omnifunc', 'v:lua.vim.lsp.omnifunc')
end

local global_capabilities = vim.lsp.protocol.make_client_capabilities()
global_capabilities.textDocument.completion.completionItem.snippetSupport = true

lspconfig.util.default_config = vim.tbl_extend('force', lspconfig.util.default_config, {
    capabilities = global_capabilities,
})
----------------------------------------------------------------------
