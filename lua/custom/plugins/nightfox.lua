return {
    'EdenEast/nightfox.nvim',
    config = function()
        require('nightfox').setup {
            compile_path = vim.fn.stdpath 'cache' .. '/nightfox',
            transparent = true,
            inverse = {
                match_paren = true,
            },
        }
    end,
}
