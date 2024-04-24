return {
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
       {
            "<leader>ff",
            "<cmd>lua require('telescope.builtin').find_files()<cr>",
            desc = "Explorer NeoTree (cwd)",
        },
    }
  },
  {
    "nvim-telescope/telescope-fzf-native.nvim",
  }
}
