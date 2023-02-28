vim.g.mapleader = " "

local keymap = vim.keymap

-- 正常模式 --
-- 快捷键退出
keymap.set("n", "<leader>q", ":q<CR>")
-- 快捷键保存
keymap.set("n", "<leader>w", ":w<CR>")
-- 快捷键保存退出
keymap.set("n", "<leader>x", ":x<CR>")

-- 视觉模式 --
-- 单行/多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- 插件 --
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
-- bufferline
keymap.set("n", "<A-h>", ":BufferLineCyclePrev<CR>")
keymap.set("n", "<A-l>", ":BufferLineCycleNext<CR>")
