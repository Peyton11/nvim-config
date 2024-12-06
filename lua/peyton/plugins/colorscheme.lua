-- Multiple color schemes
-- Uncomment which one you want to use
-- :Lazy sync
-- :Lazy load `name`

--return {
--   "rose-pine/neovim", name = "rose-pine",
--   priority = 1000,
--   config = function()
--      vim.cmd([[colorscheme rose-pine]])
--   end,
--}

--return {
--    "rebelot/kanagawa.nvim", name = "kanagawa",
--    priority = 1000,
--    config = function() 
--        vim.cmd([[colorscheme kanagawa-dragon]])
--    end,
--}

return {
    "ellisonleao/gruvbox.nvim", name = "gruvbox", 
    priority = 1000,
    config = function()
        vim.cmd([[colorscheme gruvbox]])
    end,
}

