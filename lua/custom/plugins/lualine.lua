local kanagawa_paper = require 'lualine.themes.kanagawa-paper-ink'

return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
        options = {
            theme = kanagawa_paper,
            section_separators = { left = '', right = '' },
            component_separators = { left = '', right = '' },
        },
        sections = {
            lualine_a = {
                'progress',
                'mode',
            },
            lualine_c = {
                "os.date('%a, %b %d')",
                "os.date('%H%M')",
            },
        },
    },
}
