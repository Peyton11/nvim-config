require("peyton.remap")
require("peyton.lazy-nvim")
require("peyton.set")

-- telescope remapping
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)

-- Map for opening curly braces
vim.keymap.set('i', '{', function()
    local col = vim.fn.col('.')
    local line = vim.fn.getline('.')
    if col <= #line and line:sub(col, col) == '{' then
        -- Move cursor forward if on a '{'
        return '<Right>'
    else
        -- Insert a '{'
        return '{}<Left>'
    end
end, { expr = true, noremap = true })

-- Map for closing curly braces
vim.keymap.set('i', '}', function()
    local col = vim.fn.col('.')
    local line = vim.fn.getline('.')
    if col <= #line and line:sub(col, col) == '}' then
        -- Move cursor forward if on a '}'
        return '<Right>'
    else
        -- Insert a '}'
        return '}'
    end
end, { expr = true, noremap = true })

