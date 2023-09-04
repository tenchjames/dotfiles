local opt = vim.opt

-- line numbers
opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- syntax
opt.syntax = "on"

-- line wrapping
opt.wrap = false

-- scrolling
opt.scrolloff = 4

-- pairs
opt.matchpairs:append("<:>")

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- status line
opt.laststatus = 2

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

-- find files
opt.path:append("**")
opt.wildmenu = true
opt.wildignore:append("*/node_modules/*")
opt.wildignore:append("*/.git/*")
opt.wildignore:append("*/.svn/*")
opt.wildignore:append("*/.DS_Store")
opt.wildignore:append("*/.env")
opt.wildignore:append("*/dist/*")

-- browsing netrw
vim.g["netrw_banner"] = 0
vim.g["netrw_browse_split"] = 0
vim.g["netrw_altv"] = 1
vim.g.netrw_liststyle = 3
-- vim.g.netrw_list_hide = netrw_gitignore#Hide()
-- vim.g.netrw_list_hide .= ',\(^\|\s\s\)\zs\.\S\+'
