return {
  'comfysage/evergarden',
  priority = 1000, -- Colorscheme plugin is loaded first before any other plugins
  opts = {
    transparent_background = true,
    variant = 'medium', -- 'hard'|'medium'|'soft'
    overrides = {}, -- add custom overrides
  },
  config = function()
    require('evergarden').setup {}
    vim.cmd 'colorscheme evergarden'
  end,
}
