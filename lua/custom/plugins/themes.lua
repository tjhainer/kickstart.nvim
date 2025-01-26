return {

  -- {
  --   'zenbones-theme/zenbones.nvim',
  --   dependencies = 'rktjmp/lush.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     vim.g.tokyobones_transparent_background = true

  --     vim.g.nordbones_transparent_background = true
  --     vim.g.forestbones_transparent_background = true
  --     vim.g.rosebones_transparent_background = true
  --     vim.g.neobones_transparent_background = true
  --   end,
  -- },
  -- {
  --   'kvrohit/substrata.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     vim.g.substrata_transparent = true
  --     --vim.cmd.colorscheme 'substrata'
  --   end,
  -- },
  --{
  --  'folke/tokyonight.nvim',
  --  lazy = false,
  --  priority = 1000,
  --  config = function()
  --    -- vim.cmd.colorscheme 'tokyonight-night'
  --  end,
  --},
  --{
  --  'thesimonho/kanagawa-paper.nvim',
  --  lazy = false,
  --  priority = 1000,
  --  opts = {},
  --  config = function()
  --    vim.cmd.colorscheme 'kanagawa-paper'
  --  end,
  --},

  {
    'rebelot/kanagawa.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme 'kanagawa-dragon'
    end,
  },

  -- {
  --   'projekt0n/github-nvim-theme',
  --   name = 'github-theme',
  --   lazy = false, -- make sure we load this during startup if it is your main colorscheme
  --   priority = 1000, -- make sure to load this before all the other start plugins
  --   config = function()
  --     require('github-theme').setup {
  --       -- ...
  --     }

  --     vim.cmd 'colorscheme github_dark_tritanopia'
  --   end,
  -- },

  -- substrata, vim-winteriscoming, forestbones, tokyobones, koalight
}
