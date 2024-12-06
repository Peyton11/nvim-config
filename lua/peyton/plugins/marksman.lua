return {
    'neovim/nvim-lspconfig',
    config = function()
      local lspconfig = require('lspconfig')

      -- Marksman LSP setup
      lspconfig.marksman.setup{
        -- Optional: Custom settings for Marksman can be placed here
        settings = {
          marksman = {
            -- Custom configurations for Marksman
          }
        }
      }

      -- Key mappings for LSP
      vim.api.nvim_set_keymap('n', '<Leader>gd', '<Cmd>lua vim.lsp.buf.definition()<CR>', { noremap = true, silent = true })
      vim.api.nvim_set_keymap('n', '<Leader>gr', '<Cmd>lua vim.lsp.buf.references()<CR>', { noremap = true, silent = true })
      vim.api.nvim_set_keymap('n', '<Leader>rn', '<Cmd>lua vim.lsp.buf.rename()<CR>', { noremap = true, silent = true })
      vim.api.nvim_set_keymap('n', '<Leader>ca', '<Cmd>lua vim.lsp.buf.code_action()<CR>', { noremap = true, silent = true })
    end
  }
