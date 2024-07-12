return {
  'nvimdev/dashboard-nvim',
  dependencies = { { 'nvim-tree/nvim-web-devicons' } },
  opts = {
    theme = 'doom',
    config = {
      center = {
        { action = 'ene | startinsert', desc = ' New File', icon = ' ', key = 'fn' },
        { action = 'Telescope find_files', desc = ' Find File', icon = ' ', key = 'ff' },
        { action = 'Telescope live_grep', desc = ' Find Text', icon = ' ', key = 'fg' },
        { action = 'Telescope oldfiles', desc = ' Recent Files', icon = '󱋡 ', key = 'fr' },
        { action = 'Telescope persisted', desc = ' Sessions', icon = ' ', key = 'ss' },
        { action = 'Telescope projects', desc = ' Projects', icon = ' ', key = 'sp' },
        { action = 'e $MYVIMRC | cd %:p:h | SessionLoad', desc = ' Nvim Config', icon = ' ', key = 'cc' },
        { action = 'e $HOME/.config | cd %:p:h | SessionLoad', desc = ' Global Config', icon = ' ', key = 'cf' },
        { action = 'Lazy', desc = ' Plugins', icon = ' ', key = 'cp' },
        {
          action = function()
            vim.api.nvim_input '<cmd>qa<cr>'
          end,
          desc = ' Quit',
          icon = ' ',
          key = 'q',
        },
      },
    },
  },
}
