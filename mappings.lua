---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>gg"] = { "<cmd>LazyGit<cr>", "Run LazyGit", opts = { nowait = true } },
  },
  v = {
    [">"] = { ">gv", "indent" },
  },
}

return M

