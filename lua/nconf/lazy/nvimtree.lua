-- nvimtree.lua
return {
  {
    'nvim-tree/nvim-tree.lua',
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },

    config = function()
      require('nvim-tree').setup {
        sort_by = 'case_sensitive',

        view = {
          width = 35,
          relativenumber = true,
        },

        renderer = {
          group_empty = true,
          highlight_git = true,
          icons = {
            show = {
              file = true,
              folder = true,
              folder_arrow = true,
              git = true,
            },
          },
        },

        filters = {
          dotfiles = false,
        },

        git = {
          enable = true,
          ignore = false,
        },

        actions = {
          open_file = {
            quit_on_open = false,
            resize_window = true,
          },
        },

        update_focused_file = {
          enable = true,
          update_root = false,
        },
      }

      vim.keymap.set('n', '<leader>e', '<cmd>NvimTreeToggle<CR>', { desc = 'Toggle file tree' })
      vim.keymap.set('n', '<leader>o', '<cmd>NvimTreeFocus<CR>', { desc = 'Focus file tree' })
      vim.keymap.set('n', '<leader>r', '<cmd>NvimTreeRefresh<CR>', { desc = 'Refresh file tree' })
      vim.keymap.set('n', '<leader>n', '<cmd>NvimTreeFindFile<CR>', { desc = 'Find current file in tree' })
    end
  }
}
