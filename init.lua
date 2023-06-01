require("galactic")

vim.cmd [[
autocmd FileType python setlocal formatprg=black\ -
]]

vim.cmd [[
let g:python3_host_prog='/home/rb/github/CryptoSentinel/.venv/bin/python3'
]]

vim.api.nvim_exec(
  [[
  autocmd VimEnter * TagbarToggle
  ]], true)

-- setup mason
require("mason").setup()
require('lualine').get_config()
require('lualine').setup()
