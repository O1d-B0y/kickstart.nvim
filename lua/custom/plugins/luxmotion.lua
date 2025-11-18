return {
    'luxVim/nvim-luxmotion',
    config = function()
        require('luxmotion').setup {
            cursor = {
                duration = 650,
                easing = 'ease-out',
                enabled = true,
            },
            scroll = {
                duration = 150,
                easing = 'ease-in-out',
                enabled = true,
            },
            performance = { enabled = false },
            keymaps = {
                cursor = true,
                scroll = true,
            },
        }
    end,
}
