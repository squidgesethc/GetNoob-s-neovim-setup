return {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
    config = function ()
        require('mason-lspconfig').setup({
            ensure_installe = {
                "lua_ls"
            }
        })
    end
}