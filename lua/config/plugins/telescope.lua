return {
  {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    dependencies = {
      'nvim-lua/plenary.nvim',
      { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }
    },
    config = function()
      local builtin = require('telescope.builtin')

      vim.keymap.set("n", "<space>ff", builtin.find_files)
      vim.keymap.set("n", "<space>fh", builtin.help_tags)
    end
  }
}
