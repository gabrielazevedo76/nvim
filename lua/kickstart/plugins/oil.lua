return {
  {
    'stevearc/oil.nvim',
    ---@module 'oil'
    ---@type oil.SetupOpts
    opts = {
      default_file_explorer = true,
    },
    -- Optional dependencies
    dependencies = { { 'echasnovski/mini.icons', opts = {} } },
    config = function()
      require('oil').setup {}
      vim.keymap.set('n', '<leader>o', '<CMD>Oil<CR>', { desc = 'Oil File Explorer' })
    end,
  },
}
