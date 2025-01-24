return {
  --[[
  {
    'MunifTanjim/nui.nvim',
  },
  ]]
  {
    'rcarriga/nvim-notify',
    opts = {
      stages = 'fade_in_slide_out',
      timeout = 3000,
      background_colour = '#000000',
    },
    config = function(_, opts)
      require('notify').setup(opts)
      vim.notify = require 'notify'
    end,
  },
  {
    'folke/noice.nvim',
    event = 'VeryLazy',
    opts = {},
    dependencies = {
      'MunifTanjim/nui.nvim',
      'rcarriga/nvim-notify',
    },
    config = function()
      require('noice').setup {}
    end,
  },
}
