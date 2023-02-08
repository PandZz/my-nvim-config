vim.g.mapleader = " "

local keymap = vim.keymap

-- 视觉模式 --
-- 单行/多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv") 
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CT>")

-- 插件 --
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")