local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.api.nvim_set_keymap('n', '<leader>a', '<cmd>lua require("harpoon.mark").add_file()<cr>', {})
vim.api.nvim_set_keymap('n', '<A-e>', '<cmd>lua require("harpoon.ui").toggle_quick_menu()<cr>', {})

vim.api.nvim_set_keymap('n', '<A-h>', '<cmd>lua require("harpoon.ui").nav_file(1)<cr>', {})
vim.api.nvim_set_keymap('n', '<A-t>', '<cmd>lua require("harpoon.ui").nav_file(2)<cr>', {})
vim.api.nvim_set_keymap('n', '<A-n>', '<cmd>lua require("harpoon.ui").nav_file(3)<cr>', {})
vim.api.nvim_set_keymap('n', '<A-s>', '<cmd>lua require("harpoon.ui").nav_file(4)<cr>', {})

