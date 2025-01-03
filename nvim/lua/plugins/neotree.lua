return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    -- neo-tree setup
    vim.keymap.set('n', '<C-n>', ':Neotree focus left<CR>', {})
    vim.keymap.set('n', '<C-m>', ':Neotree close left<CR>', {})
  end
}
