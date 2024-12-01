local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & intendation
opt.autoindent = true

opt.wrap = false

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- assumes case-sensitive when using mixedcase (uppercase)

opt.cursorline = true

 -- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes" --

--backspace
opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")


