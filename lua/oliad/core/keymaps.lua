vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
keymap.set("n", "<leader>pv", "<cmd>Explore<CR>", { desc = "Project view" })
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" } )
keymap.set("n", "<leader>qq", ":qa<CR>", { desc = "Quit nvim" })

--window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" } )
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Set windows to equal size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close split" })

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc= "Open current file in new tab" })

--diagram management
keymap.set("n", "<leader>do", ":Diagram enable<CR>", { desc = "Diagram open (mermaid)" })
keymap.set("n", "<leader>dd", ":Diagram disable<CR>", { desc = "Diagram disable (mermaid)" })
keymap.set("n", "<leader>dt", ":Diagram toggle<CR>", { desc = "Diagram toggle (mermaid)" })

