local M = {}

local opt = vim.opt
local g = vim.g

local HOME = os.getenv("HOME")
-------------------------------------- options ------------------------------------------
-- Color column highlight
opt.colorcolumn = "120"
-- Lines in scroll before end of screen
opt.scrolloff = 10
-- Enable Python3 provider support
g.loaded_python3_provider = 1
-- Dedicated virtual environment special for
-- 'neovim' and 'pynvim' library
-- g.python3_host_prog = "./venv/bin/python3"
g.python3_host_prog = HOME .. "/.cache/nvim/venv/bin/python3"
-- vim.g.loaded_ruby_provider = 1
-- vim.g.loaded_node_provider = 1
-- vim.g.loaded_perl_provider = 1


return M

