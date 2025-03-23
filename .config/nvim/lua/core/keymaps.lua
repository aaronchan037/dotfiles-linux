-- 设置主键为空格
vim.g.mapleader = ""

local keymap = vim.keymap

-- 插入模式
keymap.set('i', "jk", "<Esc>")


-- 普通模式
keymap.set('n', "<Space>", ":")


-- Terminal
keymap.set('t', "<C-w>h", "<C-\\><C-n><C-w>h",{silent = true})
