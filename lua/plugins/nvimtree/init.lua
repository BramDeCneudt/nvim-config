
return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup {}
    vim.keymap.set('n', '<leader>e', '<cmd>NvimTreeToggle<CR>', { desc = 'Open NvimTree', noremap = true, silent = true })
    -- vim.keymap.set('n', '<leader>u', '<cmd>NvimTreeFocus<CR>', { desc = 'Focus on NvimTree', noremap = true, silent = true })
    vim.keymap.set('n', '`', '<cmd>NvimTreeFindFile<CR>', { desc = 'Find file in NvimTree', noremap = true, silent = true })
    vim.keymap.set('n', '~', '<cmd>NvimTreeCollapse<CR>', { desc = 'Collapse NvimTree', noremap = true, silent = true })
  end,
}
