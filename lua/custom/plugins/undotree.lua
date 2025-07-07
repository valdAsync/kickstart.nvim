return {
  'mbbill/undotree',
  lazy = false,
  config = function()
    vim.g.undotree_DiffCommand = 'FC'
    vim.keymap.set('n', '<leader>uu', vim.cmd.UndotreeToggle, { desc = 'Undotree Toggle' })
  end,
}
