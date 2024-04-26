-- definir comandos personalizados--


-- etiquetas sin clase

vim.cmd([[
  command! -nargs=0 DivTag execute "normal! i<div></div>\<Esc>"
]])

vim.api.nvim_set_keymap('n', 'iv', ':DivTag<CR>', { noremap = true, silent = true })


vim.cmd([[
  command! -nargs=0 SpanTag execute "normal! i<span></span>\<Esc>"
]])
vim.api.nvim_set_keymap('n', 'an', ':SpanTag<CR>', { noremap = true, silent = true })

vim.cmd([[
  command! -nargs=0 SectionTag execute "normal! i<section></section>\<Esc>"
]])

vim.api.nvim_set_keymap('n', 'on', ':SectionTag<CR>', { noremap = true, silent = true })

vim.cmd([[
  command! -nargs=0 MainTag execute "normal! i<main></main>\<Esc>"
]])

vim.api.nvim_set_keymap('n', 'in', ':MainTag<CR>', { noremap = true, silent = true })



 -- etiquetas con clase

vim.cmd([[
  command! -nargs=0 DivClassTag execute "normal! i<div class=''></div>\<Esc>"
]])

vim.api.nvim_set_keymap('n', 'ivc', ':DivClassTag<CR>', { noremap = true, silent = true })


vim.cmd([[
  command! -nargs=0 SpanClassTag execute "normal! i<span class=''></span>\<Esc>"
]])
vim.api.nvim_set_keymap('n', 'anc', ':SpanClassTag<CR>', { noremap = true, silent = true })

vim.cmd([[
  command! -nargs=0 SectionClassTag execute "normal! i<section class=''></section>\<Esc>"
]])

vim.api.nvim_set_keymap('n', 'onc', ':SectionClassTag<CR>', { noremap = true, silent = true })


vim.cmd([[
  command! -nargs=0 MainClassTag execute "normal! i<main class=''></main>\<Esc>"
]])

vim.api.nvim_set_keymap('n', 'inc', ':MainClassTag<CR>', { noremap = true, silent = true })

