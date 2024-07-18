vim.api.nvim_set_hl(0, 'GitSignsAdd', { fg = '#a9b665', bg = 'none' })
vim.api.nvim_set_hl(0, 'GitSignsChange', { fg = '#7daea3', bg = 'none' })
vim.api.nvim_set_hl(0, 'GitSignsDelete', { fg = '#ea6962', bg = 'none' })
vim.api.nvim_set_hl(0, 'GitSignsTopdelete', { fg = '#ea6962', bg = 'none' })
vim.api.nvim_set_hl(0, 'GitSignsChangedelete', { fg = '#7daea3', bg = 'none' })

require('gitsigns').setup {
  signs = {
    add = { text = '+' },
    change = { text = '~' },
    delete = { text = '_' },
    topdelete = { text = '‾' },
    changedelete = { text = '~' },
  },
}

