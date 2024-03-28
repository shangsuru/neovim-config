vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set relativenumber")
vim.g.mapleader = " "

-- New tab
vim.keymap.set("n", "te", ":tabedit")
vim.keymap.set("n", "<tab>", ":tabnext<Return>", {})
vim.keymap.set("n", "<s-tab>", ":tabprev<Return>", {})
-- Split window
vim.keymap.set("n", "ss", ":split<Return>", {})
vim.keymap.set("n", "sv", ":vsplit<Return>", {})
-- Move window
vim.keymap.set("n", "sh", "<C-w>h")
vim.keymap.set("n", "sk", "<C-w>k")
vim.keymap.set("n", "sj", "<C-w>j")
vim.keymap.set("n", "sl", "<C-w>l")
-- Resize window
vim.keymap.set("n", "<C-w><left>", "<C-w><")
vim.keymap.set("n", "<C-w><right>", "<C-w>>")
vim.keymap.set("n", "<C-w><up>", "<C-w>+")
vim.keymap.set("n", "<C-w><down>", "<C-w>-")

-- Moving aroung
vim.keymap.set("n", "gl", "$")
vim.keymap.set("n", "gs", "^")
vim.keymap.set("n", "gm", "%", { silent = true, remap = true, desc = "Go to matching pair" })
vim.keymap.set("v", "gl", "$")
vim.keymap.set("v", "gs", "^")
vim.keymap.set("v", "gm", "%", { silent = true, remap = true, desc = "Go to matching pair" })
vim.keymap.set("n", "ga", "<C-6>")

-- System clipboard yank
vim.keymap.set("v", "<leader>y", '"+y')
vim.keymap.set("v", "<leader>p", '"+p')
vim.keymap.set("n", "<leader>p", '"+p')

-- Visual --
-- Stay in indent mode
vim.keymap.set("v", "<", "<gv")
vim.keymap.set("v", ">", ">gv")

-- Move text up and down
vim.keymap.set("v", "<A-j>", ":m .+1<CR>==")
vim.keymap.set("v", "<A-k>", ":m .-2<CR>==")

-- Insert --
vim.keymap.set("i", "jk", "<Esc>")
