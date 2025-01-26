return {
  {
    'ThePrimeagen/harpoon',
    branch = 'harpoon2',
    dependencies = { 'nvim-lua/plenary.nvim' },
    opts = {},
    init = function()
      local harpoon = require 'harpoon'

      vim.keymap.set('n', '<leader>pa', function()
        harpoon:list():add()
      end, { desc = 'Harpoon [A]dd' })

      vim.keymap.set('n', '<leader>pe', function()
        harpoon.ui:toggle_quick_menu(harpoon:list())
      end, { desc = 'Harpoon List' })

      vim.keymap.set('n', '<leader>p1', function()
        harpoon:list():select(1)
      end, { desc = 'Harpoon 1' })

      vim.keymap.set('n', '<leader>p2', function()
        harpoon:list():select(2)
      end, { desc = 'Harpoon 2' })

      vim.keymap.set('n', '<leader>p3', function()
        harpoon:list():select(3)
      end, { desc = 'Harpoon 3' })

      vim.keymap.set('n', '<leader>p4', function()
        harpoon:list():select(4)
      end, { desc = 'Harpoon 4' })

      -- Toggle previous & next buffers stored within Harpoon list
      vim.keymap.set('n', '<leader>pk', function()
        harpoon:list():prev()
      end, { desc = 'Harpoon prev' })

      vim.keymap.set('n', '<leader>pj', function()
        harpoon:list():next()
      end, { desc = 'Harpoon next' })
    end,
  },
}
