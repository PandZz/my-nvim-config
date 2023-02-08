local builtin = require('telescope.builtin')

-- 进入telescope页面会是插入模式，回到正常模式就可以用j和k来移动了

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})  -- 搜索文件名
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})  -- 环境里要安装ripgrep, 搜索文件内容
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})  -- 搜索缓冲区
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})  -- 搜索帮助内容
