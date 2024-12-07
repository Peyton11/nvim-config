-- lua/peyton/plugins/mini.lua
-- Improved status line at the bottom of the editor to display modes

return {
    'echasnovski/mini.nvim',
    config = function()
        local statusline = require 'mini.statusline'
        statusline.setup { use_icons = true }
    end
}

